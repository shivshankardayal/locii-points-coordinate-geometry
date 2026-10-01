settings.tex="lualatex";
settings.outformat="pdf";
texpreamble("\usepackage{fontspec}\usepackage{unicode-math}\setmainfont{Libertinus Serif}\setmathfont{Libertinus Math}");
defaultpen(fontsize(9pt));

//import graph;
import geometry;
size(7cm);

// Draw coordinate axes
draw((-4,0)--(4,0), black, Arrows);
draw((0,-3.5)--(0,3.5), black, Arrows);

// Define initial semi-axes
real a = 3;
real b = 2;

// Colors for visual clarity
pen[] ellipseColors = {red, blue, green};
pen[] rectColors = {orange+dashed, purple+dashed, magenta+dashed};

// Loop to draw concentric ellipses and rectangles
for(int n = 1; n <= 3; ++n) {
    // 1. Draw Ellipse E_n
    path el = ellipse((0,0), a, b);
    draw(el, ellipseColors[(n-1)%3]);

    // Label initial outer shapes
    if(n == 1) {
        label("$E_1$", (a*cos(pi/6), b*sin(pi/6)), NE, red);
    }
    if(n == 2) {
        label("$E_2$", (a*cos(pi/6), b*sin(pi/6)), SW, blue);
    }

    // 2. Compute the vertices of the maximum area inscribed rectangle R_n
    real rx = a / sqrt(2);
    real ry = b / sqrt(2);

    path rect = (rx, ry)--(-rx, ry)--(-rx, -ry)--(rx, -ry)--cycle;
    draw(rect, rectColors[(n-1)%3]);

    if(n == 1) {
        label("$R_1$", (rx, ry), NE, orange);
    }

    // 3. Update semi-axes for the next iteration (E_{n+1} inscribed in R_n)
    a = rx;
    b = ry;
}

// Add origin label
label("$O$", (0,0), SW);
