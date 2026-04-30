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
Consider any point $(x_1, y_1)$. For any circle the point will be inside, outside or on the circle as $(x_1
- alpha)^2 + (y_1 - beta)^2 > a^2, < a^2$ or $= a^2$.

For general second degree equation the condition would be $(x_1 + g^2) + (y_1 + f^2) > g^2 + f^2 - c, < g^2
+ f^2 - c$ or $=g^2 + f^2 - c$.

== Intersection of a Line and a Circle
We know that one of the equations of a straight line is $(x - alpha)/(cos theta) = (y - beta)/(sin
theta)$. This equation represents a line passing through a point $P(alpha, beta)$ making an angle of $theta$
with positive direction of $x$-axis. Let this ratio be equal to $r$, where $r$ is the algebraic distance of
the point $(x, y)$ from $P(alpha, beta)$. So the coordiantes on this line are given by $(alpha + r cos theta,
beta + r sin theta)$.

If this point lies on the circle $x^2 + y^2 + 2g x + 2f y + c = 0$, then

$(alpha + r cos theta)^2 + (beta + r sin theta)^2 + 2g(alpha + r cos theta) + 2f(beta + r sin theta) + c =
0$ i.e.

$ r^2 + 2r(alpha cos theta + beta sin theta + g cos theta + f sin theta) + alpha^2 + beta^2 + 2g alpha +
2f beta + c = 0 $

This is a quadratic equaiton in $r$, and hence, the line through $P$ meets the circle at two points $A$ and
$B$. Then we see that $P A.P B = alpha^2 + beta^2 + 2g alpha + 2f beta + c$, which is independent of
$theta$, i.e. the direction of the line.

This we know from geometry that from a point $P$ a secant drawn to cut the circle in two points $A$ and $B$,
the product of the distances $P A$ and $P B$ is constant.

== Tangents and Normals

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        // center at (0,0), radius 2
        // draw arc from 30° to 150°
        arc(
            (0, 0),
            radius: 2,
            start: 0deg,
            stop: 150deg,
        )
        line((0, 0), (-2, 2))
        line((0, 0), (-0.586, 1.4))
        line((0, 0), (-1.1, 1.8))
        line((0, -1), (0, 1))
        line((0, 0), (-2, 0), stroke: (dash: "dashed"))
        content((0, 0), [$P$], anchor: "west", padding: 0.1)
        content((0, 1), [$T$], anchor: "south", padding: 0.1)
        content((-.586, 1.4), [$Q$], anchor: "south", padding: 0.1)
        content((-1.1, 1.8), [$Q_1$], anchor: "south", padding: 0.1)
        content((-2, 2), [$Q_2$], anchor: "south", padding: 0.1)
        content((-2, 0), [$N$], anchor: "east", padding: 0.1)
    })
)

Consider two points $P$ and $Q$ on a curve. The position to which the line $P Q$ tends as $Q$ becomes closer
to the point $Q$ i.e. the limiting position of chord $P Q$ as $Q$ tends to $P$ along the curve is called the
_tangent_ to the curve at point $P$. The point $P$ is called the point of contact of the tangent.

We will find equation of a tangent to a circle at a point $(x_1, y_1)$ on the circle $x^2 + y^2 = a^2$.

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        line((-1, 1), (1, 1))

        circle((0, 0), radius: 0.5pt, fill:black)

        content((0, 0), [$C(0, 0)$], anchor: "north", padding: 0.1)
        content((0, 1), [$P(x, y)$], anchor: "south", padding: 0.1)
    })
)

Let $Q(x_2,y_2)$ be another point on the circle. Then the equation of $P Q$ is $y - y_1 = (y_2 - y_1)/(x_2 -
x_1)(x - x_1)$

Since bothe $P$ and $Q$ lie on the circle, therefore, $x_1^2 + y_1^2 = a^2$ and $x_2^2 + y_2^2 = a^2$

Subtracting we get $(y_1 - y_2)/(x_1 - x_2) = -(x_1 + x_2)/(y_1 + y_2)$

Substituting this in the equation of $P Q$ gives us

$y - y_1 = -(x_1 + x_2)/(y_1 + y_2)(x - x_1)$

As $Q-> P, x_2 -> x_1$ and $y_2 -> y_1$, and thus,

$y - y_1 = -x_1/y_1(x - x_1) => x x_1 + y y_1 = x_1^2 + y_1^2$. Thus,

$ x x_1 + y y_1 = a^2 $

is required equation.

*Aliter:* We know that the tangent to a circle at a point in perpendicular to the radius through that
point. The center of our circle is at the origin. Thus, slope of the radius is $y_1/x_1$.

So the slope of the tangent will be $-x_1/y_1$.

Thus, equation of tangent will be $y - y_1 = -x_1/y_1(x - x_1)$

$=> x x_1 + y y_1 = a^2$.

*Aliter(Using Calculus):* The equation of our circle is $x^2 + y^2 = a^2$

Differentiating w.r.t. $x$ gives us $2x + 2y (d y)/(d x) = 0 => (d y)/(d x) = -x/y$

Thus, slope at point $P(x_1, y_1)$ is $(d y)/(d x) = -x_1/y_1$

Thus, equation of tangent is $y - y_1 = -x_1/y_1(x - x_1)$

$=> x x_1 + y y_1 = a^2$.

Now we will find tanegent to the circle represented by the equation $x^2 + y^2 + 2g x + 2f y + c = 0$.

Like the first method we see that both $P(x_1, y_1)$ and $Q(x_2, y_2)$ lie on the circle. Thus, we can write

$x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c = 0$ and $x_2^2 + y_2^2 + 2g x_2 + 2f y_2 + c = 0$

Subtracting $(y_1 - y_2)/(x_1 - x_2) = -(x_1 + x_2 + 2g)/(y_1 + y_2 + 2f)$

We know that equation of the line $P Q$ is $y - y_1 = (y_2 - y_1)/(x_2 - x_1)(x - x_1)$

Substituting we get $y - y_1 = -(x_1 + x_2 + 2g)/(y_1 + y_2 + 2f)(x - x_1)$

Now as $Q->P, x_2->x_1$ and $y_2->y_1$, which gives us

$y - y_1 = -(x_1 + g)/(y_1 + f)(x - x_1)$

$=> x x_1 + y y_1 + g x + f y = x_1^2 + y_1^2 + g x_1 + f y_1$

$ x x_1 + y y_1 + g(x + x_1) + g(y + y_1) + c = 0 $

*Aliter:* Center of the circle is $(-g, -f)$ and slope of radius is $(y_1 - (-f))/(x_1 - (-g)) = (y_1 +
 f)/(x_1 + g)$

So slope of tangent would be $-(x_1 + g)/(y_1 + f)$

Thus, equation of tangent is $y - y_1 = -(x_1 + g)/(y_1 + f)(x - x_1)$

Proceeding like earlier the equation of tangent is found to be

$x x_1 + y y_1 + g(x + x_1) + g(y + y_1) + c = 0$.

You are encourage to try the third method using calculus for this as well.

Now we will find equation of the normal at $P(x_1, y_1)$ for the circle $x^2 + y^2 = a^2$.
Normal is defined as perpendicular to tangent and it always passes through the center of the circle.

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        line((-1, 1), (1, 1))
        line((0, 1), (0, 0))

        circle((0, 0), radius: 0.5pt, fill:black)

        content((0, 0), [$C(0, 0)$], anchor: "north", padding: 0.1)
        content((0, 1), [$P(x, y)$], anchor: "south", padding: 0.1)
    })
)

We have found the equation of tangent as $x x_1 + y y_1 = a^2$, and thus, its slope is $-x_1/y_1$, this
makes the slope of the normal as $y_1/x_1$.

Since the normal pass through $C(0, 0)$, therefore, its equationis given by $y= y_1/x_1 x$ i.e.

$ x y_1 - x_1 y = 0 $

You are implored to prove this by other techniques as well.

Similarly for the circle $x^2 + y^2 + 2g x + 2f y + c = 0$, the equation of the normal at $(x_1, y_1)$ is
found to be

$ (x - x_1)/(x_1 + g) = (y - y_1)/(y_1 + f) $

== Condition that a Line Touches a Circle
We will find the condition for a line $y = m x + c$ to touch the circle $x^2 + y^2 = a^2$.

Since the line touches the circle, therefore, $x^2 + (m x + c)^2 = a^2$

$=> (1 + m^2)x^2 + 2m c x + (c^2 - a^2) = 0$

Since the line touches at one point the above equation will have a repeated root and the discriminant must
be zero for that. Thus,

$4m^2 c^2 - 4(1 + m^2)(c^2 - a^2) = 0 => c = plus.minus a sqrt(1 + m^2)$. Thus the required condition is

$ c = plus.minus a sqrt(1 + m^2) $

Thus, general equation of tangent is $y = m x plus.minus a sqrt(1 + m^2)$.

The equation of the line is $y = m x + c$ and equation of tangent is $x x_1 + y y_1 = a^2$

Since both equations represnet tangents at $(x_1, y_1)$, therefore, comparing the coefficients

$x_1/(-m) = y_1/1 = a^2/c => x_1 = -(a^2m)/c, y_1 = a^2/c$

Thus, point of contact is $(-(a^2m)/c, a^2/c)$.

=== Two Tangents to a Circle
We will prove that from a point outside the circle two tangents can always be drawn to the circle.

Let the circle be $x^2 + y^2 = a^2$. We know that the equation of tangent is $y = m x + a sqrt(1 + m^2)$

Let the external point be $(x_1, y_1)$. Since the tangent passes through it, therefore,

$y_1 = m x_1 + a sqrt(1 + m^2) => (y_1 - m x_1)^2 = a^2(1 _ m^2)$, which is a quadratic equation in
$m$. Thus, it will give two values of $m$, and hence, two different tangents can be drawn from the same
point.

If we check the nature of roots then discriminant is given by $x_1^2 + y_1^2 - a^2$ i.e. if the point is
external then two real $m$s mean two different tangent.

=== Length of a Tangent
We will find the length of a tangent from an external point to a circle.

#figure(
    cetz.canvas({
        import cetz.draw: *
        import cetz.angle: right-angle

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        circle((0, 0), radius: 0.5pt, fill:black)
        line((5, 0), (-0.5, 1.13))
        line((5, 0), (0, 0))
        line((0, 0), (.2, .99))

        content((0, 0), [$C(0, 0)$], anchor: "north", padding: 0.1)
        content((.2, .99), [$T$], anchor: "south", padding: 0.1)
        right-angle((.2, .99), (0, 0), (5, 0), radius: 0.2)
        content((5, 0), [$P(x_1, y_1)$], anchor: "west", padding: 0.1)
    })
)

Let the point be $P(x_1, y_1)$ and the circle be $x^2 + y^2 = a^2$. From point $P$ draw a tangent to the
circle, whihc touches the circle at $T$. $C T$ will be perpendicular to $P T$.

Thus, in right-angle $triangle C P T$, we have

$P T^2 = C P^2 - C T^2 = x_1^2 + y_1^2 - a^2$. Thus,

$ P T = sqrt(x_1^2 + y_1^2 - a^2) $

Similarly if the circle is $x^2 + y^2 + 2g x + 2f y + c = 0$ and the center is $(-g, -f)$ then

$P T^2 = (x_1 + g)^2 + (y_1 + f)^2 - (g^2 + f^2 - c)$

$ P T = sqrt(x_1^2 + y_2^2 + 2g x_1 + 2g y_1 + c) $

=== Pair of Tangents
We will find the equation of pair of tangents drawn from an external point to a circle.
