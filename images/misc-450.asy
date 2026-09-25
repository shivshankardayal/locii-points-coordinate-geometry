settings.tex="lualatex";
settings.outformat="pdf";
texpreamble("\usepackage{fontspec}\usepackage{unicode-math}\setmainfont{Libertinus Serif}\setmathfont{Libertinus Math}");
defaultpen(fontsize(9pt));

//import graph;
import geometry;
size(7cm);

// Radii satisfying 1/sqrt(a) = 1/sqrt(b) + 1/sqrt(c)
real b = 4cm;
real c = 9cm;
real a = 1.44cm;

// Proportional center positioning derived from horizontal contacts
real xb = 0;
real xa = 2 * sqrt(a * b);
real xc = 2 * sqrt(b * c);

// Draw the shared common tangent line (x-axis)
draw((-3cm, 0) -- (xc + 4cm, 0), black);
label("$x$-axis (Common Tangent)", (xc + 4cm, 0), E);

// Draw the three mutually tangent circles
draw(circle((xb, b), b), blue);
draw(circle((xc, c), c), heavygreen);
draw(circle((xa, a), a), red);

// Mark and label the center positions
dot("$B(x_b, b)$", (xb, b), NW, blue);
dot("$C(x_c, c)$", (xc, c), NE, heavygreen);
dot("$A(x_a, a)$", (xa, a), N, red);

// Add dropped normal markers to points of contact on x-axis
draw((xb, b) -- (xb, 0), dashed + gray);
draw((xc, c) -- (xc, 0), dashed + gray);
draw((xa, a) -- (xa, 0), dashed + gray);

dot("$(x_b, 0)$", (xb, 0), S);
dot("$(x_a, 0)$", (xa, 0), S);
dot("$(x_c, 0)$", (xc, 0), S);

// Highlight the line segments connecting the centers
draw((xb, b) -- (xa, a) -- (xc, c), purple);
