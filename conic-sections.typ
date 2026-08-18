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

and $O H = O A + A H = a/e$.

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
        line((-3.8, 0), (3.8, 0), mark: (end: ">"), fill:black, name: "xaxis")
        line((0, -2.4), (0, 2.4), mark: (end: ">"), fill:black, name: "yaxis")
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
        content(((-c + px)/2 + 0.2, py/2 - 0.1))[$r_1$]

        // r2 label (midpoint of F2->P)
        content(((c + px)/2 + 0.2, py/2 + 0.1))[$r_2$]

        // Semi-major axis 'a' annotation
        line((0, -0.45), (a, -0.45),
            mark: (start: ">", end: ">"),
            stroke: purple)
        content((a/2, -0.45), anchor: "north", padding: 3pt,
            text(fill: purple)[$a$])

        // Semi-minor axis 'b' annotation
        line((-0.45, 0), (-0.45, b),
            mark: (start: ">", end: ">"),
            stroke: teal.darken(10%))
        content((-0.45, b/2), anchor: "east", padding: 3pt,
            text(fill: teal.darken(10%))[$b$])

        // Focal distance 'c' annotation
        line((0, 0.35), (c, 0.35),
            mark: (start: ">", end: ">"),
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

As you can see an ellipse cuts $x$-axis at $(-a, 0)$ and $(a, 0)$, cuts $y$-axis at $(-b, 0)$ and $(b,
0)$. Equation of ellipse does not change when $x$ or $y$ are changed to $-x$ and $-y$, hence, an ellipse is
symmetrical about $x$ and $y$ axes.

We have $y = plus.minus b/a sqrt(a^2 - x^2) => a^2 - x^2 gt.eq 0 => -a lt.eq x lt.eq a$.

Similarly, $x = plus.minus a/b sqrt(b^2 - y^2) => b^2 - x^2 gt.eq 0 => -b lt.eq y lt.eq b$.

We see that ellipse is bounded between $-a lt.eq x lt.eq a$ and $-b lt.eq y lt.eq b$ so an eclipse is a
closed curve.

$(d y)/(d x) = -(b^2x)/(b^2y)$. At $(-a, 0)$ and $(a, 0),$ the slope is not defined, and hence, tangent at
$(-a, 0)$ and $(a, 0)$ will be perpendicular to $x$-axis.

At $(0, -b)$ and $(0, b), (d y)/(d x) = 0$, therefore, at these points tangents are parallel to $x$-axis.

If $(x_1, y_1)$ lies on the curve, so does $(-x_1, -y_1)$. But $(x_1, y_1)$ and $(-x_1, -y_1)$ are points on
the line through the origin and are equidistant from the origin. Hence, every chord through the origin $C$
is bisected at $C$. The point $C$ is, therefore, callled the center of the ellipse.

=== Second focus and second directrix of an ellipse

#figure(
    image("images/6_16.pdf"),
    caption: [An ellipse]
) <an-ellipse>

Let $P(x, y)$ be a point on the ellipse and let $C$ be its center. Let the equation of
the ellipse be $x^2/a^2 + y^2/b^2 = 1$, where $b^2 = a^2(1 - e^2)$#h(.5cm)<m>$dots$(1)

Here $C A = C A' = a$ and $e$ is the eccentricity of the ellipse and the point $S$ and the line $Q N$ are
the focus and directrix respectively.

Let us take $S'$ and $Q'$ on the $x$-axis on that side of $C$ which is opposite to the side of $S$ such that
$C S' = a e$ and $C Q' = a/e$#h(.5cm)$dots$(2)

Let $Q N' perp C Q', P N' perp Q'N'$ and $P M perp C X$.

Since $P = (x, y) therefore C M = x, P M = y$. Join $P$ and $S$. Clearly, $P N' = M Q'$

Equation (1) may be rewritten as $x^2(1 - e^2) + y^2 = a^2(1 - e^2)$

$=> x^2 + y^2 + a^2e^2 = a^2 + e^2x^2 => (a e + x)^2 + y^2 = e^2(a/e + x)^2$

$=> (C S' + C M)^2 + P M^2 = e^2(C Q' + C M)^2 => S'M^2 + P M^2 = e^2Q'M^2$

$=> S'P^2 = e^2N'P^2 => (P S')/(P N') = e$.

Hence, the distance of $P$ from $S' = e times$ (the distance of $P$ from $Q'N'$). Hence, $S'$ is a focus and
$Q'N'$ is a directrix.

Thus, it is clear that the ellipse has a second focus and a second directrix.

=== Some Terms
#figure(
    image("images/6_17.pdf"),
    caption: [An ellipse]
) <an-ellipse1>

+ Center: In the figure $C$ is the center. All chords passing through $C$ is bisected at $C$.
+ Foci: $S$ and $S'$ are the two foci of the ellipse and their coordinates are $(a e, 0)$ annd $(-a e, 0)$
  respectively.
+ Directrices: $Q N$ and $Q'N'$ are the two directrices of the ellipse and their equations are $x =
  a/e$ and $x = -a/e$ respectively.
+ Axes: The lines $A A'$ and $B B'$ are called the major and minor axes respectively of the ellipse.

  $C A = C A' = a$ and $C B = C B' = b$

  $because 0 < e < 1 therefore 0 < 1 - e^2 < 1 therefore a^2(1 - e^2) < a^2$

  Thus, $b^2 < a^2$ i.e. $b < a$.
+ Ordinate and double ordinates: Let $P$ be a point on the ellipse. From $P$ we draw $P M perp A A'$. Produce
  $P M$ to meet the ellipse at $P'$, then $P M$ is called an ordinate and $P M P'$ is called the double ordinate
  of point $P$.
+ Latus rectum: $L L'$ and $M M'$ are the latus rectrum of the ellipse. These lines are perpendicular to the
  major axis $A A'$ through the foci $S$ and $S'$.
+ Length of latus rectum: Let $L L' = 2k$, then $L S = k$ and $L = (a e, k)$. Since $L(a e, k)$ lies on the
  ellipse.

  $x^2/a^2 + y^2/b^2 = 1 therefore (a^2e^2)/a^2 + k^2/b^2 = 1 => k^2/b^2 = 1 - e^2$

  $=> k^2 = b^2(1 - e^2) = b^4/a^2 => k = b^2/a$.

  Hence, lenth of latus rectum $L S L'$ is $(2b^2)/a$.
+ Vertices: The points where major axis of the ellipse meets it are called its vertices. In the given figure
  $A$ and $A'$ are the vertices.
+ Diameter: A chord of the ellipse passing through the center is called the diameter of the ellipse. All
  such chords are bisected by the center.
+ Focal chord: A chord of the ellipse passing through its focus is called a focal chord.

=== Position of a Point w.r.t. an Ellipse
#figure(
    image("images/6_18.pdf"),
    caption: [Position of a Point w.r.t. an Ellipse],
    placement: auto
)

Let $D(alpha, beta)$ be any point. Let $D M$ be perpendicular to $A A'$.

*Case I:* When $-a < alpha < 1$ i.e. $D M$ cuts the ellipse in real distinct points.

Let the perpendicular $D M$ cut the ellipse at $R$ and the major axis at $M$.

$because D = (alpha, beta) therefore C M = alpha, D M = beta$

Let $R M = y_1$ then $R = (alpha, y_1)$.

Since $R$ lies on the ellipse $x^2/a^2 + y^2/b^2 = 1$,

$therefore alpha^2/a^2 + y_1^2/b^2 = 1 therefore y_1^2/b^2 = 1 - alpha^2/a^2$

Now $D$ lies outside, on or inside the ellipse according as $M D >, =, < M R$ or $M D^2 >, =, < M R^2$

$=> beta^2 >, =, < y_1^2 => beta^2/b^2 >, =, < y_1^2/a^2$

$=> beta^2/b^2 >, = < 1 - alpha^2/a^2 => alpha^2/a^2 + beta^2/b^2 - 1 >, =, < 0$.

*Case II:* When $alpha gt.eq a$ or $alpha lt.eq -a$.

In this case $alpha^2/a^2 + beta^2/b^2 - 1 gt.eq 1 + beta^2/b^2 - 1 = beta^2/b^2 > 0$ where $beta \neq 0$

Hence in all cases $(alpha, beta)$ is outside the ellipse if $alpha^2/a^2 + beta^2/b^2 > 0$; on the ellipse
if $alpha^2/a^2 + beta^2/b^2 = 0$; and inside the ellipse if $alpha^2/a^2 + beta^2/b^2 < 0$.

=== Parametric Equation of an Ellipse
Clearly $x = a cos theta$ and $y = b sin theta$ satisfy the equation $x^2/a^2 + y^2/b^2 = 1$ for all real
values of $theta$.

Hence, these values, where $theta$ is the parameter is the parametric equation of the ellipse. Hence,
coordinates of any point on the ellipse may be taken as $(a cos theta, b sin theta)$. This point is also
called point '$theta$'. This angle $theta$ is called the eccentric angle of the point $(a cos theta, b sin
theta)$ on the ellipse.

=== Auxilliary Circle and Geometrical Meaning of the Eccentric Angle of a Point
Auxilliary Circle: The circle described on the major axis of an ellipse as diameter is called the auxilliary
circle of the ellipse.

#figure(
    image("images/6_19.pdf"),
    caption: [An ellipse with auxilliary circle],
    placement: auto
)

Let the equation of the ellipse be $x^2/a^2 + y^2/b^2 = 1$, then the equation of the auxilliary circle is
$x^2 + y^2 = a^2$. Let $P(a cos theta, b sin theta)$ be a point on the ellipse. Draw $P M perp A A'$. Let $P
M$ cut the auxilliary cirle at $Q$.

Let $angle Q C A = alpha$ then $Q = (a cos alpha, a sin alpha)$.

But $x$-coordinate of $Q = x$-coordinate of $P$.

$therefore a cos alpha = a cos theta  =>  alpha =  theta$.

Clearly, $Q M:P M = a sin alpha : b sin theta = a sin theta:b sin theta = a:b$.

=== An Important Property
#figure(
    image("images/6_20.pdf")
)

_The sum of the focal distances of any point on an ellipse is a constant and is equal to the length of the
major axis of the ellipse._

Let $P(x, y)$ be any point on the ellipse $x^2/a^2 + y^2/b^2 = 1$.

Then by definition $S P = e P N, S'P = e P N' => S P + S'P = e(P N + P N') = e N N' = e Q Q' = e(C Q + C
Q')$

But $C Q = a/e$ and $C Q' = a/e therefore S P + S'P = 2a = A A'$, where $A A'$ is the length of the major
axis of the ellipse.

=== Tangent of an Ellipse
Let the equation of ellipse by $x^2/a^2 + y^2/b^2 = 1$ #h(.5cm)$dots$(1). Also, let $P(x_1, y_1)$ and
$Q(x_2, y_2)$ be two points on the ellipse.

Equation of the chord $P Q$ is $y - y_1 = (y_2 - y_1)/(x_2 - x_1)(x - x_1)$#h(.5cm)$dots$(2)

Since $P$ and $Q$ are on the ellipse, therefore, $x_1^2/a^2 + y_1^2/b^2 = 1$ and $x_2^2/a^2 + y_2^2/b^2 = 1$

Subtracting $(y_2 - y_1)/(x_2 - x_1) = - b^2/a^2((x_2 + x_1)/(y_2 + y_1))$

Putting this in equation (2) gives us $y - y_1 = -b^2/a^2((x_2 + x_1)/(y_2 + y_1))(x - x_1)$

Now, when $Q -> P, x_2 -> x_1, y_2 -> y_1$, so the above equation becomes

$y - y_1 = -b^2/a^2.x_1/y_1.(x - x_1)$

Simplifying gives the equation of tangent as $ (x x_1)/a^2 + (y y_1)/b^2 = 1 $

which is the required equation of the tangent to an ellipse at $P(x_1, y_1)$.

=== Normal of an Ellipse
Let $x^2/a^2 + y^2/b^2 = 1$ be an ellipse and $P(x_1, y_1)$ be a point on it.

We have derived the equation of tangent at $P$ as $(x x_1)/a^2 + (y y_1)/b^2 = 1$.

The slope of normal at this point is $a^2/b^2 times y_1/x_1$.

Thus, equation of normal is $y - y_1 = (a^2y_1)/(b^2x_1(x - x_1))$ i.e.

$ (x- x_1)/(x_1/a^2) = (y - y_1)/(y_1/b^2) $

Putting $P(a cos theta, b sin theta)$ the equation becomes $ a x sec theta - b y csc theta = a^2 - b^2 $

=== Intersection of a Line and an Ellipse
Let the equation of the line be $y = m x + c$ and that of an ellipse be $x^2/a^2 + y^2/b^2 = 1$.

The points of intersection of the line and the ellipse can be obtained by solving the two equations
simultaneously.

The abscissae of the point of intersection is given by $x^2/a^2 + (m x + c)^2/b^2 = 1$

i.e. $(b^2 + a^2m^2)x^2 + 2a^2c m x + a^2(c^2 - b^2) = 0$ #h(.5cm)$dots$(1)

Let $x_1, x_2$ be the roots of the quadratic equation (1). The line meets the ellipse in real and distinct
points if the roots are real and different. The line is a tangent to the ellipse if $x_1 = x_2$ and the line
does not intersect with the ellipse if the roots are complex numbers.

=== Equation of a Tangent in Terms of Its Slope
Let the equation of the line be $y = m x + c$ and that of an ellipse be $x^2/a^2 + y^2/b^2 = 1$.

We have seen that roots of (1) should be equal for tangency. Thus, discriminant must be zero i.e.

$4a^4c^2m^2 - 4(b^2 + a^2m^2)a^2(c^2 - b^2) = 0$

$=> 4a^2[a^2c^2m^2 - b^2c^2 - a^2m^2c^2 + b^4 + a^2b^2m^2] = 0$

$=> b^2(-c^2 + b^2 + a^2m^2) = 0 => c^2 = b^2 + a^2m^2 => c = plus.minus sqrt(a^2m^2 + b^2)$

which is the required condition for tangency. Thus, the equation of the line is $y = m x plus.minus
sqrt(a^2m^2 + b^2)$, which are tangents to the ellipse for all values of $m$.

=== Equation of the Chord of an Ellipse Whose Eccentric Angles are $theta$ and $phi$
Let the ellipse be $x^2/a^2 + y^2/b^2 = 1$#h(.5cm)$dots$()

Let $P(a cos theta, b sin theta)$ and $Q(a cos phi, b sin phi)$ be any two points on ellipse (1).

Equation of chord $P Q$ is $y - b sin theta = (b(sin theta - sin phi))/(a(cos theta - cos phi))(x - a cos
theta)$

$= b/a.(2cos((theta + phi)/2) sin((theta - phi)/2))/(2sin((theta + phi)/2)sin((phi - theta)/2))(x - a cos theta)$

$((y - b sin theta)/b)sin((theta + phi)/2) = -((x - a cos theta)/a) cos((theta + phi)/2)$

Simplifying $ x/a cos((theta + phi)/2) + y/b sin((theta + phi)/2) = cos((theta - phi)/2) $

*Note:* When $phi -> theta$, chord $P Q$ becomes tangent at $P$. Thus, equation of tangent at $P$ is $ x/a
cos theta + y/b sin theta = 1 $

=== Equation of the Chord of an Ellipse, Whose Middle Point is Given
#figure(
    image("images/6_21.pdf")
)

Let the ellipse be $x^2/a^2 + y^2/b^2 = 1 $#h(.5cm)$dots$(1)

Let $P(x_1, y_1)$ be the the mid-point of a chord $A B$ of the ellipse (1). Let $m$ be the slope of chord $A
B$. Then $m = (y_2 - y_3)/(x_2 - x_3)$#h(.5cm)$dots$(2)

Since $A$ and $B$ are on the ellipse, therefore $x_2^2/a^2 + y_2^2/b^2 = 1$#h(.5cm)$dots$(3) and $x_3^2/a^2
+ y_3^2/b^2 = 1$#h(.5cm)$dots$(4)

Subtracting (3) and $(4)$ gives us $(y_2 - y_3)/(x_2 - x_3) = -b^2/a^2 x_1/y_1$

Now equation of the chord $A B$ is $y - y_1 = -b^2/a^2} x_1/y_1(x - x_1)$

$=> (x x_1)/a^2 + (y y_1)/b^2 - 1 = x_1^2/a^2 + y_1^2/b^2 - 1 => T = S_1$, where $T$ and $S_1$ have usual
meanings.

=== Equation of Pair of Tangents to an Ellipse from an External Point
#figure(
    image("images/6_22.pdf")
)

Let the ellipse be $x^2/a^2 + y^2/b^2 = 1 $#h(.5cm)$dots$(1)

Let $P(x_1, y_1)$ be an external point.

Let $Q(alpha, beta)$ be any point on the chord of the ellipse passing through $P(x_1, y_1)$. Coordinates of
any point $R$ on the chord dividing the line segment $P Q$, joining $P(x_1, y_1)$ and $Q(alpha, beta)$ in
the ratio $lambda:1$ will be $((lambda alpha + x_1)/(lambda + 1), (lambda beta + y_1)/(lambda + 1))$.

If this point $R$ lies on the ellipse (1), then

$1/a^2((lambda alpha + x_1)/(lambda + 1))^2 + 1/b^2((lambda beta + y_1)/(lambda + 1)) = 1$

$=> ((lambda alpha + x_1)^2)/a^2 + ((lambda beta + y_1)^2_)/b^2 = (lambda + 1)^2$

$=> (alpha^2/a^2 + beta^2/b^2 - 1)lambda^2 + 2((x_1alpha)/a^2 + (y_1beta)/b^2 - 1)lambda + (x_1^2/a^2 +
y_1^2/b^2 - 1) = 0$#h(.5cm)$dots$(2)

(2) is a quadratic equation in $lambda$. If the chord through $P(x_1, y_1)$ cuts the ellipse in two
coincident points i.e. if the two values of $lambda$ are real and equal then the chord through $P(x_1, y_1)$
will become tangent to the ellipse from $P(x_1, y_1)$.

Thus, for the line $P Q$ to become tangent to the ellipse (1)

$4((alpha x_1)/a^2 + (\beta y_1)/b^2 - 1)^2 = 4(alpha^2/a^2 + beta^2/b^2 - 1)(x_1^2/a^2 + y_1^2/b^2 - 1)$

Hence, locus of $Q(alpha, beta)$ i.e. equation of pair of tangents from $P(x_1, y_1)$ is

$((x x_1)/a^2 + (y y_1)/b^2 - 1)^2 = (x^2/a^2 + y^2/b^2 - 1)(x_1^2/a^2 + y_1^2/b^2 - 1)$

This can be written as $S S_1 = T^2$, where $S, S_1$ and $T$ have usual meanings.

=== Pole and Polar of an Ellipse
#figure(
    image("images/6_23.pdf")
)

Let $A$ and $B$ be any two points on the ellipse and a point $P$ is given on this line outside the
ellipse. Let the tangents at $A$ and $B$ meet at $Q$.

Locus of $Q$ is called the _polar_ of point $P$ w.r.t. the ellipse.

We will see that polar of a  point w.r.t. an ellipse is a straight line.

If line $L M$ is the polar of the point $P$ w.r.t. an ellipse, then point $P$ is called the _pole_ of the
line $L M$ w.r.t. the ellipse.

==== Equation of Polar of a Point
Let the ellipse be $x^2/a^2 + y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let $P(x_1, y_1)$ be a given point. Let a line through $P$ cut the ellipse (1) at two points $A$ and
$B$. Let $Q(alpha, beta)$ be the point of intersection of the tangents to the ellipse at $A$ and $B$.

Clearly, $A B$ is the chord of contact of point $Q(alpha, beta)$ w.r.t. the ellipse (1). Therefore, equation
of $A B$ will be $(x alpha)/a^2 + (y beta)/b^2 = 1$#h(.5cm)$dots$(2)

Since line (2) passes through $P(x_1, y_1)$, therefore, $(x_1alpha)/a^2 + (y_1beta)/b^2} = 1$

Hence, locus of $Q(alpha, beta)$ i.e. equation of the polar of point $P(x_1, y_1)$ is $ (x x_1)/a^2 + (y
y_1)/b^2 = 1 $

==== Properties of Pole and Polar
+ If the polar of $P$ w.r.t. an ellipse passes through $Q$, then polar of $Q$ w.r.t. the same ellipse will
  pass through $P$.
+ The point of intersection of any two lines is the pole of the line joining the poles of the two lines.

=== Diameter of an Ellipse
#figure(
    image("images/6_24.pdf"),
    placement: auto
)

The locus of the middle points of a system of parallel chords of an ellipse is called a diameter of the
ellipse.

Let the ellipse be $x^2/a^2 + y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let $A B$ be one chord of a system of parallel chords of slope $m$.

Let $P(alpha, beta)$ be the middle point of chord $A B$, then equation of $A B$ is

$T = S_1=> (x alpha)/a^2 + (y beta)/b^2 - 1 = alpha^2/a^2 + beta^2/b^2 - 1$

$=> (x alpha)/a^2 + (y beta)/b^2 = alpha^2/a^2 + beta^2/b^2$#h(.5cm)$dots$(2)

Slope of line (2), $m = -(b^2alpha)/(a^2beta)$

Thus, locus of $P$ i.e. equation the diameter is $ y = -b^2/a^2x $

*Note:* Diameter of an ellipse passes through its center. Thus, a diameter of an ellipse is its chord
passing through the center.

*Conjugate Diameters:* Two diameters of an ellipse are said to be conjugate diameters if each bisects the
chords parallel to the other.

Clearly, if slope of a pair of conjugate diameters be $m_1$ and $m_2$, then $m_1m_2 = -b^2/a^2$, provided
$m_1$ and $m_2$ are defined.

Major and minor axes of an ellipse are also a pair of conjugate diameters.

=== Eccentric Angles of the Ends of a Pair of Conjugate Diameters Differ by a Right Angle
#figure(
    image("images/6_25.pdf"),
    placement: auto
)

Let $P O P'$ and $Q O Q'$ be a pair of conjugate diameters.

Let the eccentric angles of $P$ and $Q$ be $theta$ and $phi$, then $P = (a cos theta, b sin theta)$ and $Q =
(a cos phi, b sin phi)$.

Slope of $P O P' = b/a tan theta$ and slope of $Q O Q' = b/ a tan phi$.

Since $P O P'$ and $Q O Q'$ are conjugate diameters, therefore, $-b^2/a^2 tan theta tan phi = -b^2/a^2=> tan
theta tan phi = -1$

$=> cos theta cos phi + sin theta sin phi =  cos(theta - phi) = 0 => theta - phi = plus.minus pi/2$.

Thus, if eccentric angle of $P$ is $theta$, then eccentric angles of $Q, P', Q'$ will be $theta + pi/2,
theta + pi$ and $theta + (3 pi)/2$ respectively.

=== Director Circle of an Ellipse
Locus of the point of intersection of mutually perpendicular tangents to an ellipse is a circle called
_director_ circle of the ellipse.

Let the ellipse be $x^2/a^2 + y^2/b^2 = 1$#h(.5cm)$dots$(1)

Equation of any tangent to ellipse (1)  is $y = m x + sqrt(a^2m^2 + b^2)$#h(.5cm)$dots$(2)

Equestion of a tangent to ellipse (1) perpendicular to line (2) is $m y + x = sqrt(a^2 +
b^2m^2)$#h(.5cm)$dots$(3)

In order to find the locus of the point of intersection of line (2) and (3), we need to eliminate $m$.

Squaring (2) and (3) and adding gives us $(1 + m^2)(x^2 + y^2) = (1 + m^2)(a^2 + b^2)$

$ => x^2 + y^2 = a^2 + b^2 $

which is the equation of the director circle of the ellipse (1).

=== Focal Distances
#figure(
    image("images/6_20.pdf"),
    placement: auto
)
The focal distances of the point $P(x, y)$ on the ellipse $x^2/a^2 + y^2/b^2 = 1$ are $a + e x$ and $a - e
x$.

Since $P$ lies on the ellipse, therefore, $P S' = e P M' = e(|e x + a|)/e = |e x + a| = a + e x$

Again $P S + e P M = e(|e x - a|)/e = |e x - a| = a - e x[because |e x| < a]$

Cleaerly, $P S + P S' = 2a$.

=== Four Normals on an Ellipse from a Point
Let the ellipse be $x^2/a^2 + y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let $P(alpha, beta)$ be a point in the $x y$-plane.

Equation of any normal to the ellipse is $a x sec theta - b y csc theta = a^2 - b^2$#h(.5cm)$dots$(2)

If line (2) passes through $P(alpha, beta)$, then

$a alpha sec theta - b beta csc theta = a^2 - b^2$#h(.5cm)$dots$(3)

$=> a alpha((1 + tan^2(theta/2))/(1 - tan^2(theta/2))) + b beta((1 + tan^2(theta/2))/(2tan(theta/2))) = a^2
- b^2$

$=> 2a alpha(1 + tan^2(theta/2))tan(theta/2) - b beta(1 - tan^4(theta/2)) = 2(a^2 - b^2 tan(theta/2)(1 -
tan^2(theta/2)))$

$=> b beta t^4 - 2(a^2 - b^2 + a alpha)t^3 - 2(a^2 - b^2 - a alpha)t - b beta = 0$, where $t =
tan(theta/2)$

The above equation will give $4$ values of $t$. Corresponding to these four values of $t$, we will get four
points on the ellipse the normals to which will pass through $P(alpha, beta)$.

Hence, in general four normals can be drawn from any to an ellipse. These four points are called _co-normal
points_.

*Corollary:* If $alpha, beta, gamma, delta$ be the eccentric angles of four points on the ellipse such that
the normals at these points are concurrent, then $alpha + beta + gamma + delta$ is an odd multiple of $pi$.

Let the normals be concurrent at $P(alpha, beta)$, then from previous section the equation $=> b beta t^4 -
2(a^2 - b^2 + a alpha)t^3 - 2(a^2 - b^2 - a alpha)t - b beta = 0$ will have four roots, which are
$tan(alpha/2), tan(beta/2), tan(gamma/2)$ and $tan(delta/2)$.

From Vieta's relations $sum tan(alpha/2)tan(beta/2) = 0$ and $product tan(alpha/2) = -1$

Thus, $1 - sum tan(alpha/2)tan(beta/2) + product tan(alpha/2) = 0$

Now $tan((alpha + beta + gamma + delta)/2) = (sum tan(alpha/2) - sum tan(alpha/2)tan(beta/2)
tan(gamma/2))/(1 - sum tan(alpha/2)tan(beta/2) + product tan(alpha/2)$

The denominator of above equation is $0$, and hence, $alpha + beta + gamma + delta$ is an odd multiple of
$pi$.

== Hyperbola
=== Definition
#figure(
    image("images/6_26.pdf")
)

A hyperbola is the locus of the point which moves such that the ratio of its distance from a fixed point and
a fixed straight line is a constant(greater than unity).

The fixed point is called the _focus_, the fixed line the _directrix_ and the constant ratio the
_eccentricity_ of the hyperbola. Eccentricity is denoted by $e$.

In the given figure $S$ is the focus and $M M'$ the directrix. Let $P$ be any given point on the hyperbola
then $(P S)/(P N) = e > 1$.

Equation of the hyperbola can be obtained if the coordinates of its focus, equation of its directrix
and the eccentricity are known.

=== Standard Equation of the Hyperbola
#figure(
    image("images/6_27.pdf")
)

We will find the standard equation of hyperbola as $x^2/a^2 - y^2/b^2 = 1$.

Let $S$be the focus and $M M'$ the directrix of the hyperbola. Draw $S H perp M M'$.

We divide $S H$ internally and externally in the ratio $e:1(e > 1)$ at points $A$ and $A'$ respectively,
then

$(A S)/(A H) = e$#h(.5cm)$dots$(1) and $A'S/A'H = e$#h(.5cm)$dots$(2)

Clearly, $A$ and $A'$ will lie on the parabola. Let $A A' = 2a$. Let $O$ be the middle point of $A A'$. We
take $O$ as the origin and $O S$ and $O Y$ as $x$ and $y$ axes respectively.

From (1), $A S = e A H$ and from (3), $A'S = e A'H => A'S - A S = e(A'H - A H)$.

$=> A A' = e(A A' - A H -  A H) = e(2a - 2A H)=> 2a = 2e(a - A H)=> a/e = a - A H$

$=> A H = a - a/e$#h(.5cm)$dots$(3)

From (1), $A S = e A H = a e - a therefore O S = O A + A S = a + a e - a = a e therefore S = (a e, 0)$#h(.5cm)$dots$(4)

Also $O H = O A - A H = a - (a - a/e) = a/e$

Therefore, equation of $M M'$ is $x = a/e$ or $e x - a = 0$#h(.5cm)$dots$(5)

Let $P(alpha, beta)$ be a point on the hyperbola. We draw $P N perp M M'$.

Then $(P S)/(P N) = e$ or $P S^2 = e^2P N^2=> (alpha - a e)^2 + beta^2 = e^2((|e alpha - a|)/e)^2$#h(.5cm)$dots$(6)

$=> (alpha - a e)^2 + beta^2 = (e alpha - a)^2 => (e^2 - 1)alpha^2 - beta^2 = (e^2 - a)a^2$

$=> alpha^2/a^2 - beta^2/(a^2(e^2 - 1)) = 1=> alpha^2/a^2 - beta^2/b^2 = 1$, where $b^2 = (e^2 - 1)a^2$

Hence locus of $P(alpha, beta)$ i.e. equation of the hyperbola is $ x^2/a^2 - y^2/b^2 = 1 $

*Note:* From (6) it is clear than if focus of the hyperbola is $(-a e, 0)$ and directrix is $x = -a/e$, then
also equation of the hyperbola will be same. Thus, hyperbola has two foci; $(a e, 0)$ and $(-a e, 0)$ with
two directrices $x = a/e$ and $x = -a/e$.

=== Graph of a Hyperbola
Let the equation of the hyperbola is $x^2/a^2 - y^2/b^2 = 1$#h(.5cm)$dots$(1)

The graph is given below:
#figure(
    image("images/6_28.pdf")
)

+ When $y = 0, x = plus.minus a$. Therefore, hyperbola cuts the $x$-axis at $(a, 0)$ and $(-a, 0)$
+ When $x = 0, y^2 = -b^2$, which is not possible. Hence, the hyperbola does not cut the $y$-axis.
+ When $y$ is replaced by $-y$, the equation of hyperbola does not change, hence it is symmetrical about
  $x$-axis.
+ When $x$ is replaced by $-x$, the equation of hyperbola does not change, hence it is symmetrical about
  $y$-axis.
+ From (1), $y = plus.minus b/a sqrt(x^2 - a^2)$. Since $y$ is real, therefore, $x^2 - a^2 eq.gt 0=> x eq.lt
  -a$ or $x eq.gt a$.

Hence, no part of the parabola will lie between the lines $x = -a$ and $x = a$.

When $x -> infinity, y -. plus.minus infinity$ and when $x -> -infinity, y -> plus.minus infinity$

Also, $x = plus.minus a/b sqrt(y^2 + b^2)$. Hence, $x$ is reall for all real values of $y$. Thus, $-infinity
< y < infinity$.

=== Terms Related to Hyperbola
Given below are some terms related to hyperbola.

#figure(
    image("images/6_29.pdf"),
    caption: [Conjugate axes and latus rectum of a hyperbola]
)

+ *Vertices and transverse axis:* If the line perpendicular to the directrix from focus cuts the hyperbola
  at two points $A$ and $A'$, then $A$ and $A'$ are called the vertices and $A A'$ the transverse axis of the
  hyperbola.
+ *Conjugate axis:* The hyperbola does not meet at $y$-axis. However, we take two points $B_1$ and $B_2$ on
  $y$-axis, on opposite side of center $O$ of the hyperbola such that $O B_1 = O B_2 = b$. $B_1B_2$ is called
  the conjugate axis of the parabola.
+ *Latus rectum:* The chord of the hyperbola through its focus and perpendicular to the transverse axis is
  called the latus rectum.

  Let $L_1 = (a e, beta)$. Then since $L_1$ lies on the hyperbola $x^2/a^2 - y^2/b^2 = 1$, therefore, $e^2 -
  beta^2/b^2 = 1=> beta^2/b^2 = e^2 - 1$

  $therefore beta^2 = b^2(e^2 - 1)=> beta^2 = b^2(b^2/a^2)$

  $beta = plus.minus b^2/a$. Hence, length of latus rectum $L_1L_1' = 2|beta| = (2b^2)/a$.

=== An Important Property
#figure(
    image("images/6_30.pdf")
)

The difference of the focal distances of any point on a hyperbola is a constant and is equal to the length
of the transverse axis of the hyperbola.

Let $P(x, y)$ be any point on the hyperbola $x^2/a^2 - y^2/b^1 = 1$#h(.5cm)$dots$(1)

Now $S P = e P N = e Q M$#h(.5cm)$dots$(2) and $S'P = e P N' = e M Q'$#h(.5cm)$dots$(3)

Subtracting (2) from (3) gives us $S'P - S P = e(M Q' - Q M)$#h(.5cm)$dots$(4)

But $Q'M = Q C + C M = a/e + x$ and $Q M = C M - C Q = x - a/e$

Hence from (4), $S'P - S P = 2a = $ length of the transverse axis $A_1A_2$.

=== Conjugate Hyperbolas
#figure(
    image("images/6_31.pdf")
)

The equation $y^2/b^2 - x^2/a^2 = 1$ is another standard form of equation of a hyperbola.

The transverse and conjugate axes of this hyperbola coincide with the conugate and transverse axes of the
hyperbola $x^2/a^2 - y^2/b^2 = 1$.

Such hyperbolas are said to be conjugate to one another.

=== Tanngent to a Hyperbola
Let the hyperbola be $x^2/a^2 - y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let $P = (x-1, y_1)$. From (1), $(d y)/(d x) = b^2/a^2 x_1/y_1$ at $P$.

Equation of tangent at $P(x_1, y_1)$ is $y - y_1 = b^2/a^2x_1/y_1(x - x_1)$

$=> (x x_1)/a^2 - (y y_1)/b^2 = 1 $

which is the equation of a tangent to a parabola at $(x_1, y_1)$.

Thus, equation of tangent at $(a sec theta, b tan theta)$ is given by $(x sec theta)/a - (y tan theta)/b =
1$.

=== Normal to a Parabola
Let the hyperbola be $x^2/a^2 - y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let $P = (x-1, y_1)$. From (1), $(d y)/(d x) = b^2/a^2x_1/y_1$ at $P$.

Equation of normal at $P(x_1, y_1)$ is $y - y_1 = -a^2/b^2y_1/x_1(x - x_1)$

$ => (x - x_1)/(x_1/a^2) = - (y - y_1)/(y_1/b^2) $

which is the equation of a normal to a parabola at $(x_1, y_1)$.

Thus, equation of normal at $(a sec theta, b tan theta)$ is given by $a x cos theta + b y cot theta = a^2 +
b^2$.

=== Condition for a Line $y = m x + c$ to be a Tangent to a Hyperbola
Let the hyperbola be $x^2/a^2 - y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let given line be $y = m x + c$#h(.5cm)$dots$(2)

Solving gives us $x^2/a^2 - (m x + c)^2/b^2 = 1$

$=> (b^2 - a^2m^2)x^2 - 2a^2m c x - a^2(c^2 + b^2) = 0$#h(.5cm)$dots$(3)

Line (2) will be tangent if roots of (3) are equal i.e. $D = 0$

$=> 4a^4m^2c^2 + 4a^2(b^2 - a^2m^2)(c^2 + b^2) = 0$

$=> a^2m^2c^2 + b^2c^2 - a^2c^2m^2 + b^4 - a^2b^2m^2 = 0$

$=> b^2c^2 + b^4 - a^2b^2m^2 = 0 => c = plus.minus sqrt(a^2m^2 - b^2)$

which is the required condition.

Thus, we find two tangents $y = m x + sqrt(a^2m^2 - b^2)$ and $y = m x - sqrt(a^2m^2 - b^2)$.

=== Aymptote of a Hyperbola
An asymptote of a conic is a straight line which meets the curve in two points which are at infinity but
which itself does not lie entirely at infinity. A hyperbola has two asymptotes.

Let the hyperbola be $x^2/a^2 - y^2/b^2 = 1$#h(.5cm)$dots$(1)

Let $P(x_1, y_1)$ be a point on hyperbola (1), then $x_1^2/a^2 - y_1^1/b^2 = 1$#h(.5cm)$dots$(2)

Equation of tangent to hyperbola (1) at $P$ is $(x x_1)/a^2 - (y y_1)/b^2 = 1$#h(.5cm)$dots$(3)

$=> (x x_1)/a^2 - y/b^2 (plus.minus b/a sqrt(x_1^2 - a^2)) = 1$

$=> x/a^2 minus.plus y/(a b) sqrt(1 - a^2/x_1^2) = 1/x_1$#h(.5cm)$dots$(4)

When $x_1 => infinity$, line (4) becomes $x/a^2 minus.plus y/(a b)=> x/a minus.plus y/b = 0$.

Thus, asymptotes of hyperbola (1) are $y = plus.minus b/a x$#h(.5cm)$dots$(5)

Combined equation of asymptotes is $x^2/a^2 - y^2/b^2 = 0$#h(.5cm)$dots$(6)

=== Rectangular or Equilateral Hyperbola
For rectangular hyperbola $a = b$, therefore, equation of rectangular hyperbola is $x^2 - y^2 = a^2$.

We see that asymptotes are right angle each inclined to $x$-axis at an angle of $45^degree$.

Rotating the axes through an angle of $45^degree$ in clockwise direction makes the equation of rectangular
hyperbola as

$[x cos(-45^degree) - y sin(-45^degree)]^2 - [x sin(-45^degree) + y cos(-45^degree)]^2 = a^2$

$=> x y = a^2/2 = c^2$, where $c^2 = a^2/2$.

Thus, equation of a rectangular hyperbola when its asymptotes are taken as axes is $ x y = c^2 $

*Note:* If we rotate the axes through the same aangle in anti-clockwise direction, then equation of
rectangular hyperbola will be $x y = -a^2/2$.

If equation of a rectangular hyperbola is $x y = c^2$, then the equation of its conjugate hyperbola will be
$x y = -c^2$.

#figure(
    image("images/6_32.pdf")
)

=== Parametric Equation of a Rectangular Hyperbola
Parametric equation of the rectangular hyperbola $x y = c^2$ is $x = c t, y = c/t$.

Thus, coordinates of any points on the rectangular hyperbola $x y = c^2$ may be taken as $(c t, c/t)$.

The point $(c t, c/t)$ is also called the point '$t$'.

+ Equation of the chord of the hyperbola $x y = c^2$ joining points $t_1$ and $t_2$ is $x + t_1t_2y = c(t_1
  + t-2)$.

+ The equation of the tangent to hyperbola $x y = c^2$ at '$t$' is $x + t^2y = 2c t$.

+ The equation of the normal to hyperbola $x y = c^2$ at '$t$' is $y - t^2x = c/t(1 - t^4)$ or $t^3x - t y -
  c t^4 + c = 0$.

=== Some Equations Related to Hyperbolas
+ Equation of the chord of the hyperbola $x^2/a^2 - y^2/b^2 = 1$ whose middle point is $(x_1, y_1)$ is $T =
  S_1$ i.e. $(x x_1)/a^2 - (y y_1)/b^2 - 1 = x_1^2/a^2 - y_1^2/b^2 - 1$.

+ Point $(x_1, y_1)$ lies inside, in or outside the hyperbola $x^2/a^2 - y^2/b^2 = 1$ according as
  $x_1^2/a^2 - y_1^2/b^2 <, =$ or $> 1$.

+ Equation of pair of tangents from point $(x_1, y_1)$ to the hyperbola $x^2/a^2 - y^2/b^2 = 1$ is $S S_1 =
  T^2$ i.e. $(x^2/a^2 - y^2/b^2 - 1)(x_1^2/a^2 - y_1^2/b^2 - 1) = ((x x_1/a^2 - (y y_1)/b^2 - 1)^2$

+ Equation of chord of contact of point $(x_1, y_1)$ w.r.t. the hyperbola is $T = 0$ or $(x x_1)/a^2 - (y
  y_1)/b^2 = 1$.

+ Equation of chord of the hyperbola $x^2/a^2 - y^2/b^2 = 1$ joining points $(a sec theta_1, b tan theta_1)$
  and $(a cos theta_1, b tan theta_1)$ is $x/a cos((theta_1 - theta_2)/2) - y/b sin((theta_1 +
  theta_2)/2) = cos((theta_1 + theta_2)/2)$.

=== Diameter of a Conic
It is the locus of the middle points of a conic of all parallel chords. In order to find the equation of any
diameter, slope of parallel chords must be known. The locus of the middle points of a system of parallel
chords of the hyperbola $x^2/a^2 - y^2/b^2 = 1$ with slope $m$ is $y = b^2/(a^2m)x$.

Thus, the equation of the diameter of the hyperbola $x^2/a^2 - y^2/b^2 = 1$, which is the locus of middle
points of parallel chords having slope $m$ is $y = b^2/(a^2m)x$.

#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("ex6")
        if nums.len() == 1 {
            thread-counter.step()
            let thread-count = thread-counter.get().first() + 1
            numbering("1.a.", thread-count)
        } else {
            numbering("1.a.", nums.last())
        }
    },
    spacing: 1em,
)

== Problems
//1
+ Find the equation of the parabola whose focus is $(1, 1)$ and the directrix is $x + y + 1 = 0$.
//2
+ Find the equation of the parabola whose focus is $(1, -1)$ and vertex is $(2, 1)$.
//3
+ Find the equation of the parabola whose focus is $(-1, 2)$ annd directrix is $x - 2y - 15 = 0$.
//4
+ Find the equation of the parabola whose focus is $(2, 3)$ annd directrix is $x - 2y - 6 = 0$.
//5
+ Find the equation of the parabola whose focus is $(-1, 1)$ and the directrix is $x + y + 1 =
  0$.
//6
+ Find the equation of the parabola whose focus is $(5, 3)$ and the directrix is $3x - 4y + 1 = 0$.
//7
+ Find the equation of the parabola whose focus is $(5/4, -1)$ and the directrix is $4x - 13 = 0$.
//8
+ Find the equation of the parabola having the vertex at $(0, 1)$ and the focus at $(0, 0)$.
//9
+ Prove that the equation of the parabola whose focus is $(0, 0)$ and tangent at the vertex is $x - y + 1 =
  0$ is $x^2 + y^2 + 2x y - 4x + 4y - 4 = 0$.
//10
+ Find the equation of the parabola if the focus is at $(-6, -6)$ and vertex is at $(-2, 2)$.
//11
+ Find the equation to the parabola whose axis is parallel to $y$-axis and which passes through the points
  $(0, 4), (1, 9)$, and $(-2, 6)$ and determine its latus rectum.
//12
+ Find the vertex, focus, directrix and length of the latus rectum of the parabola $y^2 - 4y - 2x - 8 = 0$.
//13
+ Find the vertex, axis, focus, directrix, tangent at the vertex and length of the latus recturm of the
  parabola $2y^2 + 3y - 4x - 3 = 0$.
//14
+ Find the vertex, focus, axis and latus rectum of the parabola $4y^2 + 12x - 20y + 67 = 0$.
//15
+ Find the focus and directrix of the parabola $3x^2 + 12x + 8y = 0$.
//16
+ Find the equation of the circle described on the line segment joining the foci of the parabola $x^2 = 4a
  y$ and $y^2 = 4a(x - a)$ as diameter.
//17
+ For the parabola $y^2 = 4a x$ find the extremeties of a double ordinate of length $8a$. Prove that the
  lines from the vertex to its extremeties are at right angle.
//18
+ Find the vertex, axis, focus and latus rectum of the parabola whose parametric equations are $x = u cos
  alpha t, y = u sin alpha t - 1/2g t^2$, where $u, alpha, g$ are constants.
//19
+ Find the equation of normals to the parabola $y^2 = 4a x$ at the ends of latus rectum. If the normals
  again meet the parabola at $Q, Q'$ prove that $Q Q' = 12a$.
//20
+ Prove that through any point three normals can be drawn to a parabola and the algebraic sum of the
  ordinates of the three points is zero.
//21
+ Find the locus of the point of intersection of the tangents to the parabola $y^2 = 4a x$ which includes an
  angle $alpha$.
//22
+ Prove that the tangent at the extremeties of any focal chord intersect at right angles on the directrix.
//23
+ On the parabola $y^2 = 4a x$, three points $E, F, G$ are taken so that their ordinates are in G.P. Prove
  that the tangents at $E$ and $G$ intersect on the ordinate $F$.
//24
+ Find the common tangents of $x^2 + y^2 = 2a^2$ and $y^2 = 4a x$.
//25
+ Find the angle at which the parabolas $y^2 = 4a x$ and $x^2 =4b y$ cut each other.
//26
+ Show that the length of the tangent to the parabola $y^2 = 4a x$ intercepted between two its point of
  contact and the axis of the parabola is bisected by the tangent at the vertex.
//27
+ Show that the normal at a point $(a t_1^2, 2a t_1)$ on the parabola $y^2 = 4a x$ cuts the curve again at
  the point whose parameter $t_2 = -t_1 - 2/t_1$.
//28
+ $P, Q$ are the points '$t_1$', '$t_2$' on the parabola $y^2 = 4a x$. If the normals at $P, Q$ meet on the
  parabola at $R$, show that $t_1t_2 = 2$. Also find the locus of the mid-point of $P Q$.
//29
+ Find the equation of the tangents to the parabola $y^2 =8x$ inclined at $45^degree$ to the $x$-axis. Find
  also the point of contact.
//30
+ Find the equations of the tangents to the parabola $y^2 = 4a x$ at the ends of its latus rectum. Also show
  that they are perpendicular to each other.
//31
+ Find the equation of the tangents to the parabola $y^2 = 16x$ which are parallel and perpendicular
  respectively to the line $2x - y + 5 = 0$. Also find the coordinates of their point of contact.
//32
+ The tangents to the parabola $y^2 = 4a x$ at $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$ intersect at
  $R$. Prove that the area of the $triangle P Q R$ is $1/2a^2(t_1 - t_2)^3$.
//33
+ Prove that the oridinate of the point of intersection of two tangents to the parabola $y^2 = 4a x$ is the
  A.M. between the ordinates of the point of contact of the tangents.
//34
+ Show that the locus of the points of intersection of the mutually perpendicular tangents to a parabola is
  the directrix of parabola.
//35
+ If the tangents at two points to a parabola are at right angle, show that the line joining the two points
  passes through the focus.
//36
+ Find the point of intersection of the tangents to the parabola $y^2 = 4a x$ at the points $t_1$ and $t_2$.
//37
+ A tangent to the parabola $y^2 = 8x$ makes an angle of $45^degree$ with the straight line $y = 3x +
  5$. Find the equation of the tangents and its point of contact.
//38
+ For what value of $k$ does the line $x + y + 1 = 0$ touch the parabola $y^2 = k x$? Also find the point of
  contact.
//39
+ Find the locus of the point of intersection of the tangents to the parabola $y^2 = 4a x$ which include an
  angle $45^degree$.
//40
+ Find the equation of the normal to the parabola $y^2 = 4x$ at the point $(9, -6)$.
//41
+ Find the equation of the normals to the parabola $y^2 = 4x$ which pass through $(3, 0)$. Find also the
  coordinates of the feet of the normals.
//42
+ Find the equation of the normal to the parabola $y^2 = 4x$ which is perpendicular to the line $x + 3y + 1
  = 0$.
//43
+ Find the condition that the line $x/a + y/b$ = 1 may be a normal to the parabola $y^2 = 4p x$.
//44
+ Prove that the normal at $(a m^2,-2a m)$ to the parabola $y^2 = 4a x$ intersects the parabola again at
  an angle $tan^(-1)(m/2), m > 0$.
//45
+ Prove that from any point $P(a t^2,2a t)$ on the parabola $y^2 = 4a x$, two normals can be drawn and
  their feet $Q$ and $R$ have the parameters satisfying the equation $lambda^2 + lambda t + 2 = 0$.
//46
+ If the normals to the parabola $y^2 = 4a x$ at three points $P, Q$ and $R$ meet at $A$ and $S$ be the the
  focus, then prove that $S P.S Q.S R = a.S A^2$, where $a > 0$.
//47
+ Prove that the normal chord to a parabola at the point whose ordinate is equal to the abscissa, subtends a
  right angle at the focus.
//48
+ Find the locus of the point of intersection of the two normals to the parabola $y^2 = 4a x$ which are at
  right angles to one another.
//49
+ The normals to the parabola $y^2 = 4a x$ from a point $P$ meet the axis at $A, B, C$. If $B$ is the middle
  point of $A C$, find the locus of $P$.
//50
+ Prove that the area of the triangle formed by the normals to the parabola $y^2 = 4a x$ at points $t_1,
  t_2$ and $t_3$ is $1/2a^2[(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)](t_1 + t_2 + t_3)^2$.
//51
+ Find the condition that the line $l x + m y + n = 0$ may touch the parabola $y^2 = 4a x$ and find the
  coordinates of the point of contact.
//52
+ Show that the line $x cos alpha + y sin alpha = p$ touches the parabola $y^2 = 4a x$ if $p cos alpha + a
  sin^2 alpha = 0$ and that the point of contact is $(a tan^2 alpha, -2a tan alpha)$.
//53
+ Prove that the line $x cos alpha + y sin alpha = p$ touches the parabola $y^2 = 4a(x + a)$ if $p cos alpha
  + a = 0$.
