settings.tex="lualatex";
settings.outformat="pdf";
texpreamble("\usepackage{fontspec}\usepackage{unicode-math}\setmainfont{Libertinus Serif}\setmathfont{Libertinus Math}");
defaultpen(fontsize(9pt));

import graph;
import geometry;
size(7cm);

// Draw coordinate axes
draw((-2.5,0)--(2.5,0), black, Arrow);
draw((0,-2.5)--(0,2.5), black, Arrow);

// 1. Draw Circle: x^2 + y^2 = 1/2
real r_circle = 1/sqrt(2);
path circ = circle((0,0), r_circle);
draw(circ, blue);
label("Circle", (r_circle*cos(3*pi/4), r_circle*sin(3*pi/4)), NW, blue);

// 2. Draw Parabola: y^2 = 4x
real para_x(real t) { return t^2/4; }
real para_y(real t) { return t; }
path para = graph(para_x, para_y, -3, 3);
draw(para, green);
label("Parabola", (2.25, 3), E, green);

// 3. Draw Common Tangents: y = x + 1 and y = -x - 1
draw((-2.25, -1.25)--(1.25, 2.25), orange);
draw((-2.25, 1.25)--(1.25, -2.25), orange);
dot("Q(-1,0)", (-1,0), NW);

// 4. Draw Ellipse: x^2 + 2y^2 = 1 (a=1, b=1/sqrt(2))
real a = 1;
real b = 1/sqrt(2);
path el = ellipse((0,0), a, b);
draw(el, red);
label("Ellipse", (a*cos(pi/4), b*sin(pi/4)) + (0.5, 0), NE, red);

// 5. Shade bounded area between x = 1/sqrt(2) and x = 1
real f_top(real x) { return b * sqrt(1 - x^2); }
real f_bot(real x) { return -b * sqrt(1 - x^2); }

path upper_shade = graph(f_top, 1/sqrt(2), 1) -- (1,0) -- (1/sqrt(2),0) -- cycle;
path lower_shade = graph(f_bot, 1/sqrt(2), 1) -- (1,0) -- (1/sqrt(2),0) -- cycle;

fill(upper_shade, gray+opacity(0.4));
fill(lower_shade, gray+opacity(0.4));

// Draw boundary line x = 1/sqrt(2) inside the ellipse
draw((1/sqrt(2), f_bot(1/sqrt(2)))--(1/sqrt(2), f_top(1/sqrt(2))), purple+dashed);
label("$x = \frac{1}{\sqrt{2}}$", (1/sqrt(2), f_top(1/sqrt(2))), N, purple);

// Origin label
label("$O$", (0,0), SW);
