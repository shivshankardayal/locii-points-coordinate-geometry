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
        // draw arc from 30Â° to 150Â°
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

#figure(
    cetz.canvas({
        import cetz.draw: *
        import cetz.angle: right-angle

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        circle((0, 0), radius: 0.5pt, fill:black)
        line((5, 0), (-0.5, 1.13))
        line((5, 0), (-0.5, -1.13))

        content((0, 0), [$C(0, 0)$], anchor: "north", padding: 0.1)
        content((5, 0), [$P(x_1, y_1)$], anchor: "west", padding: 0.1)
        content((0.2, 0.99), [$A$], anchor: "south", padding: 0.1)
        content((0.2, -0.99), [$B$], anchor: "north", padding: 0.1)
    })
)

Let the point be $P(x_1, y_1)$ from which we draw two tangents $P A$ and $P B$ to the circle, touching the
circle at $A$ and $B$ respectively.

Let $R(alpha, beta)$ be any point on any one of the tangents, say $P A$. Then the locus of $R(alpha, beta)$
will be the required equation of the pair of tangents to the circle from point $(x_1, y_1)$.

Equation of $P R$ is $y - y_1 = (beta - y_1)/(alpha - x_1)(x - x_1)$

$=> y(alpha - x_1) - x(beta - y_1) - alpha y_1 + beta x_1 = 0$.

Now $A C = a$

$=> (|beta x_1 - alpha y_1|)/sqrt((alpha - x_1)^2 + (beta - y_1)^2) = a => (beta x_1 - alpha y_1)/((alpha -
x_1)^2 + (beta - y_1)^2)) = a^2$

So locus of $R(alpha, beta)$ is $(y x_1 - x y_1)^2 = a^2[(x - x_1)^2 + (y - y_1)^2]$

$ (x_1^2 + y_1^2 - a^2)(x^2 + y^2 - a^2) = (x x_1 + y y_1 - a^2)^2 $

This is the required equation of pair of tangents drawn from $(x_1, y_1)$.

If circle is denoted by $S$ then the pair of tangents is given by $S S_1 = T^2$

For the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ the pair of tangents is given by

$ (x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c)(x^2 + y^2 + 2g x + 2f y + c) & =

[x x_1 + y y_1 + g(x + x_1) + f(y + y_1) + c]^2 $

== Chord of Contact of Tangents
#figure(
    cetz.canvas({
        import cetz.draw: *
        import cetz.angle: right-angle

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        circle((0, 0), radius: 0.5pt, fill:black)
        line((5, 0), (-0.5, 1.13))
        line((5, 0), (-0.5, -1.13))
        line((0.2, 0.99), (0.2, -0.99))


        content((5, 0), [$P(x_1, y_1)$], anchor: "west", padding: 0.1)
        content((0.2, 0.99), [$A(x_2, y_2)$], anchor: "south", padding: 0.1)
        content((0.2, -0.99), [$B(x_3, y_3)$], anchor: "north", padding: 0.1)
        content((0, 0), [$C(0, 0)$], anchor: "north-east", padding: 0.1)
    })
)

Let $P$ be a point outside a circle. From $P$ two tangents $P A$ and $P B$ can be drawn to touch the circle
at $A$ and $B$, respectively just like last section. The chord $A B$ is called the chord of contact for
point $P$.

We will now find the equation of this chord of contact.

Let $A = (x_2, y_2)$ and $B = (x_3, y_3)$ as shown in the figure.

Since these points lie on the tangents, therefore, $x x_2 + y y_2 = a^2$ and $x x_3 + y y_3 = a^2$

Since both pass through $(x_1, y_1)$, therefore, $x_1x_2 + y_1y_2 = a^2$ and $x_1x_3 + y_1y_3 = a^2$

Thus, we can sat that $x x_1 + y y_1 = a^2$ passes through $A$ and $B$. Hence, the equation of line $A B$ is
this equation.

Similarly, for the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ the equation of chord of contact is given by

$x x_1 + y y_1 + g(x + x_1) + f(y + y_1) + c = 0$.

== Poles and Polars
If from a point $P$ any straight line is drawn to meet the circle in $Q$ and $R$ and tangents at $Q$ and $R$
meet at $T$ then locus of $T$ is called the polar of $P$ w.r.t to the circle and $P$ is called the pole of
its polar i.e. $T$.

#figure(
    cetz.canvas({
        import cetz.draw: *
        import cetz.angle: right-angle

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        circle((0, 0), radius: 0.5pt, fill:black)
        circle((0.2, 0.1), radius: 0.5pt, fill:black)
        line((5, 0), (-0.5, 1.13))
        line((5, 0), (-0.5, -1.13))
        line((0.2, 0.99), (0.2, -0.99))


        content((5, 0), [$T(alpha, beta)$], anchor: "west", padding: 0.1)
        content((0.2, 0.99), [$Q$], anchor: "south", padding: 0.1)
        content((0.2, -0.99), [$R$], anchor: "north", padding: 0.1)
        content((0.2, 0.1), [$P(x_1, y_1)$], anchor: "west", padding: 0.1)
        content((0, 0), [$C(0, 0)$], anchor: "north-east", padding: 0.1)
    })
)

The point $P$ can be inside or outside the circle. The diagram shows one such $P$ inside the circle through
which the line $Q R$ passes and tangents meets at $T(alpha, beta)$.

Clearly, $Q R$ is the chord of contact of $T$ whose equation is $x alpha + y beta = a^2$, but it passes
through $P(x_1, y_1)$, therefore,

$x_1alpha + y_1beta = a^2$

Putting $(x, y)$ instead of $(alpha, beta)$ we get the locus of $T$ as

$ x x_1 + y y_1 = a^2 $

This is the required equation of the polar of point $P(x_1, y_1)$ and as can be seen from the equation it is
a straight line.

Similarly, for circle $x^2 + y^2 + 2g x + 2f y + c = 0$ the equation of the polar is given by

$ x x_1 + y y_1 + g(x + x_1) + f(x + x_1) + c = 0 $

=== Coordinates of a Pole
Now we will find coordinates of pole of a line.

Consider a line $l x + m y + n = 0$ whose pole is to be found w.r.t. the circle $x^2 + y^2 = a^2$.

Let the pole be $(x_1, y_1)$. Now the equation of polar of point $(x_1, y_1)$ w.r.t. to the circle is given
by $x x_1 + y y_1 = a^2$

Comapring coefficients with the given line $l/x_1 = m/y_1 = -n/a^2 => x_1 = -(a^2l)/n, y_1 = -(a^2m)/n$

Hence, coordinates of the pole is given by $(-(a^2l)/n, -(a^2m)/n)$.

=== Properties of Poles and Polars
- If the polar of a point $P$ w.r.t. to a circle passes through $Q$ then the polar of $Q$ w.r.t. the circle
  will pass through $P$

  Let the equation of the circle is $x^2 + y^2 = a^2$. Also, let $P = (x_1, y_1)$ and $Q = (x_2, y_2)$.

  Now equations of the polars of these two points will be $x x_1 + y y_1 = a^2$ and $x x_2 + y y_2 =
  a^2$.

  If the polar of $P$ passes through $Q$ then $x_1x_2 + y_1y_2 = a^2$.

  Thus, we have proven our assumption. The points $P$ and $Q$ are called _conjugate points_.
- If the pole of a line w.r.t. a circle lies on another line, then the pole of the other line w.r.t. the
  same circle will lie on the first line.

  Let the circle be $x^2 + y^2 = a^2$ and the lines be $l x + m y + n = 0$ and $l'x + m'y + n' = 0$.

  Let the pole of first line w.r.t to circle be $(x_1, y_1)$. Then the polar will be

  $x x_1 + y y_1 = a^2$. Comapring coefficients we arrive at $(x_1, y_1) = (-(a^2l)/n, -(a^2m)/n)$.

  This point will lie on the second line, therefore,

  $-(a^2l l')/n - (a^2m m')/n + n' = 0 => a^2l l' + a^2m m' - n n' = 0$.

  Similarly we let pole of the second line w.r.t. to the circle be $(x_2, y_2)$. Then the polar will be

  $x x_2 + y y_2 = a^2$. Comapring coefficients we arrive at $(x_2, y_2) = (-(a^2l')/n', -(a^2m')/n')$

  This point will lie on the first line, therefore,

  $a^2l l' + a^2m m' - n n' = 0$.

  Thus, the points lies on corresponding lines. Such lines are called _conjugate lines_.
- If the polars of two point $P$ and $Q$ w.r.t. a circle meet at $R$, then $R$ is the pole of the line $P
  Q$.

  Let $P(x_1, y_1)$ and $Q(x_2, y_2)$ be two points. Then the polar $A B$ and $C D$ of $P$ and $Q$ w.r.t. to
  the circle $x^2 + y^2 = a^2$ will be

  $x x_1 + y y_1 = a^2$ and $x x_2 + y y_2 = a^2$

  According to question they meet at $R$. Solving the two equations, we have

  $x/(y_1 - y_2) = y/(x_2 - x_1) = -a^2/(x_1y_2 - x_2y_1)$, which gives $R$.

  We have to prove that polar of $R$ w.r.t. the circle is line $P Q$. The polar of $R$ w.r.t. the circle is

  $x.(-(a^2(y_1 - y_2))/(x_1y_2 - x_2y_1)) + y(-(a^2(x_1 - x_1))/(x_1y_2 - x_2y_1)) = a^2$

  $=> (y - y_1)/(y_1 - y_2) = (x - x_1)/(x_1 - x_2)$, which is the line $P Q$.

== Equation of a Chord
We will find equation of a chord whose midpoint is given.

Let the equation of the circle be $x^2 + y^2 = a^2$ with center $C(0, 0)$.

Let $P Q$ be the chord whose mid-point is $L(x_1, y_1)$. Slope of line $C L = -x_1/y_1$

Since $P Q perp C L$, therefore, slope of $P Q = y_1/x_1$

Equation of $P Q$ is $y - y_1 = y_1/x_1(x - x_1)$

#figure(
    cetz.canvas({
        import cetz.draw: *
        import cetz.angle: right-angle

        set-style(stroke: 0.5pt)

        circle((0, 0), radius: 1cm)
        circle((0, 0), radius: 0.5pt, fill:black)
        line((0.2, 0.99), (0.2, -0.99))
        line((0, 0), (0.2, 0))

        content((0.2, 0.99), [$Q$], anchor: "south", padding: 0.1)
        content((0.2, -0.99), [$P$], anchor: "north", padding: 0.1)
        content((0, 0), [$C(0, 0)$], anchor: "north-east", padding: 0.1)
        content((0.2, 0), [$L$], anchor: "west", padding: 0.1)
    })
)

Thus, equation of the chord is given by

$ x x_1 + y y_1 = x_1^2 + y_1^2 $

Similarly the equation of chord for the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ is given by

$ x x_1 + y y_1 + g(x + x_1) + f(y + y_1) + c = x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c $

== Intersection of Circles

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        // Centers and radii
        let c1 = (0, 0)
        let c2 = (2.533, 0)  // distance scaled: 190/75 ~ 2.533
        let r = 2.0

        // Intersection point P (upper)
        // x = d/2 = 1.267, y = sqrt(r^2- x^2) = sqrt(4 - 1.604) ~ 1.548
        let px = 1.267
        let py = 1.548
        let P = (px, py)

        // Unit vector C1->P
        let dx1 = px - 0
        let dy1 = py - 0
        let len1 = calc.sqrt(dx1*dx1 + dy1*dy1)
        let ux1 = dx1 / len1   // ~ 0.633
        let uy1 = dy1 / len1   // ~ 0.774

        // Unit vector C2->P
        let dx2 = px - 2.533
        let dy2 = py - 0
        let len2 = calc.sqrt(dx2*dx2 + dy2*dy2)
        let ux2 = dx2 / len2   // ~ -0.633
        let uy2 = dy2 / len2   // ~ 0.774

        // Tangent directions (perpendicular to radii)
        // t1 perp to (ux1,uy1) -> (-uy1, ux1)
        let tx1 = -uy1   // ~ -0.774
        let ty1 =  ux1   // ~  0.633
        // t2 perp to (ux2,uy2) -> (-uy2, ux2)
        let tx2 = -uy2   // ~ -0.774
        let ty2 =  ux2   // ~ -0.633

        let tlen = 1.6   // half-length of tangent lines

        circle(c1, radius: r, stroke: rgb("#378ADD"),
            fill: rgb("#E6F1FB").transparentize(65%))
        circle(c2, radius: r, stroke: rgb("#D85A30"),
            fill: rgb("#FAECE7").transparentize(65%))

        circle(c1, radius: 0.06, fill: rgb("#5F5E5A"), stroke: none)
        circle(c2, radius: 0.06, fill: rgb("#5F5E5A"), stroke: none)

        line(c1, P,
            stroke: (paint: rgb("#888780"), thickness: 0.5pt, dash: "dashed"))
        line(c2, P,
            stroke: (paint: rgb("#888780"), thickness: 0.5pt, dash: "dashed"))

        line(
            (px - tlen * tx1, py - tlen * ty1),
            (px + tlen * tx1, py + tlen * ty1),
            stroke: rgb("#0F6E56"),
            mark: (start: ">", end: ">", fill: rgb("#0F6E56"), scale: 0.5)
        )

        // Tangent t2 (olive)
        line(
            (px - tlen * tx2, py - tlen * ty2),
            (px + tlen * tx2, py + tlen * ty2),
            stroke: rgb("#3B6D11"),
            mark: (start: ">", end: ">", fill: rgb("#3B6D11"), scale: 0.5)
        )

        // Angle arc theta between tangents
        // Tangent directions from P:
        //   t1 points at angle atan2(ty1, tx1) ~ 140.7
        //   t2 points at angle atan2(ty2, tx2) ~ 219.3 (or -140.7)
        // Angle between them from the right side ~ 39.3 to -39.3
        //arc(P, radius: 0.38,
        //    start: -45deg, stop: 45deg,
        //    stroke: (paint: rgb("#1D9E75"), thickness: 1pt, dash: "dashed"),
        //    fill: none)

        // Intersection points
        // Upper P
        circle(P, radius: 0.09,
            fill: rgb("#1D9E75"), stroke: white)
        // Lower P' (faint)
        circle((px, -py), radius: 0.07,
            fill: none,
            stroke: (paint: rgb("#888780"), thickness: 0.8pt, dash: "dashed"))


        // Centre labels
        content((c1.at(0) - 0.2, c1.at(1) - 0.22),
            text(fill: rgb("#5F5E5A"), size: 9pt)[$C_1$])
        content((c2.at(0) + 0.2, c2.at(1) - 0.22),
            text(fill: rgb("#5F5E5A"), size: 9pt)[$C_2$])

        // P label
        content((px + 0.18, py + 0.12),
            text(fill: rgb("#1D9E75"), weight: "bold")[$P$])

        // P' label
        content((px + 0.18, -py - 0.12),
            text(fill: rgb("#888780"), size: 9pt)[$P'$])

        // theta label
        //content((px + 0.52, py),
        //    text(fill: rgb("#1D9E75"), size: 10pt)[$theta$])

        // Tangent labels
        content((px - tlen * tx1 - 0.18, py - tlen * ty1 - 0.12),
            text(fill: rgb("#0F6E56"), size: 9pt)[$T$])
        content((px + tlen * tx1 + 0.18, py + tlen * ty1 + 0.12),
            text(fill: rgb("#0F6E56"), size: 9pt)[$T$])
        content((px - tlen * tx2 - 0.18, py - tlen * ty2 + 0.12),
            text(fill: rgb("#3B6D11"), size: 9pt)[$T'$])
        content((px + tlen * tx2 + 0.18, py + tlen * ty2 - 0.12),
            text(fill: rgb("#3B6D11"), size: 9pt)[$T'$])
    })
)

The angle between two circles is the angle between their tangents at their point of intersection. Let $P$ be
a point of intersection of two circles. Let $P T$ and $P T'$ be the tangents to the two circles at the point
of intersection. Then the angle is defined at $angle T P T'$ or $pi - angle T P T'$. If $C_1$ and $C_2$ be
the centers of the two circles then

$P C_1 perp P T$ and $P C_2 perp P T' therefore angle T P T' = angle C_1P C_2$ or $pi - angle C_1P C_2$.

=== Orthogonal Circles
Two circles are said to intersect orthogonally if they intersect at right angles.

We will find the condition for two circles $x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$ and $x^2 + y^2 + 2g_2x +
2f_2y + c_2 = 0$ are orthogonal.

Let $A$ and $B$ be the center of these circles and $r_1$ and $r_2$ be their radii respectively. Then

$A = (-g_1, -f_1)$ and $B = (-g_2, -f_2)$ and $r_1^2 = g_1^2 + f_1^2 - c_1$ and $r_2^2 = g_2^2 + f_2^2 - c_2$
#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        // Orthogonality condition: r1^2 + r2^2 = d^2
        // Choose r1=2.0, r2=1.69 -> d^2=4+2.856=6.856 -> d~2.618
        let r1 = 2.0
        let r2 = 1.69
        let d  = calc.sqrt(r1*r1 + r2*r2)  // ~ 2.618

        let c1 = (0.0, 0.0)
        let c2 = (d,   0.0)

        // Intersection points
        // x from C1: x = r1^2 / d  (since r1^2+r2^2=d^2)
        let ix = r1 * r1 / d
        let iy = calc.sqrt(r1*r1 - ix*ix)

        let P  = (ix,  iy)   // upper intersection
        let Pp = (ix, -iy)   // lower intersection

        // -- Unit vectors along radii ------------------------------
        // C1->P
        let u1x = ix / r1
        let u1y = iy / r1
        // C2->P
        let v2x = (ix - d) / r2
        let v2y = iy / r2

        // Tangent to C1 at P (rotate C1P by 90): (-u1y, u1x)
        let t1x = -u1y
        let t1y =  u1x
        // Tangent to C2 at P (rotate C2P by 90): (-v2y, v2x)
        let t2x = -v2y
        let t2y =  v2x

        let tlen = 1.2  // half-length of tangent lines

        // -- Circles -----------------------------------------------
        circle(c1, radius: r1,
            stroke: rgb("#378ADD") + 0.5pt,
            fill:   rgb("#E6F1FB").transparentize(60%))

        circle(c2, radius: r2,
            stroke: rgb("#D85A30") + 0.5pt,
            fill:   rgb("#FAECE7").transparentize(60%))

        // -- Centre dots -------------------------------------------
        circle(c1, radius: 0.06, fill: rgb("#185FA5"), stroke: none)
        circle(c2, radius: 0.06, fill: rgb("#993C1D"), stroke: none)

        // -- Dashed radii to both intersection points --------------
        let dash-style = (paint: rgb("#888780"), thickness: 0.5pt, dash: "dashed")

        line(c1, P,  stroke: (paint: rgb("#378ADD"), thickness: 0.5pt, dash: "dashed"))
        line(c2, P,  stroke: (paint: rgb("#D85A30"), thickness: 0.5pt, dash: "dashed"))
        line(c1, Pp, stroke: (paint: rgb("#378ADD"), thickness: 0.5pt, dash: "dashed"))
        line(c2, Pp, stroke: (paint: rgb("#D85A30"), thickness: 0.5pt, dash: "dashed"))

        // -- Right-angle marks at P --------------------------------
        let sq = 0.14  // square side length

        // Square at P in the plane of C1P and C2P
        // Corners: P, P+sq.uC1P, P+sq·uC1P+sq.uC2P, P+sq.uC2P
        let sq-p1 = P
        let sq-p2 = (P.at(0) + sq*u1x,       P.at(1) + sq*u1y)
        let sq-p3 = (P.at(0) + sq*u1x + sq*v2x, P.at(1) + sq*u1y + sq*v2y)
        let sq-p4 = (P.at(0) + sq*v2x,       P.at(1) + sq*v2y)
        line(sq-p1, sq-p2, stroke: black + 0.5pt)
        line(sq-p2, sq-p3, stroke: black + 0.5pt)
        line(sq-p3, sq-p4, stroke: black + 0.5pt)
        line(sq-p4, sq-p1, stroke: black + 0.5pt)

        // Right-angle mark at P' (mirror in x-axis)
        let u1yp =  -u1y   // C1->P' y-component flipped
        let v2yp =  -v2y
        let Bp1 = Pp
        let Bp2 = (Pp.at(0) + sq*u1x,        Pp.at(1) + sq*u1yp)
        let Bp3 = (Pp.at(0) + sq*u1x + sq*v2x, Pp.at(1) + sq*u1yp + sq*v2yp)
        let Bp4 = (Pp.at(0) + sq*v2x,        Pp.at(1) + sq*v2yp)
        line(Bp1, Bp2, stroke: black + 0.5pt)
        line(Bp2, Bp3, stroke: black + 0.5pt)
        line(Bp3, Bp4, stroke: black + 0.5pt)
        line(Bp4, Bp1, stroke: black + 0.5pt)

        // -- Tangents at P -----------------------------------------
        line(
            (P.at(0) - tlen*t1x, P.at(1) - tlen*t1y),
            (P.at(0) + tlen*t1x, P.at(1) + tlen*t1y),
            stroke: rgb("#0F6E56") + .5pt,
            mark: (start: ">", end: ">", fill: rgb("#0F6E56"), scale: 0.45)
        )
        line(
            (P.at(0) - tlen*t2x, P.at(1) - tlen*t2y),
            (P.at(0) + tlen*t2x, P.at(1) + tlen*t2y),
            stroke: rgb("#993C1D") + .5pt,
            mark: (start: ">", end: ">", fill: rgb("#993C1D"), scale: 0.45)
        )

        // -- Intersection point dots -------------------------------
        circle(P,  radius: 0.08, fill: rgb("#1D9E75"), stroke: white + 0.5pt)
        circle(Pp, radius: 0.08, fill: rgb("#1D9E75"), stroke: white + 0.5pt)

        // -- Labels ------------------------------------------------
        content((c1.at(0) - 0.18, c1.at(1) - 0.22),
            text(fill: rgb("#185FA5"), size: 9pt)[$A$])
        content((c2.at(0) + 0.18, c2.at(1) - 0.22),
            text(fill: rgb("#993C1D"), size: 9pt)[$B$])

        content((P.at(0) + 0.18, P.at(1) + 0.12),
            text(fill: rgb("#1D9E75"), weight: "bold", size: 9pt)[$P$])
        content((Pp.at(0) + 0.18, Pp.at(1) - 0.12),
            text(fill: rgb("#1D9E75"), weight: "bold", size: 9pt)[$P'$])

        // Tangent labels at P
        content(
            (P.at(0) - tlen*t1x - 0.15, P.at(1) - tlen*t1y - 0.1),
            text(fill: rgb("#0F6E56"), size: 8pt)[$t_1$])
        content(
            (P.at(0) - tlen*t2x - 0.15, P.at(1) - tlen*t2y + 0.1),
            text(fill: rgb("#993C1D"), size: 8pt)[$t_2$])

        // Orthogonality condition at bottom
        content((d / 2, -iy - 1.05),
            text(size: 8pt)[
                Orthogonality: $r_1^2 + r_2^2 = d^2$
            ])
    })
)

Since the circles are orthogonal $P A^2 + P B^2 = A B^2 => r_1^2 + r_2^2 = A B^2$

$=> g_1^2 + f_1^2 - c_1 + g_2^2 + f_2^2 - c_2 = (g_2 - g_1)^2 + (f_2 - f_1)^2$

$ 2g_1g_2 + 2f_1f_2 = c_1 + c_2 $

== Radical Axis

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        // -- Parameters --------------------------------------------------------
        // C1 at origin, C2 at (d, 0)
        let r1 = 2.0       // radius of circle 1
        let r2 = 1.54      // radius of circle 2
        let d  = 3.23      // distance between centres (circles overlap but aren't concentric)

        let c1 = (0.0, 0.0)
        let c2 = (d,   0.0)

        // -- Radical axis x-coordinate (from C1 along line of centres) ---------
        let x-rad = (r1*r1 - r2*r2 + d*d) / (2*d)

        // -- Pick point T on the radical axis (above circles) ------------------
        let T = (x-rad, 2.8)

        // -- Compute tangent foot from T to C1 --------------------------------
        // vec TC1, unit, project
        let tx = T.at(0)
        let ty = T.at(1)
        let tc1x = c1.at(0) - tx
        let tc1y = c1.at(1) - ty
        let dtc1 = calc.sqrt(tc1x*tc1x + tc1y*tc1y)
        let tf1  = calc.sqrt(dtc1*dtc1 - r1*r1)   // tangent length to C1
        let f1x  = tx + tf1 * (tc1x / dtc1)
        let f1y  = ty + tf1 * (tc1y / dtc1)
        let F1   = (f1x, f1y)

        // -- Compute tangent foot from T to C2 --------------------------------
        let tc2x = c2.at(0) - tx
        let tc2y = c2.at(1) - ty
        let dtc2 = calc.sqrt(tc2x*tc2x + tc2y*tc2y)
        let tf2  = calc.sqrt(dtc2*dtc2 - r2*r2)   // tangent length to C2
        let f2x  = tx + tf2 * (tc2x / dtc2)
        let f2y  = ty + tf2 * (tc2y / dtc2)
        let F2   = (f2x, f2y)

        // -- Circles -----------------------------------------------------------
        circle(c1, radius: r1,
            stroke: rgb("#378ADD"),
            fill:   rgb("#E6F1FB").transparentize(60%))

        circle(c2, radius: r2,
            stroke: rgb("#D85A30"),
            fill:   rgb("#FAECE7").transparentize(60%))

        // -- Centre dots -------------------------------------------------------
        circle(c1, radius: 0.07, fill: rgb("#185FA5"))
        circle(c2, radius: 0.07, fill: rgb("#993C1D"))


        // -- Radical axis (vertical line at x = x-rad) ------------------------
        line((x-rad, -3.2), (x-rad, 3.4),
            stroke: rgb("#1D9E75") + 0.5pt)

        // -- Tangent lines from T to each circle -------------------------------
        line(T, F1,
            stroke: (paint: rgb("#185FA5"), dash: "dashed"))
        line(T, F2,
            stroke: (paint: rgb("#993C1D"), dash: "dashed"))

        // -- Right-angle marks at tangent touch points -------------------------
        // At F1: radius direction = C1->F1, tangent direction ⊥ to that
        let sq = 0.12
        let r1dx = (f1x - c1.at(0)) / r1   // unit radial dir at F1
        let r1dy = (f1y - c1.at(1)) / r1
        let t1dx = -r1dy                    // unit tangent dir (rotated 90)
        let t1dy =  r1dx
        let sq1a = (f1x + sq*r1dx,         f1y + sq*r1dy)
        let sq1b = (f1x + sq*r1dx + sq*t1dx, f1y + sq*r1dy + sq*t1dy)
        let sq1c = (f1x + sq*t1dx,         f1y + sq*t1dy)
        line(F1,   sq1a, stroke: rgb("#185FA5") + 0.5pt)
        line(sq1a, sq1b, stroke: rgb("#185FA5") + 0.5pt)
        line(sq1b, sq1c, stroke: rgb("#185FA5") + 0.5pt)
        line(sq1c, F1,   stroke: rgb("#185FA5") + 0.5pt)

        // At F2: same procedure for C2
        let r2dx = (f2x - c2.at(0)) / r2
        let r2dy = (f2y - c2.at(1)) / r2
        let t2dx = -r2dy
        let t2dy =  r2dx
        let sq2a = (f2x + sq*r2dx,          f2y + sq*r2dy)
        let sq2b = (f2x + sq*r2dx + sq*t2dx, f2y + sq*r2dy + sq*t2dy)
        let sq2c = (f2x + sq*t2dx,          f2y + sq*t2dy)
        line(F2,   sq2a, stroke: rgb("#993C1D") + 0.5pt)
        line(sq2a, sq2b, stroke: rgb("#993C1D") + 0.5pt)
        line(sq2b, sq2c, stroke: rgb("#993C1D") + 0.5pt)
        line(sq2c, F2,   stroke: rgb("#993C1D") + 0.5pt)

        // -- Equal-length tick marks on both tangent segments ------------------
        // Two small perpendicular ticks at midpoint of each tangent
        let tick = 0.1
        // Midpoint of T-F1
        let m1x = (tx + f1x) / 2
        let m1y = (ty + f1y) / 2
        let seg1dx = (f1x - tx) / tf1   // unit along segment
        let seg1dy = (f1y - ty) / tf1
        let p1dx = -seg1dy               // perpendicular
        let p1dy =  seg1dx
        line((m1x + tick*p1dx, m1y + tick*p1dy),
            (m1x - tick*p1dx, m1y - tick*p1dy),
            stroke: black)
        line((m1x + 0.08*seg1dx + tick*p1dx, m1y + 0.08*seg1dy + tick*p1dy),
            (m1x + 0.08*seg1dx - tick*p1dx, m1y + 0.08*seg1dy - tick*p1dy),
            stroke: black)

        // Midpoint of T-F2
        let m2x = (tx + f2x) / 2
        let m2y = (ty + f2y) / 2
        let seg2dx = (f2x - tx) / tf2
        let seg2dy = (f2y - ty) / tf2
        let p2dx = -seg2dy
        let p2dy =  seg2dx
        line((m2x + tick*p2dx, m2y + tick*p2dy),
            (m2x - tick*p2dx, m2y - tick*p2dy),
            stroke: black)
        line((m2x + 0.08*seg2dx + tick*p2dx, m2y + 0.08*seg2dy + tick*p2dy),
            (m2x + 0.08*seg2dx - tick*p2dx, m2y + 0.08*seg2dy - tick*p2dy),
            stroke: black)

        // -- Touch-point dots ---------------------------------------------------
        circle(F1, radius: 0.07, fill: rgb("#185FA5"), stroke: white)
        circle(F2, radius: 0.07, fill: rgb("#993C1D"), stroke: white)

        // -- Point T -----------------------------------------------------------
        circle(T,  radius: 0.09, fill: rgb("#3B6D11"),  stroke: white)

        // -- Labels ------------------------------------------------------------
        content((c1.at(0) - 0.2, c1.at(1) - 0.25),
            text(fill: rgb("#185FA5"), size: 9pt)[$C_1$])
        content((c2.at(0) + 0.2, c2.at(1) - 0.25),
            text(fill: rgb("#993C1D"), size: 9pt)[$C_2$])

        content((T.at(0) + 0.2, T.at(1)),
            text(fill: rgb("#3B6D11"), weight: "bold", size: 9pt)[$T$])

        content((f1x - 0.28, f1y + 0.06),
            text(fill: rgb("#185FA5"), size: 8pt)[$F_1$])
        content((f2x + 0.18, f2y + 0.06),
            text(fill: rgb("#993C1D"), size: 8pt)[$F_2$])

        // Radical axis label (top)
        content((x-rad, 3.7),
            text(fill: rgb("#1D9E75"), size: 9pt)[Radical axis])
    })
)

The radical axis of two circles is the locus of a point which moves so that the length of the tangents drawn
from it to the two points are equal.

We will find equation of radical axis of two circles $x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$ and $x^2 + y^2 +
2g_2x + 2f_2y + c_2 = 0$.

Let $P(alpha, beta)$ be any point from which the tangents from it to these circles are equal. Let the tangents
from this point to the two circles be $P A$ and $P B$.
#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        // -- Parameters --------------------------------------------------------
        // Circles are separated: d > r1 + r2
        let r1 = 1.70   // radius of circle 1
        let r2 = 1.24   // radius of circle 2
        let d  = 4.96   // distance C1→C2  (> r1+r2 = 2.94, so non-intersecting)

        let c1 = (0.0, 0.0)
        let c2 = (d,   0.0)

        // -- Radical axis x from C1 --------------------------------------------
        // x_rad = (r1² - r2² + d²) / (2d)
        let xr = (r1*r1 - r2*r2 + d*d) / (2*d)

        // -- Point T on radical axis (above circles) ---------------------------
        let T = (xr, 2.5)
        let tx = T.at(0)
        let ty = T.at(1)

        // -- Tangent foot from T to C1 -----------------------------------------
        let tc1x = c1.at(0) - tx
        let tc1y = c1.at(1) - ty
        let dtc1 = calc.sqrt(tc1x*tc1x + tc1y*tc1y)
        let tf1  = calc.sqrt(dtc1*dtc1 - r1*r1)
        let f1x  = tx + tf1 * (tc1x / dtc1)
        let f1y  = ty + tf1 * (tc1y / dtc1)
        let F1   = (f1x, f1y)

        // -- Tangent foot from T to C2 -----------------------------------------
        let tc2x = c2.at(0) - tx
        let tc2y = c2.at(1) - ty
        let dtc2 = calc.sqrt(tc2x*tc2x + tc2y*tc2y)
        let tf2  = calc.sqrt(dtc2*dtc2 - r2*r2)
        let f2x  = tx + tf2 * (tc2x / dtc2)
        let f2y  = ty + tf2 * (tc2y / dtc2)
        let F2   = (f2x, f2y)

        // -- Circles -----------------------------------------------------------
        circle(c1, radius: r1,
            stroke: rgb("#378ADD"),
            fill:   rgb("#E6F1FB").transparentize(60%))

        circle(c2, radius: r2,
            stroke: rgb("#D85A30"),
            fill:   rgb("#FAECE7").transparentize(60%))

        // -- Centre dots -------------------------------------------------------
        circle(c1, radius: 0.07, fill: rgb("#185FA5"), stroke: none)
        circle(c2, radius: 0.07, fill: rgb("#993C1D"), stroke: none)

        // -- Line of centres (dashed) ------------------------------------------
        line((-0.6, 0), (d + 0.6, 0),
            stroke: (paint: gray.lighten(30%), thickness: 0.6pt, dash: "dashed"))

        // -- Radical axis (vertical) -------------------------------------------
        line((xr, -2.8), (xr, 3.2),
            stroke: rgb("#1D9E75"))

        // -- d1, d2 measurement lines below circles ----------------------------
        let bot = -2.2   // y position for measurement bar

        // d1: C1 to radical axis
        line((c1.at(0), bot), (xr, bot),
            stroke: (paint: rgb("#185FA5"), thickness: 0.5pt, dash: "dashed"))
        line((c1.at(0), bot - 0.1), (c1.at(0), bot + 0.1),
            stroke: rgb("#185FA5") + 0.8pt)
        line((xr, bot - 0.1), (xr, bot + 0.1),
            stroke: black + 0.5pt)
        content(((c1.at(0) + xr) / 2, bot - 0.28),
            text(fill: rgb("#185FA5"), size: 8pt)[$d_1$])

        // d2: radical axis to C2
        line((xr, bot), (c2.at(0), bot),
            stroke: (paint: rgb("#993C1D"), thickness: 0.5pt, dash: "dashed"))
        line((c2.at(0), bot - 0.1), (c2.at(0), bot + 0.1),
            stroke: rgb("#993C1D") + 0.5pt)
        content(((xr + c2.at(0)) / 2, bot - 0.28),
            text(fill: rgb("#993C1D"), size: 8pt)[$d_2$])

        // -- Tangent lines from T ----------------------------------------------
        line(T, F1,
            stroke: (paint: rgb("#185FA5"), dash: "dashed"))
        line(T, F2,
            stroke: (paint: rgb("#993C1D"), dash: "dashed"))

        // -- Right-angle marks at F1 and F2 -----------------------------------
        let sq = 0.13

        // At F1
        let rad1x = (f1x - c1.at(0)) / r1
        let rad1y = (f1y - c1.at(1)) / r1
        let tan1x = -rad1y
        let tan1y =  rad1x
        let a1 = (f1x + sq*rad1x, f1y + sq*rad1y)
        let b1 = (f1x + sq*rad1x + sq*tan1x, f1y + sq*rad1y + sq*tan1y)
        let c1p= (f1x + sq*tan1x, f1y + sq*tan1y)
        line(F1, a1,  stroke: rgb("#185FA5") + 0.5pt)
        line(a1, b1,  stroke: rgb("#185FA5") + 0.5pt)
        line(b1, c1p, stroke: rgb("#185FA5") + 0.5pt)
        line(c1p, F1, stroke: rgb("#185FA5") + 0.5pt)

        // At F2
        let rad2x = (f2x - c2.at(0)) / r2
        let rad2y = (f2y - c2.at(1)) / r2
        let tan2x = -rad2y
        let tan2y =  rad2x
        let a2 = (f2x + sq*rad2x, f2y + sq*rad2y)
        let b2 = (f2x + sq*rad2x + sq*tan2x, f2y + sq*rad2y + sq*tan2y)
        let c2p= (f2x + sq*tan2x, f2y + sq*tan2y)
        line(F2, a2,  stroke: rgb("#993C1D") + 0.5pt)
        line(a2, b2,  stroke: rgb("#993C1D") + 0.5pt)
        line(b2, c2p, stroke: rgb("#993C1D") + 0.5pt)
        line(c2p, F2, stroke: rgb("#993C1D") + 0.5pt)

        // -- Double tick marks at midpoints ------------------------------------
        let tick = 0.12
        let gap  = 0.09

        // Midpoint of T→F1
        let m1x = (tx + f1x) / 2
        let m1y = (ty + f1y) / 2
        let s1x = (f1x - tx) / tf1   // unit along segment
        let s1y = (f1y - ty) / tf1
        let p1x = -s1y                // perpendicular
        let p1y =  s1x
        line((m1x + tick*p1x - gap*s1x, m1y + tick*p1y - gap*s1y),
            (m1x - tick*p1x - gap*s1x, m1y - tick*p1y - gap*s1y),
            stroke: black + 0.5pt)
        line((m1x + tick*p1x + gap*s1x, m1y + tick*p1y + gap*s1y),
            (m1x - tick*p1x + gap*s1x, m1y - tick*p1y + gap*s1y),
            stroke: black + 0.5pt)

        // Midpoint of T→F2
        let m2x = (tx + f2x) / 2
        let m2y = (ty + f2y) / 2
        let s2x = (f2x - tx) / tf2
        let s2y = (f2y - ty) / tf2
        let p2x = -s2y
        let p2y =  s2x
        line((m2x + tick*p2x - gap*s2x, m2y + tick*p2y - gap*s2y),
            (m2x - tick*p2x - gap*s2x, m2y - tick*p2y - gap*s2y),
            stroke: black + 0.5pt)
        line((m2x + tick*p2x + gap*s2x, m2y + tick*p2y + gap*s2y),
            (m2x - tick*p2x + gap*s2x, m2y - tick*p2y + gap*s2y),
            stroke: black + 0.5pt)

        // -- Touch-point dots --------------------------------------------------
        circle(F1, radius: 0.05, fill: rgb("#185FA5"), stroke: white + 0.8pt)
        circle(F2, radius: 0.05, fill: rgb("#993C1D"), stroke: white + 0.8pt)

        // -- Point T -----------------------------------------------------------
        circle(T, radius: 0.10, fill: rgb("#3B6D11"), stroke: white + 1.5pt)

        // -- Labels ------------------------------------------------------------
        content((c1.at(0), c1.at(1) - 0.28),
            text(fill: rgb("#185FA5"), size: 9pt)[$C_1$])
        content((c2.at(0), c2.at(1) - 0.28),
            text(fill: rgb("#993C1D"), size: 9pt)[$C_2$])

        content((tx + 0.22, ty),
            text(fill: rgb("#3B6D11"), weight: "bold", size: 9pt)[$T$])

        content((f1x - 0.30, f1y + 0.08),
            text(fill: rgb("#185FA5"), size: 8pt)[$F_1$])
        content((f2x + 0.18, f2y + 0.08),
            text(fill: rgb("#993C1D"), size: 8pt)[$F_2$])

        // Radical axis label
        content((xr, 3.5),
            text(fill: rgb("#1D9E75"), size: 9pt)[Radical axis])
    })
)

Now $P A = sqrt(alpha^2 + beta^2 + 2g_1alpha + 2f_1beta + c_1)$ and $P B = sqrt(alpha^2 + beta^2 + 2g_2alpha
+ 2f_2beta + c_2)$

We have $P A = P B => 2(g_1 - g_2)alpha + 2(f_1 - f_2)beta + c_1 - c_2 = 0$

Hence, locus of $P$ is

$ 2(g_1 - g_2)x + 2(f_1 - f_2)y + c_1 - c_2 = 0 $

which is a straight line and equation of radical axis.

=== Properties of Radical Axes
- The radical axis of two circles is perpendicular to the line of centers.

  Let the two circles be $x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$ and $x^2 + y^2 + 2g_2x + 2f_2y + c_2 = 0$.

  Let $A$ and $B$ be the centers of these two circles. Then slope of $A B$ is $(f_2 - f_1)/(g_2 - g_1)$,
  which is negative reciprocal of $2(g_1 - g_2)x + 2(f_1 - f_2)y + c_1 - c_2 = 0$.

  Thus, the radical axis of two circles is perpendicular to the line of centers.
- The radical axis of three circles takes two at a time are concurrent.

  Consider three circles, which are $x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$, $x^2 + y^2 + 2g_2x + 2f_2y + c_2
  = 0$ and $x^2 + y^2 + 2g_3x + 2f_3y + c_3 = 0$.

  So radical axes will be $2(g_1 - g_2)x + 2(f_1 - f_2)y + c_1 - c_2 = 0$, $2(g_2 - g_3)x + 2(f_2 - f_3)y +
  c_2 - c_3 = 0$ and $2(g_3 - g_1)x + 2(f_3 - f_1)y + c_3 - c_1 = 0$.

  Adding these we get equality, hence, the three lines are concurrent. The point where these radical axes
  meet is called the _radical center_ of the three circles.
- The radical axis of the two circles bisect their common tangent.

  Let $A B$ be one of the common tangents meeting the raidcal axis at $P$, then since $P$ lies on the
  radical axis, hence, by definition of radical axis $P A = P B$.

  Thus, the radical axis bisect the common tangent.
- The locus of the cetner of a circle cutting two given circles orthogonally is the radical axis of the
  two circles.

  Let the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ cut the circles $x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$ and
  $x^2 + y^2 + 2g_2x + 2f_2y + c_2 = 0$ orthogonally. Then

  $2g g_1 + 2f f_1 = c + c_1$ and $2g g_2 + 2f f_2 = c + c_2$

  $=> 2g(g_1 - g_2) + 2f(f_1 - f_2) = c_1 - c_2$

  Thus, locus of the center is $2(g_1 - g_2)x + 2(f_1 - f_2)y + c_1 - c_2 = 0$ which is the radical axis of
  the two circles being cut orthogonally.
== Coaxial Circles
A system of circles is said to be coaxial if each pair of circles of the system has the same radical axis.

Consider tow circles $x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$ and $x^2 + y^2 + 2g_2x + 2f_2y + c_2 = 0$.

Equation of radical axis will be $2(g_1 - g_2)x + 2(f_1 - f_2)y + c_1 - c_2 = 0$.

We know that the radical axis of two circles is perpendicular to the line joining their centers, therefore,
if we take the line joining the centers as $x$-axis and radical axis as $y$-axis then

$f_1 = f_2 = 0$ and equation of radical axis will be $c_1 - c_2 = 0 => c_1 = c_2$.

Thus, constant term in all the circles must be same for them to be coaxial circles.

=== Limiting Points of a Coaxial System
Consider a system of coaxial circles having equation $x^2 + y^2 + 2g x + c = 0$, where $c$ is a constant and
$g$ is a parameter.

The radius is $sqrt(g^2 - c)$. If $g = plus.minus sqrt(x)$ then the radius vanishes and the circle becomes
point circle.

Thus, there are two circles of the system whose radii are zero, centers of these circles are $(sqrt(c), 0)$
and $(-sqrt(c), 0)$.

These points are called _limiting points_ of the system.

== Circles through the Points of Intersection of a Circle and a Line
Consider a circle $x^2 + y^2 + 2g x + 2f y + c = 0$ and a line $l x + m y + n = 0$.

Consider the equation $x^2 + y^2 + 2g x + 2f y + c + lambda(l x + m y + n)= 0$
which is also the equation of a circle.

The coordinates which satisfy the considered circle and line also satisfy this equation of circles. Thus,
point of intersection of the considered circle and line lies on this new circle.

Similarly we can say that $x^2 + y^2 + 2g x + 2f y + c + lambda(x^2 + y^2 + 2g_1x + 2f_1y + c) = 0$ is the
locus of points of intersectionof two circles.

#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("ex5")
        if nums.len() == 1 {
            thread-counter.step()
            let thread-count = thread-counter.get().first() + 1
            //text(blue)[#numbering("1.a.", thread-count)]
            numbering("1.a.", thread-count)
        } else {
            //text(blue)[#numbering("1.a.", nums.last())]
            numbering("1.a.", nums.last())
        }
    },
    spacing: 1em,
)

== Problems
//1
+ Find the center and the radius of the circle $3x^2 + 3y^2 - 8x - 10y + 3 = 0$.
  //2
+ Prove that the radii of the circles $x^2 + y^1 = 1, x^2 + y^2 - 2x - 6y = 6$ and $x^2 + y^2 - 4x - 12y =
  9$ are in A.P.
  //3
+ Find the area of an equilateral triangle inscribed in the circle $x^2 + y^2 + 2g x + 2f y + c = 0$.
  //4
+ Find the center and the radius of the circle $x^2 + y^2 + 6x - 8y = 24$.
  //5
+ Find the center and the radius of the circle $5x^2 + 5y^2 + 4x - 8y = 16$.
  //6
+ Find the center and the radius of the circle $x^2 + y^2 - 6x - 2y = 6$.
  //7
+ What will be the radius and center of the circle $1/2(x^2 + y^2) + x cos theta + y sin theta - 4 = 0$?
  //8
+ Prove that the centers of the circles $x^2 + y^2 = 1, x^2 + y^2 + 6x - 2y - 1 = 0$ and $x^2 + y^2 - 12x +
  4y = 1$ are collinear.
  //9
+ Prove that the radii of the circles $x^2 + y^2 = 1, x^2 + y^2 - 2x - 6y = 6$ and $x^2 + y^2 - 4x - 12y =
  9$ are in A.P.
  //10
+ Prove that the radii of the circles $x^2 + y^2 = 4, 4x^2 + 4y^2 - 8x - 24y + 15 = 0$ and $x^2 + y^2 - 4y -
  5 = 0$ are in A.P.
  //11
+ Prove that the circles $x^2 + y^2 - 9 = 4r^2, r = 1, 2, 3$ cut off equal intercepts between the circles on
  the line $3x = 4y + 15 = 0$.
  //12
+ Find the equation of the circle whose center is $(1, 2)$ and which passes through the point $(4, 6)$.
  //13
+ If the equations of two diameters of a circle are $x + y = 6$ and $x + 2y = 4$ and the radius of the
  circle is $10$, find the equation of the circle.
  //14
+ Find the equation of the circle whose center is $(3, 4)$ and which touches the line $5x + 12y = 1$.
  //15
+ Find the equation of a circle which passes through the point $(2, 0)$ and whose center is the limit of the
  point of intersection of the lines $3x + 5y = 1$ and $(2 + c)x + 5c^2y = 1$ as $c$ tends to $1$.
  //16
+ A circle has radius of $3$ units and its center lies on the line $y = x - 1$. Find the equation of the
  circle if it passes through $(7, 3)$.
  //17
+ Find the equation of the circle, which touches the axes and whose center lies on the line $x - 2y = 3$.
  //18
+ A circle of radius $2$ lies in the first quadrant and touches both the axes of coordinates. Find the
  equation of the circle with center at $(6, 5)$ and touching the above circle externally.
  //19
+ Find the equation of the circles whose center is $(3, -1)$ and which cut off an intercept of length $6$
  from $2x - 5y + 18 = 0$.
  //20
+ Find equations of the circles touching $y$-axis at $(0, 3)$ and making intercept of $8$ units on the
  $x$-axis.
  //21
+ Find the equation of the circle having the pair of lines $x^2 + 2x y + 3x + 6y = 0$ as its normals and
  having the size just sufficient to contain the circle $x(x - 4) + y(y - 3) = 0$.
  //22
+ A circle of raidus $5$ units touches the coordinate axes in the first quadrant. If the circle makes one
  complete roll on the $x$-axis along the positive direction of $x$-axis, find its equation in the new
  position.
  //23
+ The circle $x^2 + y^2 - 4x - 8y + 16 = 0$ rolls up the tangent to it at $(2 + sqrt(3), 3)$ by $2$ units,
  assuming the $x$-axis as horizontal, find the equation of the circle in the new position.
  //24
+ Find the equations of the circles touching the lines $y = 0$ and $y = sqrt(3)(x + 1)$ and having the
  centers at a distance $1$ from the origin.
  //25
+ Find the equation of the circle passing through the point $(2, 8)$ touching the lines $4x - 3y + 24 = 0$
  and $4x + 3y - 42 = 0$ and having $x$ coordinate of the center of the circle numerically less than or
  equal to $8$.
  //26
+ Find the equation of the circle whose center is $(1, -5)$ and radius is $7$.
  //27
+ Find the equation of the circle whose center is $(-1, -2)$ nad diameter is $25$.
  //28
+ If the equation of two diameters of a circle are $2x + y = 6$ and $3x + 2y = 4$ and the radius is $10$,
  find the equation of the circle.
  //29
+ Find the equation of the circle which passes through the point of intersection of $3x - 2y - 1 = 0$ and
  $4x + y - 27 = 0$ and whose center is $(2, 3)$.
  //30
+ Find the equation of the circle whose center is $(1, 2)$ and which passes through the point of
  intersection of $3x + y = 14$ and $2x + 5y = 18$.
  //31
+ Find the equation of the circle passing through the center of the circle $x^2 + y^2 - 4x - 6y = 8$ and
  being concentric with the circle $x^2 + y^2 - 2x - 8y = 5$.
  //32
+ Find the equation of the circle passing through the point of intersection of $x + 3y = 0$ and $2x - 7y =
  0$ and whose center is the point of intersection of lines $x + y + 1 = 0$ and $x - 2y + 4 = 0$.
  //33
+ Find the equation of the circle whose radius is $5$ and the center lies on the positive side of $x$-axis
  at a distance $5$ from the origin.
  //34
+ Find the equation of the circle which passes through the points $(-1, 2)$ and $(3, -2)$ and whose center
  lies on the line $x - 2y = 0$.
  //35
+ Find the equation of the circle which passes through the point $(1, -2)$ and $(4, -3)$ and whose center
  lies on the line $3x + 4y = 7$.
  //36
+ Find the equation of the circle whose radius is $5$ and which touches the circle $x^2 + y^2 - 2x - 4y - 20
  = 0$ at the point $(5, 5)$.
  //37
+ Find the equation of the circle whose center is $(1, -3)$ and which touches the line $2x - y - 4 = 0$.
  //38
+ Write down the equation of a circle concentric with the circle $x^2 + y^2 - 4x + 6y - 17 = 0$ and tangent
  to the line $3x - 4y + 7 = 0$.
  //39
+ Find the equation of the circle of radius $5$ and touching the line $3x - 4y + 5 = 0$ at $(1, 2)$.
  //40
+ If the raidus of the circle is $5$ and the equations of the twp normals to the circle are $3x - 5y + 2 =
  0$ and $x + 2y = 3$, find the equation of the circle.
  //41
+ Find the equation of the circle which touches the $y$-axis at a distance $4$ from the origin towards the
  positive side of $y$-axis and cuts of an intercept $6$ on the $x$-axis.
  //42
+ Find the equation of the circle which touches both the axes and whose radius is $a$.
  //43
+ Find the equation of the circle passing through the point $(h, k)$ and touching the $y$-axis at origin.
  //44
+ Find the equation of the circle touching the axis of $x$ at the origin and touching the line $3y = 4x +
  24$.
  //45
+ What is the parametric equation of the circle $x^2 + y^2 = 16$.
  //46
+ Find the equation of the circle which touches the line $2x - y = 1$ at $(1, 1)$ and the line $2x + y = 4$.
  //47
+ Find the euqation of the circle touching the lines $4x - 3y = 30$ and $4x - 3y + 10 = 0$ having the center
  on the line $2x + y = 0$.
  //48
+ A circle of raidus $4$ units touches the coordinate axes in the first quadrant . Find the equation of its
  image w.r.t. the line mirror $y = 0$.
  //49
+ The equation of a circle is $x^2 + y^2 + 16x - 24y + 183 = 0$. Find the equation of the image of this
  circle by the line mirror $4x + 7y + 13 = 0$.
  //50
+ The circle $(x - a)^2 + (y - a)^2 = a^2$ is rolled on the $x$-axis in the positive direction through one
  complete revolution. Find the equation of the circle in the new position.
  //51
+ The center of a circle is $(1, 1)$ and its radius is $5$ units. If the center is shifted on the line $x -
  y = 0$ through a distance of $sqrt(2)$ units, find the equation of the circle in the new position. How
  many such circles are possible?
  //52
+ Find the equation of the circles which pass through the origin and cut off equal chords of $sqrt(2)$ units
  from the straight lines $y = x$ and $y = -x$.
  //53
+ Find the center of the circle which is inscribed in the triangle formed by the lines $3x + 4y - 15 = 0, 3x
  - 4y - 7 = 0$, and $12x + 5y - 115 = 0$.
  //54
+ Show that the equation of the circle which touches the coordinate axes and whose center lies on the
  straight line $l x + m y + n = 0$ is $(l plus.minus m)^2(x^2 + y^2) plus.minus 2n(l plus.minus m)(x + y) +
  n^2 = 0$.
  //55
+ Of the two concentric circles the smaller one has the equation $x^2 + y^2 = 4$. If the intercept on the
  line $x + y = 2$ made between the two circles is $1$, find the equation of the larger circle.
  //56
+ Is $(3, 2)$ an interior point or an exterior point of the circle $x^2 + y^2 - 2x + y = 0$? If inerior,
  find the equation of the circle centered on it and of maximum area contained in the given in the
  circle. If exterior, find the circle of maximum radius centered on it containing the given circle.
  //57
+ Find the equation of the circle with minimum raidus which contains the three circles $x^2 + y^2 - 4y - 5 =
  0, x^2 + y^2 + 12x + 4y + 31 = 0$, and $x^2 + y^2 + 6x + 12y + 36 = 0$.
  //58
+ Find the equation of the circle whose diameter is the line joining the points $(-4, 3)$ and $(12,
  -1)$. Find also the intercept made by it on $y$-axis.
  //59
+ The sides of a square are $x = 1, x = 3, y = 2$ and $y = 4$. Find the equation of the circle drawn on the
  diagonals of the square as its diameter.
  //60
+ Find the equation of the circle on the line joining the origin and $(2, -4)$ as diameter.
  //61
+ Find the equation of the circle, the endpoints of whose diameter are $(2, -3)$ and $(-2, 4)$. Find its
  center and radius.
  //62
+ Find the equation of the circle drawn on the intercept between the axes made by the line $3x + 4y = 12$ as
  a diameter.
  //63
+ Find the equation of the circle the endpoints of whose diameter are the centers of the circles $x^2 + y^2
  + 6x - 14y = 1$ and $x^2 + y^2 - 4x + 1-y = 2$.
  //64
+ The sides of a square are $x = 6, x = 9, y = 3$ and $y = 6$. Find the equation of a circle drawn on the
  diagonal of the square as its diameter.
  //65
+ Find the equation of the circle circumscribing the rectangle whose sides are $x - 3y = 4, 3x + y = 22, x -
  3y = 14$ and $3x + y = 62$.
  //66
+ The ascissa if two points $A$ and $B$ are the roots of the equation $x^2 + 2x - a^2 = 0$ and the
  oridinates are the roots of the equation $y^2 + 4y - b^2 = 0$. Find the equation of the circle with $A B$
  as its diameter. Also find the coordinates of the center and the length of the raidus of the circle.
  //67
+ If $(4, 1)$ be one endpoint of the diameter of the circle $x^2 + y^2 - 2x + 6y - 15 = 0$, find the
  coordinates of the other endpoint of the diagonal.
  //68
+ Find the equation of the circumcircle of the quadrilateral formed by the four lines $a x + b y plus.minus
  c = 0$ and $b x - a y plus.minus c = 0$.
  //69
+ Find the equation of the circle which passes through the points $(1, -2)$ and $(4, -3)$ and whose center
  lies on the line $3x + 4y = 7$.
  //70
+ Find the equation of the circle passing through the origin and the points where the straight line $3x + 4y
  = 12$ meets the coordinate axes.
  //71
+ Show that the cyclic quadrilateral is formed by the lines $5x + 3y = 9, x = 3y, 2x = y$ and $x + 4y + 2 =
  0$ taken in order. Find the equation of the circle.
  //72
+ Find the equation of a circle passing through the points $(1, 2)$ and $(3, 4)$ and touching the line $3x +
  y - 3 = 0$.
  //73
+ A circle touches both the $x$-axis and the line $4x - 3y + 4 = 0$. Its center is in the third quadrant anf
  lies on the line $x - y -1 = 0$. Find the equation of the circle.
  //74
+ Find the equation of the circle passing through the points $(1, 0), (0, 1)$ and $(1, -2)$.
  //75
+ Find the equation of the circle passing through the points $(0, 0), (a, 0)$ and $(0, b)$.
  //76
+ Find the equation of the circle which passes through the origin and cuts off chords of length $4$ and $6$
  on the positive side of $x$-axis and $y$-axis respectively.
  //77
+ Find the equation of the circumcircle of the triangle formed by the lines $y = x, y = 2x$, and $y = 3x +
  2$.
  //78
+ Find the incenter of the triangle whose sides are $7x - y + 11 = 0, x + y - 15 = 0$ and $7x + 17y + 65 =
  0$. Find the equation of the incircle.
  //79
+ Find the equation of the circles passing through the origin and cutting off equal intercepts $1$ from the
  lines $3x = 4y$ and $4x = 3y$.
  //80
+ Find the equation of the circle described on the common chord of the circles $x^2 + y^2 - 4x - 5 = 0$ and
  $x^2 + y^2 + 8y + 7 = 0$ as diameter.
  //81
+ Show that the circle on the chord $x cos alpha + y sin alpha - p = 0$ of the circle $x^2 + y^2 = a^2$ as
  diameter is $x^2 + y^2 - a^2 - 2p(x cos alpha + y sin alpha - p) = 0$.
  //82
+ Prove that the equation $x^2 + y^2 - 4 + k(y - m x - 2sqrt(1 + m^2)) = 0$ represents a family of circles
  touching each other at a common point for all $k$, where $m$ is a given constant.
  //83
+ Show that the general equation of a circle which passes through the points $(x_1, y_1)$ and $(x_2, y_2)$
  may be written as $(x - x_1)(x - x_2) + (y - y_1)(y - y_2) + lambda mat(delim: "|", x, y, 1; x_1, y_1, 1;
  x_2, y_2, 1) = 0$, and hence, deduce the diameter form of the equation of a circle.
  //84
+ The line $A x + B y + C = 0$ cuts the circle $x^2 + y^2 + a x + b y + c = 0$ in $P$ and $Q$. The line $A'
  x + B' y + C' = 0$ cuts the circle $x^2 + y^2 + a' x + b' y + c' = 0$ in $R$ and $S$. If $P, Q, R, S$ are
  concyclic points show that $mat(delim: "|", a - a', b - b', c - c'; A, B, C; A', B', C') = 0$.
  //85
+ A fixed circle is cut by circles passing through two given points $A(x_1, y_1)$ and $B(x_2, y_2)$. Show
  that the chord of intersection of the fixed circle with any one of the circled, passes through a fixed
  point.
  //86
+ Tangents $P Q$ and $P R$ are drawn to the circle $x^2 + y^2 = a^2$ from the point $P(x_1, y_1)$. Find the
  equation of the circumcircle of $triangle P Q R$.
  //87
+ Find the equation of the circle passing through the point of intersection of the circles $x^2 + y^2 - 6x +
  2y + 4 = 0$ and $x^2 + y^2 + 2x - 4y - 6 = 0$ and with its center on the line $y = x$.
  //88
+ If the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ bisects the circumference of the circle $x^2 + y^2 + 2g'x
  + 2f'y + c' = 0$, prove that $2g'(g - g') + 2f'(f - f') = c - c'$.
  //89
+ Find the equation of the circle of radius $4$ and passing through the point of intersection of circles
  $x^2 + y^2 - 2x - 4y - 4 = 0$ and $x^2 + y^2 - 10x - 12y + 40 = 0$.
  //90
+ Show that the common chord of the circles $x^2 + y^2 - 6x - 4y + 9 = 0$ and $x^2 + y^2 - 8x - 6y + 23 = 0$
  pass through the center of the second circle and find its length.
  //91
+ Find the equation of the circle whose diameter is the common chord of the circles $x^2 + y^2 + 2x + 3y + 1
  = 0$ and $x^2 + y^2 + 4x + 3y + 2 = 0$.
  //92
+ If $y = m x$ be the equation of a chord of the circle $x^2 + y^2 - 2a x = 0$, prove that the circle of
  which this chord is a diameter has the equation $(1 + m^2)(x^2 + y^2) - 2a(x + m y) = 0$.
  //93
+ Find the equation of the circle which passes through the point of intersection of the circles $x^2 + y^2 -
  6x + 2y + 4 = 0$ and $x^2 + y^2 + 2x - 4y - 6 = 0$ and whose center lies on the line $y = x$.
  //94
+ Prove that the equation $x^2 + y^2 + 2(3 + p)x + 2(3 - p)y + 4 = 0$ represents a circle for all values of
  $p$, passing through two fixed points. Find the fixed points.
  //95
+ Find the equation of the circle through the points of intersection of the circles $x^2 + y^2 = 4a^2$ and
  $x^2 + y^2 - 2x - 4y + 4 = 0$ and touching the line $x + 2y = 0$.
  //96
+ Find the equation of the circle which passes through the points of intersection of the circle $x^2 + y^2 -
  x - y = 0$ and the line $x + y = 1$ and also through the point $(1, 1)$.
  //97
+ Find the equation of the circle which has for its diameter the chord cut off on the line $p x + q y - 1 =
  0$ by the circle $x^2 + y^2 = a^2$.
  //98
+ The point $A(alpha, beta)$ is outside the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ and $A P, A Q$ are
  tangents to the circle. Find the equation of the circumcircle of $triangle P Q R$.
  //99
+ Show that the line $3x - 4y = c$ will meet the circle having center at $(2, 4)$ and the radius $5$ in real
  and distinct points if $-35 < c < 15$.
  //100
+ Find the length of the chord $4x - 3y = 5$ of the circle $x^2 + y^2 + 3x - y - 10 = 0$.
  //101
+ Prove that the line $y = x + a sqrt(2)$ touches the circle $x^2 + y^2 = a^2$. Also find the point of
  contact.
  //102
+ Find the equation of tangents of the circle $x^2 + y^2 - 6x + 4y - 12 = 0$ which are parallel to the line
  $4x + 3y + 5 = 0$.
  //103
+ Show that the common tangents to the circles $x^2 + y^2 - 6x = 0$ and $x^2 + y^2 + 2x = 0$ form an
  equilateral triangle.
  //104
+ Three concentric circles of which the biggest is $x^2 + y^2 = 1$ have their radii in A.P. If the line $y =
  x + 1$ cuts all the circles in real and distinct points then find the interval in which the common
  difference of the A.P. will lie.
  //105
+ If $4l^2 - 5m^2 + 6l + 1 = 0$; then shown that the line $l x + m y + 1 = 0$ touches a fixed circle. Find
  the center and raidus of the circle.
  //106
+ Find the point $P$ on the circle $x^2 + y^2 - 4x - 6y + 9 = 0$ such that (i) $angle P O X$ is minimum (ii)
  $O P$ is maximum, where $O$ is the origin and $O X$ is the $x$-axis.
  //107
+ Show that the circle $x^2 + y^2 - 2a x - 2a y + a^2 = 0$ touches both the axes. Also, find the point of
  contact.
  //108
+ Find the length of the chord of the circle $x^2 + y^2 - 16$ which bisects the join of the points $(2, 3)$
  and $(1, 2)$ perpendicularly.
  //109
+ Find the length of the chord intercepted by the straight line $x - 7y + 4 = 0$ and the circle $x^2 + y^2 -
  14x + 4y + 28 = 0$. Also, find the middle point of the chord.
  //110
+ Find the length of the common chords of the circles $x^2 + y^2 + 3x + 5y + 4 = 0$ and $x^2 + y^2 + 5x + 3y
  + 4 = 0$.
  //111
+ Find the equation and length of the common chord of the circles $x^2 + y^2 + 2x + 3y + 1 = 0$ and $x^2 +
  y^2 + 4x + 3y + 2 = 0$.
  //112
+ Prove that the length of the common chord of the circlea $(x - a)^2 + (y - b)^2 = c^2$ and $(x - b)^2 + (y
  - a)^2 = c^2$ is $sqrt(4c^2 - 2(a - b)^2)$. Hence find the condition that the two circles may touch each
  other.
  //113
+ Prove that the length of the common chord of the two circles $x^2 + y^2 + 2h x + a^2 = 0$ and $x^2 + y^2 -
  2k y - a^2 = 0$ is $2sqrt(((h^2 - a^2)(k^2 + a^2))/(h^2 + k^2))$.
  //114
+ Prove that the length of the common chord of the circles $x^2 + y^2 + a x + b y + c = 0$ and $x^2 + y^2 +
  b x + a y + c = 0$ is $sqrt(1/2(a + b)^2 - 4c)$.
  //115
+ If the line $p x + q y + r = 0$ touches the circle $x^2 + y^2 = a^2$ then prove that $r^2 = a^2(p^2 +
  q^2)$.
  //116
+ Prove that the line $4x - 3y + 23 = 0$ touches the circle $x^2 + y^2 - 6x + 10y = 66$.
  //117
+ Show that for all values of $theta$, $x sin theta - y cos theta = a$ touches the circle $x^2 + y^2 = a^2$.
  //118
+ If $l x + m y = 1$ touches the circle $x^2 + y^2 = a^2$, prove that the point $(l, m)$ lies on the circle
  $x^2 + y^2 = a^(-2)$.
  //119
+ Find the value of $lambda$ so that the line $3x - 4y = lambda$ may touch the circle $x^2 + y^2 - 4x - 8y -
  5 = 0$.
  //120
+ Show that the line $(x - 1)cos theta + (y - 1)sin theta = 1$ touches a circle for all values of
  $theta$. Find the circle.
  //121
+ Find those tangents to the circle $x^2 + y^2 = 16$ which are parallel to $3x - 16y = 10$.
  //122
+ Find the equation of the tangents to the circle $x^2 + y^2 - 2x - 4y - 4 = 0$ which are (i) parallel, (ii)
  perpendicular to the line $3x - 4y - 1 = 0$.
  //123
+ Show that the line $7y - x = 5$ touches the circle $x^2 + y^2 - 5x + 5y = 0$ and find the equation of the
  other parallel tangent.
  //124
+ Find the equation of the tangent lines to the circle $x^2 + y^2 = 15$ which are perpendicular to the line
  $4x - y + 6 = 0$.
  //125
+ Find the equation of tangents to the circle $x^2 + y^2 - 6x + 4y - 3 = 0$, which are perpendicular to the
  line $y = 2x - 1$.
  //126
+ Find the equation of the tangents to the circle $x^2 + y^2 = 25$, which make an angle of $60^degree$ with
  the positive direction of $x$-axis.
  //127
+ Find the equation of the family of circles which touch the pair of straight lines $x^2 - y^2 + 2y - 1 =
  0$.
  //128
+ Examine if the two circles $x^2 + y^2 - 2x - 4y = 0$ and $x^2 + y^2 - 8y - 4 = 0$ touch each other
  externally or internally.
  //129
+ Prove that the circle $x^2 + y^2 + 2a x + c^2 = 0$ and $x^2 + y^2 + 2b y + c^2 = 0$ touch each other if
  $1/a^2 + 1/b^2 = 1/c^2$.
  //130
+ Prove that $x^2 + y^2 = a^2$ and $(x - 2a)^2 + y^2 = a^2$ are two equal circles touching each other. Find
  the equation of circles of equal radius touching both the circles.
  //131
+ Prove that the circles $x^2 + y^2 + 2x + 2y + 1 = 0$ and $x^2 + y^2 - 4x - 6y - 3 = 0$ touch each other.
  //132
+ Prove that the condition for the circles $(x - a)^2 + (y - b)^2 = c^2$ and $(x - b)^2 + (y - a)^2 = c^2$
  to touch each other is $a = b plus.minus sqrt(2)c$.
  //133
+ Prove that the circles $x^2 + y^2 + 2u x + 2v y = 0$ and $x^2 + y^2 + 2u_1x + 2v_1y = 0$ touch each other
  if $u v_1 = u_1v$.
  //134
+ Find the length of the chord of the circle $x^2 + y^2 = 4$ through $(1, 1/2)$, which is of minimum length.
  //135
+ Find the angle that the chord of circle $x^2 + y^2 - 4y = 0$ along the line $x + y = 1$ subtends at the
  circumference the larger segment.
  //136
+ Prove, analytically, that the angle n a semi-circle is a right angle.
  //137
+ A circle of diameter $13$m with the center $O$ coinciding with the origin of coordinate axes, has the
  diameter $A B$ on the $x$-axis. If the length of the chord $A C$ be $5$m, find the equation of pair of
  lines $B C$, $C$ having two possible positions.
  //138
+ Show that the least chord of the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ which passes through the
  internal point $(alpha, beta)$ is equal to $2sqrt(-(alpha^2 + beta^2 + 2g alpha + 2f beta + c))$.
  //139
+ If the line $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$ cut the coordinate axes in concyclic
  points prove that $a_1a_2 = b_1b_2$.
  //140
+ The chord along the line $y - x = 3$ of the circle $x^2 + y^2 = k^2$, subtends an angle of $30^degree$ in
  the major segment of the circle cut off by the chord. Find $k$.
  //141
+ Prove that the tangent to the circle $x^2 + y^2 = 5$ at the point $(1, -2)$ also touches the circle $x^2 +
  y^2 - 8x + 6y + 20 = 0$ and find its point of contact.
  //142
+ Prove that the equation $x^2 + y^2 - 2x - 2lambda y - 8 = 0$, where $lambda$ is a parameter, represents a
  family of circles passing through two fixed points $A$ and $B$ on the $x$-axis. Also, find the equation of
  that circle of the family the tangents to which at $A$ and $B$ meet on the line $x + 2y + 5 = 0$.
  //143
+ $A B$ is a diameter of a circle. $C D$ is a chord parallel to $A B$ and $2 C D = A B$. The tangent at $B$
  meets the line $A C$ produced at $E$. Prove that $A E = 2 A B$.
  //144
+ Two parallel tangents to a given circle are cut by a third tangent at point $A$ and $B$. If $C$ be the
  center of the given circle, prove that $angle A C B$ is a right angle.
  //145
+ A circle of radius $5$ meters is having its center at $A$ at the origin. Two circles II and III with
  centers $B$ and $C$ of radii $3$ and $4$ meters respectively touch the circle I and also touch the
  $x$-axis to the right of $A$. Find the equation to any two common tangents to the circles II and III.
  //146
+ Find the equation of the normal to the circle $x^2 + y^2 - 2x - 4y + 3 = 0$ at the point $(2, 3)$.
  //147
+ The extremeties of a diagonal of a rectangle are $(-4, 4)$ and $(6, -1)$. A circle circumscribes the
  rectangle and cuts an intercept $A B$ on the $y$-axis. Find the area of the triangle formed by $A B$ and
  the tangents to the circle at $A$ and $B$.
  //148
+ Find the equation of the tangent to the circle $x^2 + y^2 - 4x - 6y = 12$ at the point $(-1, -1)$.
  //149
+ Prove that the tangents to the circle $x^2 + y^2 - 7x - 5y + 18 = 0$ at the point $(4, 3)$ and $(3, 2)$
  are parallel to each other.
  //150
+ Find the equations of the tangents to the circle $x^2 + y^2 = 169$ at $(5, 12)$ and $(12, -5)$ and prove
  that they cut at right angles. Find their point of intersection also.
  //151
+ The tangent at the point $(alpha, beta)$ to the circle $x^2 + y^2 = r^2$ cut the axes of coordinates in
  $A$ and $B$. Prove that the area of the $triangle O A B$ is $1/2 r^4/(|alpha beta|)$, $O$ being the
  origin.
  //152
+ Let $A$ be the center of the circle $x^2 + y^2 - 2x - 4y - 20 = 0$. Suppose that the tangents at the point
  $B(1, 7)$ and $D(4, -2)$ on the circle meet at the point $C$. Find the area of the quadrilateral $A B C
  D$.
  //153
+ Prove that the line $x + y = 5$ touches the circle $x^2 + y^2 - 2x - 4y + 3 = 0$. Find the point of
  contact.
  //154
+ Prove that the tangent to the circle $x^2 + y^2 = 5$ at the point $(1, -2)$ also touches the circle $x^2 +
  y^2 - 8x + 6y + 20 = 0$, and find its point of contact.
  //155
+ Show that the circles $x^2 + y^2 - 10x + 4y - 20 = 0$ and $x^2 + y^2 + 14x - 6y + 22 = 0$ touch each
  other. Find the coordinates of the point of contact and the equation of the common tangent at the point of
  contact.
  //156
+ Prove that the line $y = x + 2$ touches the circle $x^2 + y^2 = 2$. Find the point of contact.
  //157
+ Find the condition that the straight line $l x + m y + n = 0$ should touch the circle $x^2 + y^2 + 2g x +
  2f y + c = 0$ and also find the coordinates of the point of contact.
  //158
+ If the line $3x + 4y = k$ touches the circle $x^2 + y^2 = 10x$, find the value of $k$ and also the point
  of contact.
  //159
+ Find the equation of the normal to the circle $x^2 + y^2 = 5$ at the point $(1, 2)$.
  //160
+ Find the equation of the normal to the circle $x^2 + y^2 = 2x$, which is parallel to the line $x + 2y =
  3$.
  //161
+ The point $(1, 4)$ is inside the circle $S$ whose equation is of the form $x^2 + y^2 - 6x - 10y + k =
  0$. What are the possible values of $k$ if the circle $S$ neither touches the axes not cuts the them?
  //162
+ Find the length of the tangent drawn from the point $(5, 1)$ to the circle $x^2 + y^2 + 6x - 4y - 3 = 0$.
  //163
+ Distances from the origin to the centers of the three circles $x^2 + y^2 - 2lambda x = c^2$, where $c$ is
  a constant and $lambda$ a vairable are in G.P. Prove that the lengths of tangents drawn from any point on
  the circle $x^2 + y^2 = c^2$ to the three circles are also in G.P.
  //164
+ From a point $P$ tangents drawn to the circles $x^2 + y^2 + x - 3 = 0, 3x^2 + 3y^2 - 5x + 3y = 0$ and
  $4x^2 + 4y^2 + 8x + 7y + 9 = 0$ are of equal lengths. Find the equation of the circle thorugh $P$ which
  touches the line $x + y = 5$ at the point $(6, -1)$.
  //165
+ If the length of the tangent from $(f, g)$ to the circle $x^2 + y^2 = 6$ be twice the length of the
  tangent from $(f, g)$ to the circle $x^2 + y^2 + 3x + 3y = 0$ then will $f^2 + g^2 + 4f + 4g + 2 = 0$?
  //166
+ If the length of the tangent from a point $(f, g)$ to the circle $x^2 + y^2 = 4$ be four times the length
  of the tangent from it to the circle $x^2 + y^2 = 4x$, show that $15f^2 + 15g^2 - 64f + 4 = 0$.
  //167
+ Show that the length of the tangent from any point on the circle $x^2 + y^2 + 2g x + 2f y + c = 0$ to the
  circle $x^2 + y^2 + 2g x + 2f y + c_1 = 0$ is $sqrt(c_1 - 1)$.
  //168
+ Find the point from which the tangents to the three circles $x^2 + y^2 = 1, x^2 + y^2 - 8x + 15 = 0$ and
  $x^2 + y^2 + 10y + 24 = 0$ are equal in length.
  //169
+ Find the point from which the tangents to the three circles $x^2 + y^2 - 4x + 7 = 0, 2x^2 + 2y^2 - 3x + 5y
  + 9 = 0$ and $x^2 + y^2 + y = 0$ are equal in length. Find the length as well.
  //170
+ If $A_i$ is the center of the circle $x^2 + y^2 + 2g_i x + 5 = 0$ and $t_i$ is the length of the tangents
  from any point to this circle $i = 1, 2, 3;$ then show that $(g_2 - g_3)t_1^2 + (g_3 - g_1)t_2^2 + (g_1 -
  g_2)t_3^2 = 0$.
  //171
+ Show that if the length of the tangent from a point $P$ to the circle $x^2 + y^2 = a^2$ be four times the
  length of the tangent from it to the circle $(x - a)^2 + y^2 = a^2$, then $P$ lies on the circle $15x^2 +
  15y^2 - 32a x + a^2 = 0$.
  //172
+ Find the equation of the pair of tangents drawn to the circle $x^2 + y^2 - 2x + 4y = 0$ from point $(0,
  1)$.
  //173
+ If from any point on the circle $x^2 + y^2 + 2g x + 2f y + c = 0$, tangents are drawn to the circle $x^2 +
  y^2 + 2g x + 2f y + c sin^2alpha + (g^2 + f^2)cos^2alpha = 0$, show that the angle between the tangents is
  equal to $2alpha$.
  //174
+ Find the equations of tangents to the circle $x^2 + y^2 = 25$ which pass through $(1, -7)$ and show that
  they are at right angles.
  //175
+ Show that two tangents can be drawn from the point $(9, 0)$ to the circle $x^2 + y^2 = 16$; also find the
  equation of the pair of tangents and the angle between them.
  //176
+ Find the equations of the tangents through $(7, 1)$ to the circle $x^2 + y^2 = 25$.
  //177
+ Find the equation of the pair of tangents from the origin to the circle $x^2 + y^2 + 2g x + 2f y + k^2 =
  0$, and show that their intercept on the line $y = h$ is $(2h k)/(k^2 - g^2)$ times the radius of the
  circle.
  //178
+ Find the equation of the chord of the circle $x^2 + y^2 + 6x + 8y - 11 = 0$, whose middle point is $(1,
  -1)$.
  //179
+ Find the equation of the chord of the circle $x^2 + y^2 + 6x + 8y + 9 = 0$ whose mid-point is $(-2, -3)$.
  //180
+ Find the coordinates of the mid-point of the chord which the circle $x^2 + y^2 + 4x - 2y - 3 = 0$ cuts off
  on the line $y = x + 2$.
  //181
+ Find the equation of the chord fo contact of the tangents drawn from $(1, 2)$ to the circle $x^2 + y^2 -
  2x + 4y + 7 = 0$.
  //182
+ Tangents are drawn from the point $(h, k)$ to the circle $x^2 + y^2 = a^2$. Prove that the area of the
  triangle formed by them and their chord of contact is $(a(h^2 + k^2 - a^2)^(3/2))/(h^2 + k^2)$.
  //183
+ The chord of contact of tangents from a point on the circle $x^2 + y^2 = a^2$ to the circle $x^2 + y^2 =
  b^2$ touches the circle $c^2 + y^2 = c^2$. Show that $a, b, c$ are in G.P.
  //184
+ Tangents are drawn to the circle $x^2 + y^2 = 12$ at the points where it is met by the circle $x^2 + y^2 -
  5x + 3y - 2 = 0$; find the points of intersection of these tangents.
  //185
+ Find the equation of the chord of contact of the tangents drawn from an external point $(-3, 2)$ to the
  circle $x^2 + y^2 + 2x - 3 = 0$.
  //186
+ Find the equation of the chord of contact of the tangents drawn from $(5, 3)$ to the circle $x^2 + y^2 =
  25$.
