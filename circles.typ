#import "lib.typ": *
#import "@preview/cetz:0.4.2"
#set par(first-line-indent: 0em)
#let fsqrt=calc.sqrt

= Circles
Circles are special cases of ellipses(we will study these the Chapter 7). For circles the length of major
and minor axes of an ellipse are equal. Equivalently, a circle can be defined as locus of a point whose
distance from a fixed center remains constant.

Consider a point $(h, k)$ as the center, the distance called radius as $a$ and the point $(x, y)$ then the
general equation of the locus can be written as

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 2cm)
        line((0, 0), (fsqrt(2), fsqrt(2)))
        circle((0, 0), radius: 0.05, fill: black)
        content((0, 0), [$C(h, k)$], anchor: "north-east", padding:.1)
        content((fsqrt(2), fsqrt(2)), [$P(x, y)$], anchor: "south-west", padding:.1)
    })
)

$ (x - h)^2 + (y - k)^2 = a^2 $

If we take the origin as the center then this equation reduces to

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 2cm)
        line((0, 0), (fsqrt(2), fsqrt(2)))
        line((0, 0), (3, 0), mark:(end: ">"), fill: black )
        line((0, 0), (0, 3), mark:(end: ">"), fill: black)
        circle((0, 0), radius: 0.05, fill: black)
        content((0, 0), [$O(0, 0)$], anchor: "north-east", padding:.1)
        content((fsqrt(2), fsqrt(2)), [$P(x, y)$], anchor: "south-west", padding:.1)
    })
)

$ x^2 + y^2 = a^2 $

In the last chapter we found the condition for general equation of second degree to represent a pair of
straight lines. Here, we will find the condition for it to represent a circle.

Recall that general equaiton of second degree in $x$ and $y$ is given by $a x^2 + 2h x y + b y^2 + 2g x + 2f
y + c = 0$ and equation of circle is $(x - alpha)^2 + (y - beta)^2 = r^2$.

Comparing the coefficients we find that

$1/a = 1/b = 0/h = -alpha/g = -beta/f = (alpha^2 + beta^2 - r^2)/c$, hence coff. of $x^2$ should be equal to
coefficient of $y^2$, coeff. of $x y$ should be zero.

Thus, general equation in second degree which represents a circle is $x^2 + y^2 + 2g x + 2f y + c = 0$

$ (x + g)^2 + (y + f)^2 = g^2 + f^2 - c $

which will have center at $(-g, -f)$ and radius equal to $sqrt(g^2 + f^2 - c)$.

== Special Cases
*Case I:* The circle passes through the origin.

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((1, 1), radius: fsqrt(2))
        line((0, 0), (3, 0), mark:(end: ">"), fill: black )
        line((0, 0), (0, 3), mark:(end: ">"), fill: black)
        circle((1, 1), radius: 0.02, fill: black)
        content((0, 0), [$O(0, 0)$], anchor: "north-east", padding:.1)
        content((1, 1), [$C(alpha, beta)$], anchor: "south-west", padding:.1)
    })
)

The equation of the circle is $(x - alpha)^2 + (y - beta)^2 = a^2$. Since it passes through the origin,
therefore,

$(0 - alpha)^2 + (0 - beta)^2 = a^2 $$ alpha^2 + beta^2 = a^2 $

If we consider general equation then we find that $c = 0$, thus the equation of circle is given by

$ x^2 + y^2 + 2g x + 2f y = 0 $

*Case II:* The circle touches $x$-axis.

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((2, 1), radius: 1)
        line((0, 0), (4, 0), mark:(end: ">"), fill: black )
        line((0, 0), (0, 3), mark:(end: ">"), fill: black)
        line((2, 1), (2, 0), stroke: (dash: "dashed"))
        circle((2, 1), radius: 0.02, fill: black)
        content((0, 0), [$O$], anchor: "north-east", padding:.1)
        content((2, 0), [$L$], anchor: "north", padding:.1)
        content((2, 1), [$C(alpha, beta)$], anchor: "south-west", padding:.1)
    })
)

We see that $C L = |beta|$ so we can write that $ (x - alpha^2) + (y - beta)^2 = beta^2 $

In case we write it in form of general equation then $g^2 + f^2 - c  = f^2$. Thus, the equation of circle
becomes

$ x^2 + y^2 + 2g x + 2f y + g^2 = 0 $

*Case III:* The circle touches the $y$-axis.

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((1, 2), radius: 1)
        line((0, 0), (3, 0), mark:(end: ">"), fill: black )
        line((0, 0), (0, 4), mark:(end: ">"), fill: black)
        line((1, 2), (0, 2), stroke: (dash: "dashed"))
        circle((1, 2), radius: 0.02, fill: black)
        content((0, 0), [$O$], anchor: "north-east", padding:.1)
        content((0, 2), [$L$], anchor: "east", padding:.1)
        content((1, 2), [$C(alpha, beta)$], anchor: "south-west", padding:.1)
    })
)

We see that $C L = |beta|$ so we can write that $ (x - alpha^2) + (y - beta)^2 = beta^2 $

In case we write it in form of general equation then $g^2 + f^2 - c  = g^2$. Thus, the equation of circle
becomes

$ x^2 + y^2 + 2g x + 2f y + f^2 = 0 $

*Case III:* The circle touches both the axes.

We first consider the case of first quadrant.

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((1, 1), radius: 1)
        line((0, 0), (3, 0), mark:(end: ">"), fill: black )
        line((0, 0), (0, 3), mark:(end: ">"), fill: black)
        line((1, 1), (0, 1), stroke: (dash: "dashed"))
        line((1, 1), (1, 0), stroke: (dash: "dashed"))
        circle((1, 1), radius: 0.02, fill: black)
        content((0, 0), [$O$], anchor: "north-east", padding:.1)
        content((0, 1), [$M$], anchor: "east", padding:.1)
        content((1, 0), [$L$], anchor: "north", padding:.1)
        content((1, 1), [$C(alpha, beta)$], anchor: "south-west", padding:.1)
    })
)

In this case $alpha = beta = a$, and hence, the equation becomes $ (x - a)^2 + (y - a)^2 = a^2 $

Similarly, in 2nd, 3rd and 4th quadrant the equation would be $(x + a)^2 + (y - a)^2 = a^2, (x + a)^2 + (y +
a)^2 = a^2$ and $(x - a)^2 + (y + a)^2 = a^2$.

== Circle on a Diameter
We will find equation of a circle one of whose diameters has endpoints as $(x_1, y_1)$ and $x_2, y_1$.

#figure(
    cetz.canvas({
        import cetz.draw: *
        import cetz.angle: right-angle

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1)
        circle((0, 0), radius: 0.02, fill: black)
        content((0, 0), [$C$], anchor: "north", padding:.1)
        line((-1, 0), (1, 0))
        line((-1, 0), (0.5, 0.866))
        line((1, 0), (0.5, 0.866))
        right-angle((0.5, 0.866), (-1, 0), (1, 0), radius: 0.2)
        content((-1, 0), [$A(x_1, y_1)$], anchor: "east", padding:.1)
        content((1, 0), [$B(x_2, y_2)$], anchor: "west", padding:.1)
        content((0.5, 0.866), [$P(alpha, beta)$], anchor: "south", padding:.1)
    })
)

Let $A(x_1, y_1)$ and $B(x_2, y_2)$ be the endpoints of the diameter $A B$ of the circle as shown. Also, let
$P(alpha, beta)$ on the circle. We know from geometry that $A B$ will subtend a right-angle on $P$.

Slope of $A P = (beta - y_1)/(alpha - x_1)$ and slope of $B P = (beta - y_2)/(alpha - x_2)$

Since these two lines are perpendicular to each other we have $(beta - y_1)/(alpha - x_1)(beta - y_2)/(alpha
- x_2) = -1$

$=> (alpha - x_1)(alpha - x_2) + (beta - y_1)(beta - y_2) = 0$

Thus, equation of circle would be $ (x - x_1)(x - x_2) + (y - y_1)(y - y_2) = 0 $

== Parametric Form of a Circle
We have the equation of the circle as $(x - alpha)^2 + (y - beta)^2 = a^2$ then any point on the circle in
parametric form can be given by $(alpha + a cos theta, beta + a sin theta)$.

If the center of the circle is at the origin i.e. the equation is $x^2 + y^2 = a^2$ then the point's
coordiantes changes to $(a cos theta, b sin theta)$.

The point is often referred as point '$theta$'.

== Position of a Point w.r.t. a Circle
Consider any point $(x, y)$.
