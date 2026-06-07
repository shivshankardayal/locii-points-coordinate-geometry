#import "lib.typ": *
#import "@preview/cetz:0.5.2"
#import "@preview/cetz:0.5.2": *
#set par(first-line-indent: 0em)
#let fsqrt=calc.sqrt
= Conic Sections(Parabola, Ellipse and Hyperbola)
In this chapter we will study parabola, ellipse and hyperbola, their properties and elements like tangents
and normals. The study of conic sections combines geometry and algebra. Using the coordinate plane, every
conic can be represented by an equation in $x$ and $y$, allowing geometric properties to be studied
analytically. Conics have rich mathematical structures involving focus, directrix, axis, eccentricity,
tangents, normals, and chords.

Pair of straight lines, circles, parabolas, ellipses and hyperbolas are sections of a right circular cone by
a plane, and so they are called conic sections.

#figure(
    image("images/conic sections.pdf"),
    caption: [Conic sections]
) <conic-sections>

As you can see in the @conic-sections that when a plane cuts the right circular cone perpendicular to the
axis of the cone then we get a circle, when the plane cuts the cone parallel to the generator we get a
parabola, when the plane is parallel to the axis we get hyperbola, and when the cone is neither parallel nor
perpendicular to axis or generator we get an ellipse.

== Definition
A conic section is defined as the locus of a point, which moves in a plane such that the ratio of its
distance from a fixed point and a fixed line is a constant.

The fixed point is called the _focus_ and the fixed line the _directrix_ of the conic section. The constant
ratio is called _eccentricity_ of the curve and is usually denoted by $e$. One such conic section is shown
below:

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        // Axes
        line((-1.5, 0), (6.5, 0), mark: (end: ">"), name: "x-axis", fill:black)
        line((0, -2.8), (0, 2.8), mark: (end: ">"), name: "y-axis", fill:black)
        content("x-axis.end", $x$, anchor: "west", padding: 3pt)
        content("y-axis.end", $y$, anchor: "south", padding: 3pt)
        content((0,0), $O$, anchor: "north-east", padding: 3pt)

        // Axis tick labels
        for i in range(1, 7) {
            line((i, 0.08), (i, -0.08))
            content((i, -0.08), str(i), anchor: "north", padding: 2pt)
        }
        line((-1, 0.08), (-1, -0.08))
        content((-1, -0.08), $-1$, anchor: "north", padding: 2pt)
        for i in (-2, -1, 1, 2) {
            line((0.08, i), (-0.08, i))
            content((-0.08, i), str(i), anchor: "east", padding: 2pt)
        }

        // Directrix: x = 7/4
        line((7/4, -2.8), (7/4, 2.8),
            stroke: (paint: blue, dash: "dashed", thickness: 1pt))
        content((7/4, -2.9), [directrix], anchor: "north", padding: 2pt)

        // Axis of symmetry
        line((-1, 0), (6.5, 0),
            stroke: (paint: gray, dash: "dotted", thickness: 0.8pt))

        // Parabola: x = y^2 + 2, parametric in y
        hobby(
            ..for y in range(-24, 25) {
                let yv = y / 10
                ((yv * yv + 2, yv),)
            },
            stroke: (paint: purple, thickness: .5pt)
        )

        // Vertex V(2, 0)
        circle((2, 0), radius: 0.07, fill: purple, stroke: none)

        // Focus F(9/4, 0)
        circle((9/4, 0), radius: 0.07, fill: red, stroke: none)
        content((9/4, 0), [$S$ (Focus)], anchor: "north-west", padding: 0.2)

        // Point P(3, 1)
        circle((3, 1), radius: 0.07, fill: teal, stroke: none)
        content((3, 1), [$P$], anchor: "north-west", padding: 0.2)

        // Line P to Focus
        line((3, 1), (9/4, 0),
            stroke: (paint: red, dash: "dashed"))

        // Line P to directrix (perpendicular, horizontal)
        line((3, 1), (7/4, 1),
            stroke: (paint: blue, dash: "dashed"))
        content((7/4, 1), [$N$], anchor: "east", padding:0.1)
        content((7/4, 0), [$A$], anchor: "north-east", padding:0.1)

        // Foot D on directrix
        circle((7/4, 1), radius: 0.07, fill: blue, stroke: none)

        // Right angle mark at D
        rect((7/4, 1), (7/4 + 0.15, 1 - 0.15),
            stroke: (paint: blue, thickness: 0.8pt))
    }),
    caption: [A conic section]
)

If $e = 1$, then the resulting coninc is a _parabola_, if $e < 1$, then the resulting conic is an _ellipse_,
and if $e > 1$, then the resulting conic is a _hyperbola_. In the given diagram $(P S)/(P N) = e$.

The straight line perpendicular from the focus to the directrix is called the _axis_ of the conic. The point
of intersection of the conic and its axis us called the _vertex_ of the conic.

In the given diagram $S$ is the focus, $A N$ the directrix, $A S$ is the axis and $A$ is the vertex of the
conic.

== Equation of a Conic
#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        line((0, -1), (0, 1))
        line((0, 0), (1.5, 0))
        line((1.5, 0), (1, -1.5))
        content((0, -1), [$Q$], anchor: "north", padding: 0.1)
        content((0, 0), [$N$], anchor: "east", padding: 0.1)
        content((1.5, 0), [$P(x, y)$], anchor: "south-west", padding: 0.1)
        content((1, -1.5), [$S(alpha, beta)$], anchor: "north", padding: 0.1)
    })
)

Let $S(alpha, beta)$ be the focus and $Q N$ the directrix whose equation is $A x + B y + C = 0$.

Let $P(x, y)$ be any point on the conic section. From $P$ draw $P N perp Q N$. Let $e$ be the eccentricity,
then by definition $(P S)/(P N) = e => P S^2 = e^2P N^2$

$P S^2 = (x - alpha)^2 + (y - beta)^2$ and $P N^2 = (A x + B y + C)^2/(A^2 + B^2)$

$=> (x - alpha)^2 + (y - beta)^2 = e^2(A x + B y + C)^2/(A^2 + B^2)$, which on simplification will have the
form $x^2 + y^2 + 2g x + 2f y + c = 0$, where $a, b, c, f, g, h$ are constants.

*Corollary:* Let the focus $S$ lie on the directrix $Q N$ and $S$ be taken as the origin and $Q N$ be taken
as the $y$-axis. Let $P(x y)$ be any point on the conic then

$(P S)/(P N) = e => sqrt(x^2 + y^2)/abs(x) = e => (e^2 - 1)x^2 = y^2$, which is a pair of straight lines
through the focus or the origin.

*Corollary:* The general equation of the second degree $a x^2 + 2 y^2 + 2h x y  + 2g x + 2f y + c = 0$
represents a parabols if $h^2 = a b$ and $Delta eq.not 0$, where $Delta = a b c + 2f g h - a f^2 - b g^2 - c
h^2$ or alternatively a second degree equation represents a parabola if second degree terms form a complete
square and $Delta eq.not 0$.

The second degree equation will represent an ellipse if $h^2 < a b$. We will see that a circle is a special
case of an ellipse.

The second degree equation will represent a hyperbola if $h^2 > a b$ and $Delta eq.not 0$ and a pair of
straight lines if $Delta = 0$.

== Parabola
A parabola is the locus of a point which moves so that its distance from a fixed point, called the _focus_, is
equal to the distance from a fixed line, called the _directrix_.

The straight line perpendicular from the focus to the directrix is called the _axis_ of the parabola.

The equation of the parabola can be obtained if its directrix and focus are given.

=== Standard Equation of a Parabola
We will find the equation of a parabola in the form $y^2 = 4 a x$.

#let tx(x) = 5 + x
#let ty(y) = 5 + y
#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Axes ---
        line((tx(-4), ty(0)), (tx(8), ty(0)),
            stroke: .6pt, mark: (end: ">"), fill:black)
        line((tx(0), ty(-5)), (tx(0), ty(5)),
            stroke: .6pt, mark: (end: ">"), fill:black)

        // Axis labels
        content((tx(8.2), ty(0)), $x$)
        content((tx(0),   ty(5.3)), $y$)

        // --- Directrix: x = -2 ---
        line(
            (tx(-2), ty(-5)), (tx(-2), ty(5)),
            stroke: (paint: blue, thickness: 1.2pt, dash: "dashed"),
        )
        content((tx(-2), ty(5.3)), text(fill: blue, size: 8pt)[$x=-a$])

        // --- Axis of symmetry: y = 0 (dashed highlight) ---
        line(
            (tx(-1), ty(0)), (tx(8), ty(0)),
            stroke: (paint: gray, thickness: .8pt, dash: "dotted"),
        )

        // --- Parabola: y^2 = 8x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 8
            let py = t
            pts.push((tx(px), ty(py)))
            t = t + 0.15
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // --- Focus point F(2, 0) ---
        circle((tx(2), ty(0)), radius: .12,
            fill: orange, stroke: none)
        content((tx(2.2), ty(0.3)),
            text(fill: orange, size: 8pt)[$S(a,0)$])

        // --- Vertex V(0, 0) ---
        circle((tx(0), ty(0)), radius: .12,
            fill: green, stroke: none)
        content((tx(0.15), ty(-0.45)),
            text(fill: green, size: 8pt)[$O$])
        content((tx(-2), ty(0)), [$Q$], anchor: "north-east", padding: 2pt)
        content((tx(-2), ty(4)), [$M$], anchor: "north-east", padding: 2pt)

        // --- Equation label ---
        content((tx(7), ty(3.5)),
            text(size: 10pt)[$y^2 = 4a x$])

        line((tx(1), ty(fsqrt(8))), (tx(2), ty(0)))
        line((tx(1), ty(fsqrt(8))), (tx(-2), ty(fsqrt(8))))
        content((tx(1), ty(fsqrt(8))),
            text(size: 10pt)[$P(x, y)$], anchor: "south-west")
    })
)

Let $S$ be the focus and $Q M$ the directrix of the parabola. From $S$ draw $S Q$ perpendicular to the
directrix. Let $O$ be the middle point of $Q S$. Take $O$ as the origin and $O S$ as the $x$-axis and $O Y$
through $O$ perpendicular to $O S$ as the $y$-axis.

Let $Q S = 2a$ then $Q O = O S = a$

Now $S = (a, 0)$ and the equation of $Q M$ is $x = -a$. Let $P(x, y)$ be any point on the parabola. Join $P
S$ and drop perpendicular $P M$ on $Q M$.

Be definition of the parabola $P S = P M => (x - a)^2 + y^2 = (abs(x + a))^2$ $ y^2 = 4a x $ <parabola>

*Notes:*

1. If the point $(x, y)$ lies on the parabola $y^2 = 4a x$ then point $(-x, -y)$ will also lie on
   the parabola. Hence, the parabola is symmatrical about its axis.

2. The point of intersection of the axis of a parabola and the parabola itself is called the _vertex_ if
   the parabola.

3. If the perpendicular drawn from a point $P$ to the axis of the parabola meets the parabola at its
   symmateric point $P'$ then $P P'$ is called a _double ordinate_.

4. The double ordinate which passes through the focus is called the _latus rectum_ of the parabola. The
   length of latus rectum of $y^2 = 4a x$ is $4a$.

   The equation of the latus ractum of the parabola $y^2 = 4a x$ is $x = a$.
5. Joining any two points on a parabola yields a line segment called _chord_.
6. If a chord passes through focus of a parabola is called _focal chord_.
7. The distance of any point on a parabola from the focus of the parabola is callled _focal distance_.

The other parabolas having the same length of latus rectum as that of $y^2 = 4a x$ are $y^2 + 4a x = 0, x^2
= 4a y$ and $x^2 + 4a y = 0$.

=== Intersection of a Line and a Parabola
Consider a straight line given by the equation $y = m x + c$ and a parabola given by the equation $y^2 = 4a
x$.

Solving the equations gives us $(m x + c)^2 = 4a x => m^2x^2 + 2x(m c - 2a) + c^2 = 0$.

The above equation, which is a quadratic equation in $x$ will have two roots. If the roots are real i.e. $(m
c - 2a)^2 - m^2c^2 > 0$, then the will cut the parabola at two different points. If $(m c - 2a)^2 - m^2c^2 =
0$, then there will be a repeated root and the line will be a tangent to the parabola and if $(m
c - 2a)^2 - m^2c^2 < 0$, then roots will be imaginary and the line will not inttersect with the parabola.

We see that $(m c - 2a)^2 - m^2c^2 = 0$ is the condition for tangency. Thus, $ c = a/m $

Thus, any line of the form $y = m x + a/m$ will be a tangent to the parabola.

=== Equation of a Tangent at a Given Point on a Parabola
#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Axes ---
        line((-1, 0), (8, 0), mark: (end: ">"), fill:black)
        line((0, -5), (0, 5), mark: (end: ">"), fill:black)

        // Axis labels
        content((8.2, 0), $x$)
        content((0,   5.3), $y$)

        // --- Axis of symmetry: y = 0 (dashed highlight) ---
        line(
            (-1, 0), (8, 0)
        )

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        content((-0.45, -0.45),[$O$])

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        // tangen y = x + 1
        line((-1.5, -0.5), (3, 4), stroke:(paint: rgb("#0080aa")))
        content((1, 2), [$P(x_1, y_1)$], anchor: "north-west", padding: 0.1)
        content((0.75, -3), [$Q(x_2, y_2)$], anchor: "north-west", padding: 0.1)
        line((1., 2), (2.25, -3), stroke:(dash: "dashed"))
    }),
    caption: [tangent to a parabola]
)

Let the equation of parabola be $y^2 = 4a x$. Let $P = (x_1, y_1)$ and $Q(x_2, y_2)$ be any two points on
the parabola. The equation of $P Q$ will be given by

$y - y_1 = (y_2 - y_1)/(x_2 - x_1)(x - x_1)$#h(.5cm)$dots$(1)

Since both the points lie on the parabola, therefore $y_1^2 = 4a x_1$ and $y_2^2 = 4a x_2$

Subtracting these two equations yields $(y_2 + y_1)(y_2 - y_1) = 4a(x_2 - x_1) => (y_2 - y_1)/(x_2 - x_1)(x
- x_1) = (4a)/(y_2 + y_1)$

Putting this in (1) gives us $y - y_1 = (4a)/(x_2 + x_1)(x - x_1)$

Now, when $Q -> P, x_2 ->x_1$ and $y_2 -> y_1$ so the above equation becomes

$y - y_1 = (4a)/(2y_1)(x - x_1) => y y_1 = 2a x + y_1^2 - 2a x_1$

Substituting $y_1^2 = 4a x_1$ we have

$ y y_1 = 2a(x + x_1), $

which is the equation of fthe required tangent.

=== Equation of a Normal at a Given Point on a Parabola
We have obtained the equation of the tangent to a parabola $y^2 = 4a x$ at $(x_1, y_1) $as $y y_1 = 2a(x +
x_1)$#h(.5cm)$dots$(1), The slope of tangent is $2a/y_1$.

The normal will be perpendicular to the tangent, and hence, its slope will be $-y_1/(2a)$.

Thus equation of normal would be $ y - y_1 = -y_1/(2a)(x - x_1) $

=== Equation of the Normal in terms of its Slope
The normal to the parabola $y^2 = 4a x$ at $(x_1, y_1)$ is $y - y_1 = -y_1/(2a)(x - x_1)$.

Let $-y_1/2a = m => y_1 = 2a m$. Since $y_1^2 = 4a x_1 => 4a^2m^2 = 4a x_1 => x_1 = a m^2$

$=> y - (-2a m) = m(x - a m^2) => y = m x - 2a m - a m^3$, which is the equation of the normal in terms of
its slope.

*Notes:* The equation of the normal obtained is $y = m x - 2a m - a m^3$. This normal passes through $(x_1,
y_1)$. Thus, $a m^3 + (2a - x_1) + m + y_1 = 0$.

This is a cubic equation in $m$, which will have three roots of which at least one will be real because
complex roots occur in pair.

Any three points on the parabola, normals at which pass through a common point, are called co-normal points.

=== Parametric Equation of the Parabola $y^2 = 4a x$
The point $P$ whose coordinates are $x = a t^2, y = 2a t$ lies on the parabola $y^2 = 4a x$, which can be
trivially verified by substituting in $y^2 = 4a x$.

This representation in which $x$ and $y$ are represented using a single parameter $t$ is called the
parametric equation of the parabola.

The point $(a t^2, 2a t)$ is also referred to as the point '$t$';

=== Equation of a Chord of a Parabola
Consider two points $(a t_1^2, 2a t_1)$ and $(a t_2^2, 2a t_2)$ on the parabola forming a chord.

The equation will be given by $y - 2a t_1 = (2a t_2 - 2a t_1)/(a t_2^2 - a t_1^2)(x - a t_1^2)$

$ y(t_1 + t_2) = 2x + 2a t_1t_2 $

is the equation of the chord.

If this line passes through the focus i.e. $(a, 0)$ then $2a + 2a t_1 t_2 = 0 => t_1t_2 = -1$. Thus, if one
point is $t$ then the condition for the chord to pass through the focus requires the other point to be
$-1/t$.

=== Tangent and Normal at any Point $t$
The tangent to the parabola $y^2 = 4a x$ at the point $(a t^2, 2a t)$ is given by

$y(2a t) = 2a(x + a t^2) => t y = x + a t^2$.

The normal to the parabola $y^2 = 4a x$ at the point $(a t^2, 2a t)$ is given by

$y - 2a t = -t(x - a t^2) => y + t x = 2a t + a t^3$.

We see that two tangents at $t_1$ and $t_2$ have $(a t_1t_2, a(t_1 + t_2))$ as their point of intersection
and the normals at the same points will have $(2a + a(t_1^2 + t_2^2 + t_1t_2), -a t_1t_2(t_1 + t_2))$ as
their point of intersection.

=== Equation of the Chord of the Parabola $y^2 = 4a x$ whose middle point is $(x_1, y_1)$
#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // tangen y = x + 1
        content((1, 2), [$A(x_2, y_2)$], anchor: "north-west", padding: 0.1)
        content((0.75, -3), [$B(x_3, y_3)$], anchor: "north-west", padding: 0.1)
        content((1.75/2 + 1, -0.5), [$P(x_1, y_1)$], anchor: "west", padding: 0.2)
        circle((1.62, -0.5), radius: 0.12, fill: black)
        line((1., 2), (2.25, -3))
    })
)

Equation of the parabola is $y^2 = 4a x$. Let $A B$ be a chord of the parabola whose middle point is $P(x_1,
y_1)$.

Equation of the chord is $y - y_1 = m(x - x_1)$, where $m$ is the slope of $A B$.

Let $A = (x_2, y_2)$ and $B = (x_3, y_3) => y_2^2 = 4a x_2$ and $y_3^2 = 4a x_3$

$therefore y_2^2- y_3^2 = 4a(x_2 - x_3) => (y_2 - y_3)/(x_2 - x_3) = (4a)/(y_2 + y_3)$

But $P$ is mid-point of $A B$, so we can write $y_2 + y_3 = 2y_1$

$=> (y_2 - y_3)/(x_2 - x_3) = (2a)/y_1 = m$

Thus, equation of the chord is $y - y_1 = (2a)/y_1(x - x_1) => y y_1 - 2a(x + x_1) = y_1^2 - 4a x_1$.

=== Position of a Point w.r.t. the Parabola $y^2 = 4a x$
#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Axes ---
        line((-1, 0), (8, 0), mark: (end: ">"), fill:black)
        line((0, -5), (0, 5), mark: (end: ">"), fill:black)

        // Axis labels
        content((8.2, 0), $x$)
        content((0,   5.3), $y$)

        // --- Axis of symmetry: y = 0 (dashed highlight) ---
        line(
            (-1, 0), (8, 0)
        )

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        content((-0.45, -0.45),[$O$])

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        line((2, 4), (2, 0))
        content((2, 4), [$P(x_1, y_1)$], anchor: "south", padding: 0.1)
        content((2, 2.828), [$Q(x_2, y_2)$], anchor: "north-west", padding: 0.1)
        content((2, 0), [$L$], anchor: "north", padding: 0.1)
    })
)

Let $P(x_1, y_1)$ be a given point. Let $P L perp O X$ and let $P L$ intersect the parabole at $Q(x_2,
y_2)$. Since $Q(x_2, y_2)$ lies on the parabola, therefore $y_2^2 = 4a x_2$.

Point $P$ will lie outside, on or inside the parabola $<=> P L >, =, "or" < Q L$

$|y_1| >, = "or" < |y_2| => y_1^2 - 4a x_1 >, = , "or" < 0$.

=== Tangents from a Point outside a Parabola to the Parabola
Let the parabola be $y^2 = 4a x$ and $P(alpha, beta)$ be a given point.

The equation of a tangent to the parabola is $y = m x + a/m$

Since this passes through $P$, therefore $beta = m alpha + a/m$

$=> m^2alpha - beta m + a = 0$. $D > 0 => beta^2 - 4a alpha > 0$ i.e. if the point lies outside the parabola
then $m$ will be real and the equation will have two real roots, which gives us two tangents to the parabola
from the point $P$.

=== Equation of Pair of Tangents from a Point to a Parabola
#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        import cetz.draw: *
        set-style(stroke: 0.5pt)

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // tangen y = x + 1
        content((1, 2), [$R$], anchor: "north-west", padding: 0.1)
        content((2.5, -4), [$Q(alpha, beta)$], anchor: "north-west", padding: 0.1)
        line((0.5, 4), (2.5, -4))
        content((0.5, 4), [$P(x_1, y_1)$], anchor: "south", padding: 0.1)
    })
)

Let the parabola be $y^2 = 4a x$. Let $P(x_1, y_1)$ be a point outside the parabola. Let a chord of the
parabola through the point $P$ cut the parabola at $R$ and let $Q(alpha, beta)$ be any arbitrary point on the
line $P R$. Let $R$ divide $P Q$ in the ratio $lambda:1$, then

$R = ((lambda alpha + x_1)/(lambda + 1), (lambda beta + y_1)/(lambda + 1))$

Since $R$ lies on the parabola, therefore $((lambda beta + y_1)/(lambda + 1))^2 = 4a(lambda alpha +
x_1)/(lambda + 1)$

$=> (beta^2 - 4a alpha)lambda^2 + 2[beta y_1 - 2a(alpha + x_1)]lambda + (y_1^2 - 4a x_1) = 0$ #h(.5cm)$dots$(1)

Line $P Q$ will become a tangent to the parabola if the roots of the above equation (1) are equal

$=> 4[beta y_1 - 2a(alpha + x_1)]^2 = 4(beta^2 - 4a alpha)(y_1^2 - 4a x_1)$

Hence locus of $(alpha, beta)$ i.e. equation of pair of tangents from $P$ is $[y y_1 - 2a(x + x_1)]^2 = (y^2
- 4a x)(y_1^2 - 4a x_1)$

$=> T^2 = S S_1$, where $T, S$ and $S_1$ have usual meanings.

=== Equation of Chord of Contact of point $P(alpha, beta)$ w.r.t. a Parabola
Let the parabola be $y^2 = 4a x$#h(.5cm)$dots$(1) Let $P(alpha, beta)$ be a point outside the parabola. Let $P A$ and $P B$
be the two tangents from $P$ to the parabola (1). Let $P A$ and $P B$ be the two tangents from $P$ to the
parabola (1).

#figure(
    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        // tangen y = x + 1
        line((-1.5, -0.5), (3, 4), stroke:(paint: rgb("#0080aa")))
        content((1, 2), [$A(x_1, y_1)$], anchor: "north-west", padding: 0.1)
        content((1, -2), [$B(x_2, y_2)$], anchor: "south-west", padding: 0.1)
        line((-1.5, 0.5), (3, -4), stroke:(paint: rgb("#0080aa")))
        content((-1, 0), [$P(alpha, beta)$], anchor: "east", padding: 0.2)
    })
)

Let $A = (x_1, y_1)$ and $B = (x_2, y_2)$. Equation of the tangent $P A$ is $y y_1 = 2a(x + x_1)$ and that
of $P B$ is $y y_2 = 2a(x + x_2)$.

Since both the lines pass through $P$, therefore $beta y_1 = 2a(alpha + x_1)$ and $beta y_2 = 2a(alpha +
x_2)$.

Now we consider the equation $y beta = 2a(x + alpha)$. We see that this line passes through both $A$ and
$B$. Therefore, it is the equation of chord of contact $A B$ of point $P$ w.r.t. the parabola.

=== Pole and Polar of a Parabola
#figure(
    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        // tangen y = x + 1
        line((-1.5, -0.5), (3, 4), stroke:(paint: rgb("#0080aa")))
        content((1, 2), [$A$], anchor: "north-west", padding: 0.1)
        content((1, -2), [$B$], anchor: "south-west", padding: 0.1)
        line((-1.5, 0.5), (3, -4), stroke:(paint: rgb("#0080aa")))
        content((-1, 0), [$Q(alpha, beta)$], anchor: "east", padding: 0.2)
        line((1, -3), (1, 2))
        content((1, -3), [$P(x, y)$], anchor: "north", padding: 0.2)
    }),
    caption: [Pole and polar of a parabola]
)

Let $P$ be a given point. Let a line through $P$ intersect parabola at two points $A$ and $B$. Let the
tangents at $A$ and $B$ meet at $Q$. The locus of $Q$ is a straight line called the _polar_ of point $P$.

If the line $L M$ is the polar of a point $P$ w.r.t. a parabola, then the point $P$ is called the pole of
the line $L M$ w.r.t. the parabola.

Let the parabola be $y^2 = 4a x$#h(.5cm)$dots$(1) Let $P(x_1, y_1)$ be the given point. Let a line though
$P$ cut parabola in two points $A$ and $B$.

Let $Q(alpha, beta)$ be the point of intersection of the tangents to the parabola at $A$ and $B$.

Clearly, $A B$ is the chord of contact of point $Q(alpha, beta)$ w.r.t. the parabola. Thereforem, equation
of $A B$ will be

$y beta = 2a(x + alpha)$ #h(.5cm)$dots$(2)

Since this line passes through $P(x_1, y_1)$, therefore $y_1beta = 2a(x_1 + alpha)$.

Hence, locus of $Q(alpha, beta)$ i.e. equation of polar of point $P$ w.r.t. the parabola is

$ y y_1 = 2a(x + x_1) $

According to the above definition of polar, $A B$ will not be a part of the locus because no two tangents to
the parabola can intersect on the line segment $A B$.

So the correct definition is here. Let $P(x_1, y_1)$ be any point. The line whose equation is that of the
tangent to $P$ to parabola whether $P$ lies on the curve or not is called the polar of point $P$ w.r.t. the
parabola. According to this definition equation of polar of point $P(x_1, y_1)$ w.r.t. the parabola is $T =
0$ or $y y_1 = 2a(x + x_1)$.

=== Diameter of a Parabola
Diameter of a conic is the locus of mid-points of a series of its parallel chords.

#figure(
    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        // tangen y = x + 1
        content((1, 2), [$A$], anchor: "north-west", padding: 0.1)
        content((1, -2), [$B$], anchor: "south-west", padding: 0.1)
        line((1, -2), (1, 2))
    }),
    caption: [Pole and polar of a parabola]
)

Let the parabola be $y^2 = 4a x$#h(.5cm)$dots$(1)

Let $A B$ be one of the chords of a series of parallel chords having slope $m$. Let $P(alpha, beta)$ be the
mid-point of chord $A B$, then equation of $A B$ will be $T = S_1$

$=> y beta - 2a(x + alpha) = beta^2 - 4a alpha$#h(.5cm)$dots$(2)

Slope of this line is $(2a)/beta$. But slope of the line $A B$ is $m$, therefore $(2a)/beta = m => beta =
(2a)/m$.

Hence, locus of $P(alpha, beta)$ i.e. equation of diameter is $ y = (2a)/m. $

Cleaerly, this line is parallel to the axis of the parabola.

=== The Optical Property of a Parabola
The tangent at any point $P$ on a parabola bisects the angle between the focal chord through $P$ and the
perpendicular from $P$ on the directrix.

Let the parabola be $y^2 = 4a x$#h(.5cm)$dots$(1)

Let $P(a t^2, 2a t)$ be a point on the parabola and let $P M perp "directrix"$.

#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Axes ---
        line((-1, 0), (8, 0), mark: (end: ">"), fill:black)
        line((0, -5), (0, 5), mark: (end: ">"), fill:black)
        // directrix
        line((-1, -5), (-1, 5))

        // Axis labels
        content((8.2, 0), $x$)
        content((0,   5.3), $y$)

        // --- Axis of symmetry: y = 0 (dashed highlight) ---
        line(
            (-1, 0), (8, 0)
        )

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        // tangen y = x + 1
        line((-1, 0), (3, 4), stroke:(paint: rgb("#0080aa")))
        content((1, 2), [$P(a t^2, 2a t)$], anchor: "north-west", padding: 0.1)
        line((1, 2), (1, 0))
        line((1, 2), (-1, 2))
        arc((-1 + 0.5, 0), start: 0deg, stop: 45deg, radius: 2mm)
        content((-0.6, 0.1), [$theta$], anchor: "south-west", padding: 0.1)
        arc((1 - 0.5, 2), start: 180deg, stop: 225deg, radius: 2mm)
        content((-1, 0), [$T$], anchor: "north-east", padding: 0.1)
        content((1, 0), [$S(a, 0)$], anchor: "north", padding: 0.1)
        content((-1, 2), [$M$], anchor: "east", padding: 0.1)
    })
)

Equation of the tangent to parabola at $P$ is $y t = x + a t^2$. Slope of this tangent $P T$ is $1/t => tan
theta = 1/t$

Slope of $P S = (2a t)/a(t^2 - 1) = (2/t)/(1 - 1/t^2) = (2 tan theta)/(1 - tan^2theta) = tan 2theta$.

$=> \u{2220} P S X = 2theta => \u{2220} T P S = \u{2220} P S X - \u{2220} P T S = 2theta - theta = theta$.

Hence, $\u{2220} S P T = \u{2220} M P T = theta$.

Therefore $P T$ bisects $\u{2220} M P S$.

The other property we know from physics is that rays coming from infinity are reflected by parabolas in such
a manner that they pass through focus. We will prove that here.

#figure(
    // Coordinate helpers
    // Origin at canvas (5, 5), scale: 1 unit = 1cm

    cetz.canvas(length: 0.4cm,{
        draw.set-style(stroke: 0.5pt)
        import cetz.draw: *

        // --- Axes ---
        line((-1, 0), (8, 0), mark: (end: ">"), fill:black)
        line((0, -5), (0, 5), mark: (end: ">"), fill:black)
        // directrix
        line((-1, -5), (-1, 5))

        // Axis labels
        content((8.2, 0), $x$)
        content((0,   5.3), $y$)

        // --- Axis of symmetry: y = 0 (dashed highlight) ---
        line(
            (-1, 0), (8, 0)
        )

        // --- Parabola: y^2 = 4x, parametric (t²/8, t) ---
        // Sample t from -4.8 to 4.8 in steps of 0.2
        let pts = ()
        let t = -4.8
        while t <= 4.81 {
            let px = t * t / 4
            let py = t
            pts.push((px, py))
            t = t + 0.5
        }
        hobby(..pts, stroke: (paint: red, thickness: .5pt))

        // --- Equation label ---
        content((7, 3.5),
            text(size: 10pt)[$y^2 = 4a x$])
        // tangen y = x + 1
        line((-1, 0), (3, 4), stroke:(paint: rgb("#0080aa")))
        content((1, 2), [$P(a t^2, 2a t)$], anchor: "north-west", padding: 0.1)
        line((1, 2), (1, 0))
        line((7, 2), (-1, 2))
        arc((-1 + 0.5, 0), start: 0deg, stop: 45deg, radius: 2mm)
        content((-0.6, 0.1), [$theta$], anchor: "south-west", padding: 0.1)
        arc((1 - 0.5, 2), start: 180deg, stop: 225deg, radius: 2mm)
        content((-1, 0), [$T$], anchor: "north-east", padding: 0.1)
        content((1, 0), [$S(a, 0)$], anchor: "north", padding: 0.1)
        content((-1, 2), [$M$], anchor: "east", padding: 0.1)
        line((1, 2), (3, 0))
        content((3, 0), [$N$], anchor: "north", padding: 0.1)
    })
)

Let $P N$ be normal to $P T$. In $triangle P T N, \u{2220} T P N = 90^degree$ and $\u{2220} P T N = theta$

Since $P R parallel T N, therefore \u{2220} R P N = \u{2220} T N P = 90^degree - theta$

Also, $\u{2220} S P N = 180^degree - \u{2220} P S N - \u{2220} S N P = 180^degree - 2theta - (90^degree -
theta) = 90^degree - theta$

$therefore \u{2220} S P N = \u{2220} R P N$.

Thus, a ray parallel to the axis of parabola after reflection from parabola passes through the focus.

== Ellipse
An ellipse is the locus of the point, which moves in the plane so that the ratio of its distance from a
fixed point, and a fixed line is a constant, which is less than one.

#figure(
    cetz.canvas(length: 0.5cm, {
        import cetz.draw: *
        set-style(stroke: 0.5pt)

        line((0, 0), (4, 0))
        line((0, -2), (0, 2))
        line((0, 1), (5, 1))
        line((5, 1), (4, 0))
        content((5, 1), [$P$], anchor: "south-west", padding: 0.1)
        content((4, 0), [$S$], anchor: "north-east", padding: 0.1)
        content((0, -2), [$M'$], anchor: "north", padding: 0.1)
        content((0, 2), [$M$], anchor: "south", padding: 0.1)
        content((0, 1), [$N$], anchor: "east", padding: 0.1)
        content((0, 0), [$H$], anchor: "east", padding: 0.1)
    }),
    caption: [Definition of an ellipse]
) <definition-ellipse>

The fixed point is called the _focus_, the constant ratio is called the _eccentricity_, and the fixed
straight line is known as the directrix of the ellipse.

In the @definition-ellipse, $S$ is the focus and $M M'$ the directrix. Let $P$ be any point on the ellipse,
then $(P S)/(P N) = e < 1$.

Thus, we can find the equation of an ellipse when the coordinates of the focus, the equation of the
directrix, and the eccentricity are known.

=== Equation of an Ellipse
#figure(
    cetz.canvas(length: 0.5cm, {
        import cetz.draw: *
        set-style(stroke: 0.5pt)

        line((0, 0), (7, 0), mark: (end: ">"), fill:black)
        line((0, -2), (0, 2))
        line((0, 1), (5, 1))
        line((5, 1), (4, 0))
        content((5, 1), [$P$], anchor: "south-west", padding: 0.1)
        content((4, 0), [$S$], anchor: "north-east", padding: 0.1)
        content((0, -2), [$M'$], anchor: "north", padding: 0.1)
        content((0, 2), [$M$], anchor: "south", padding: 0.1)
        content((0, 1), [$N$], anchor: "east", padding: 0.1)
        content((0, 0), [$H$], anchor: "east", padding: 0.1)
        content((4.5, 0), [$O$], anchor: "north", padding: 0.1)
        content((6, 0), [$A'$], anchor: "north", padding: 0.1)
        content((3, 0), [$A$], anchor: "north", padding: 0.1)
        content((7, 0), [$X$], anchor: "west", padding: 0.1)
        content((4.5, 2), [$Y$], anchor: "south", padding: 0.1)
        line((4.5, 0), (4.5, 2), mark: (end: ">"), fill:black)
    }),
    caption: [Equation of an ellipse]
) <equation-ellipse>

Let $S$ be the focus and $M M'$ be the directrix of the ellipse. Draw $S H perp M M'$, wed divide $S H$
internally and externally in the ratio $e: 1(e < 1)$ at points $A$ and $A'$ respectively, then

$(A S)/(A H) = e$#h(.5cm)$dots$(1) and $(A'S)/(A'H) = e$ #h(.5cm)$dots$(2)

Clearly, $A$ and $A'$ will lie on the ellipse. Let $A A' = 2a$. Let $O$ be the mid-point of $A A'$. We take
$O$ as the origin and $O A'$ and $O Y$ as the $x$ and $y$ axes respectively.

From (1), $A S = e A H$ and from (2) $A'S = e A'H$.

$A S + A'S = e(A H + A'H) => 2a = (A H + A H + A A') = e(2A h + 2a) therefore A H = a/e - e$.

From (1) $A S = e A H = a - a e therefore O S = O A - A S = a e therefore S = (-a e, 0)$.

Aand $O H = O A + A H = a/e$.

Equation of $M M'$ is $x = -a/e => e x + a = 0$.

Let $P(alpha, beta)$ be a point on ellipse. Draw $P N perp M M'$

Now $(P S)/(P N) = e => P S^2 = e^2P N^2$

$=> (alpha + a e)^2 + beta^2 = e^2((|e alpha + a|)/e)^2$

$=> alpha^2/a^2 + beta^2/(a^2(1 - e^2)) = 1$.

Let $b^2 = a^2(1 - e^2)$

Then the locus of $P$ is the equation of the ellipse, which is

$ x^2/a^2 + y^2/b^2 = 1. $

It is clear that if $(a e, 0)$ is the focus, and $e x - a = 0$ is the directrix even then the ellipse will
have the same equation.

Thus, the ellipse $x^2/a^2 + y^2/b^2 = 1$ has two foci and two directrices.

A circle is a special limiting case of an ellipse whose major axis is $2a$, both foci approach the center
and eccentricity approaches $0$.

A typical ellipse is given below:

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        // Parameters
        let a = 3.0   // semi-major axis
        let b = 1.83  // semi-minor axis  (b^2 = a^2 - c^2)
        let c = 2.37  // focal distance   (c = sqrt(a^2 - b^2))

        // Point P on ellipse at angle 55^degree
        let angle = 55deg
        let px = a * calc.cos(angle)
        let py = b * calc.sin(angle)

        // Axes
        line((-3.8, 0), (3.8, 0), mark: (end: "stealth"), fill:black, name: "xaxis")
        line((0, -2.4), (0, 2.4), mark: (end: "stealth"), fill:black, name: "yaxis")
        content("xaxis.end", anchor: "west", padding: 2pt)[$x$]
        content("yaxis.end", anchor: "south", padding: 2pt)[$y$]
        content((0, 0), anchor: "north-east", padding: 2pt)[$O$]

        // Ellipse
        circle((0, 0), radius: (a, b), stroke: blue.darken(20%))
        //ellipse((0, 0), a, b, stroke: blue.darken(20%))

        // Foci
        circle((-c, 0), radius: 0.08, fill: blue.darken(20%), stroke: none)
        circle(( c, 0), radius: 0.08, fill: blue.darken(20%), stroke: none)
        content((-c, 0), anchor: "north", padding: 4pt)[$F_1$]
        content(( c, 0), anchor: "north", padding: 4pt)[$F_2$]

        // Point P
        circle((px, py), radius: 0.1, fill: orange.darken(10%), stroke: none)
        content((px, py), anchor: "south-west", padding: 3pt)[*P*]

        // Focal radii (dashed)
        line((-c, 0), (px, py),
            stroke: (paint: orange.darken(10%), dash: "dashed"))
        line(( c, 0), (px, py),
            stroke: (paint: green.darken(20%), dash: "dashed"))

        // r1 label (midpoint of F1-.P)
        content(((-c + px)/2 - 0.2, py/2 + 0.1))[$r_1$]

        // r2 label (midpoint of F2->P)
        content(((c + px)/2 + 0.2, py/2 + 0.1))[$r_2$]

        // Semi-major axis 'a' annotation
        line((0, -0.45), (a, -0.45),
            mark: (start: "straight", end: "straight"),
            stroke: purple)
        content((a/2, -0.45), anchor: "north", padding: 3pt,
            text(fill: purple)[$a$])

        // Semi-minor axis 'b' annotation
        line((-0.45, 0), (-0.45, b),
            mark: (start: "straight", end: "straight"),
            stroke: teal.darken(10%))
        content((-0.45, b/2), anchor: "east", padding: 3pt,
            text(fill: teal.darken(10%))[$b$])

        // Focal distance 'c' annotation
        line((0, 0.35), (c, 0.35),
            mark: (start: "straight", end: "straight"),
            stroke: red.darken(10%))
        content((c/2, 0.35), anchor: "south", padding: 3pt,
            text(fill: red.darken(10%))[$c$])

        // Vertex dots
        circle(( a, 0), radius: 0.07, fill: purple, stroke: none)
        circle((-a, 0), radius: 0.07, fill: purple, stroke: none)
        circle((0,  b), radius: 0.07, fill: teal.darken(10%), stroke: none)
        circle((0, -b), radius: 0.07, fill: teal.darken(10%), stroke: none)

        // Legend (bottom-right)
        content((2.5, -1.8))[
            $a^2 = b^2 + c^2$\
            $r_1 + r_2 = 2a$
        ]
    }),
    caption: [An ellipse]
)
