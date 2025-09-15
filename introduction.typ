#import "lib.typ": *
#set par(first-line-indent: 0em)

= Introduction

Coordinate geometry is study of geometric using algebra. It is also called *Analytical Geometry*. In
geometry, we study about points, lines, triangles, quadrilaterals, circles, polygons etc. without the use of
algebra but as said in coordinate geometry these geometrical figures are studied using variables and
equations of algebra. In coordinate geometry we will come to know a term called Cartesian plane or cartesian
coordinates which are named after René Des Cartes who first published his work on coordinate geometry
in 1637. Pierre de Fermat also independently discovered, but he did not publish his discovery.

== Number Line
We take a straight line and any point $O$ on it. This point $O$ is taken such that it divides the line in
two equal parts. We take the part right of this point as positive part and the part left of it as negative
part of this line. We represent the number $0$ with the point $O$. Let us take another point $A$ such that
it represents $1$ on the number line. Now $\OA$ represents a unit, and thus we can represent all natural
numbers in terms of it. We can also represent all real numbers on this number line. Positive real numbers
will lie on the right side and negative real numbers will lie on the left side of the mid-point, which is
$O$. Because all real numbers can be represented on this line we call it _real line_ or in general
_number line_.

#figure(
  image("images/number-line.pdf"),
  caption: [Number Line.],
)

As we know from our basic algebra that there are a infinite number of rational and irrational numbers
between any two numbers so we will have infinite points between any two points on this number line which we
know from geometry.

== Coordinates
Consider any point $P$ in a $2$-dimensional plane. To define the location of this point we need a
reference. In any n-dimensional plane no point can be given an absolute position rather we define location
of points in relation to some other point in the same plane. Typically, we define axes of the plane and take
intersection of these axes as origin, represented by $O$ and every other point is defined with reference to
this point. This method gives us cartesian coordinates. The other way is choosing an origin and one
axis. Every point is then defined in terms of its distance from origin and the angle made by the line
joining the point and origin with the axis. This method gives us _Polar Coordiantes_. We will first study
cartesian coorsinates, and later we will study polar coordinates.

=== Cartesian Coordinate System
In general, when we study cartesian coordinate system we mamke use of two perpendicular axes. However, to
prevent the loss of generality let us make use of inclined axes or oblique axes. Consider the diagram given
below:

#figure(
  image("images/axes.pdf"),
  caption: [Cartesian axes in $\xy$-plane.],
) <axes>

$\X\OX'$ is called the $x$-axis and $\Y\OY'$ is called the $y$-axis. As said the point $O$ is called the origin
of coordinates or simply, the _origin_.

Consider a point $P_1$. Draw a line from it parallel to $\OY$ to meet $\OX$ at $M_1$. The distance $\OM_1$
is called the _Abscissa_ and the distance $M_1P$ is called the _Ordinate_ of the point $P_1$, while together
they are called its _Coordinate_.

Distances when measured parallel to $x$-axis are typically denoted by $x$ with or without a suffix, for
example: $x_1, x_2, dots, x', x'', dots$, and distances when measured parallel to $y$-axis are typically
denoted by $y$ with or without a suffix, for example: $y_1, y_2, dots, y', y'', dots$.

A point $P$ having the abscissa $x$ and the ordinate is $y$ is typically denoted as $(x, y)$. For example,
if a point is at two units distance from $y$-axis and at a distance of three units from $x$-axis then it is
written as $(2, 3)$.

Distances measured parallel to $\OX$ are positive while distances measured parallel to $\OX'$ are
negative. Similarly, distances measured parallel to $\OY$ are positive and distances parallel to
$\OY'$ are negative. Thus, cartesian plane is divided into four quadrants. $\X\OY$ is the first qudrant in
which both abscissa and ordinates are positive. $\X'\OY$ represents the second quadrant in which abscissa is
negative and ordinate is positive. $\X'\OY'$ is the third quadrant where both abscissa and ordinate are
negative and finally $\X\OY'$ is the fourth quadrant in which abscissa is positive and ordinate is
negative. Observe that these quadrants are taken in anti-clockwise order and similar to qudrants in
trigonometry.

Referring to @axes we can say that $P_1$ lies in first quadrant, $P_2$ lies in second quadrant and so on.

The axes, when they are not at right angles, are called _Oblique Axes_. The angle between positive $x$-axis and
$y$-axis i.e. angle between $\OX$ and $\OY$ or the $angle \X\OY$ is generally denoted by the Greek letter
$omega$.

In general, it is convenient to take the axes at right angles. The axes are then called the
_Rectangular Axes_. You can assume that axes are rectangular unless otherwise stated. As you can guess this
system is called Cartesian Coordinate System in the honor of Des Cartes.

== Distance Between Two Points

#figure(
  image("images/distance-between-two-points.pdf"),
  caption: [Distance between two points.],
)

Let $P_1$ and $P_2$ be two points as shown in the diagram with coordiantes $(x_1, y_1)$ and $(x_2, y_2)$.
$M_1P_1 parallel \OY, M_2P_2 parallel \OY$ and $P_2R parallel \OX$. Thus, $P_1R = M_2M_1 = \OM_2 - \OM_1 = x_2 -
x_1$, $\RP_2 = M_\2P_2 - M_\1P_1 = y_2 - y_1$ and $angle P_1\RP_2 = angle \OM_1P_1 = 180^degree - P_\2M_\2X =
180^degree - omega$.

From trigonometry, we know that $P_1P_2^2 = P_2R^2 + \RP_1^2 - 2P_2R.\RP_1 cos(180^degree - omega)$ which is

$ (x_1 - x_2)^2 + (y_1 - y_2)^2 + 2(x_1 - x_2)(y_1 - y_2) cos omega $ <distance-between-two-points>

In the case when axes are rectangular i.e. axes are at right angle or $omega = 90^degree$
then the @distance-between-two-points reduces to $P_1P_2^2 = (x_1 - x_2)^2 + (y_1 - y_2)^2$
and therefore in rectangular coodinate system the distance between two points is
$sqrt(lr((x_1 - x_2)^2 + (y_1 - y_2))^2)$.

Clearly, the distance between any point $(x, y)$ and the origin $(0, 0)$ will be $sqrt(x^2 + y^2)$

== Section Formula
Consider the diagram given below:

Consider points $P_1(x_1, y_1)$ and $P_2(x_2, y_2)$. The point $P(x, y)$ divides the line segment $P_1P_2$
such that $P_1P:\PP_2::m_1;m_2$ then we need to find the coordinates of $P$.

#figure(
  image("images/section-formula.pdf"),
  caption: [Section Formula.],
)

We have $\OM_1 = x_1, M_1P_1 = y_1, \OM = x, \MP = y, \OM_2 = x_2$ and $M_2P_2 = y_2$.

$P_1R_1, \PR_2 parallel \OX$. Then

$P_1R_1 = \MM_1 = \OM - \OM_1 = x - x_1$

$\PR_2 = \MM_2 = \OM_2 - \OM = x_2 - x$

$R_1P = \MP - M_1P_1 = y - y_1$

and $R_2P_2 = M_2P_2 - \MP = y_2 - y$.

From the similar triangles $triangle P_1R_1P$ and $triangle \PP_2R_2$, we have

$ m_1/m_2 = (P_1P)/(\PP_2) = (P_1R_1)/(\PR_2) = (x - x_1)/(x_2 - x)$

$therefore x = (m_1x_2 + m_2x_1)/(m_1 + m_2)$. Similarly, it can be found that $y = (m_1y_2 + m_2y_1)/(m_1 + m_2)$

Thus, the coordinates of the point which divides $P_1P_2$ in the ratio $m_1:m_2$ is

$ (x, y) = lr(((m_1x_2 + m_2x_1)/(m_1 + m_2), (m_1y_2 + m_2y_1)/(m_1 + m_2))) $ <section-formula>

If the point $P$ divides these two points externally then we can prove in a similar manner that the point's
coordinates is

$ (x, y) = lr(((m_1x_2 - m_2x_1)/(m_1 - m_2), (m_1y_2 - m_2y_1)/(m_1 - m_2))) $ <external-section-formula>

Clearly if the point is mid-point then we find that the coordinates of mid-point is given by

$ (x, y) = lr(((x_1 + x_2)/2, (y_1 + y_2)/2)) $ <mid-point-formula>

== Area of a Trapezium
We will consider the area of a trapezium in this section from geometry because it will be useful in
the coming sections. Consider the following diagram:

#figure(
  image("images/trapezium.pdf"),
  caption: [Area of a trapezium.],
)

We know that area of a triangle is half of the product of height of any side and the perpendicular
drawn from the opposite angle. Thus,

Area $\AB\CD = Delta \A\BC + Delta \A\CD = 1/2.\BC.\AL + 1/2.\AD.\CN = 1/2(\BC + \AD).\AL$

== Area of a Triangle
Consider following diagram with $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$:

#figure(
  image("images/area-triangle.pdf"),
  caption: [Area of a triangle.],
)

Let $Delta$ denote the area of the $triangle \AB\C$. Then, $Delta \AB\C = square \AL\NC + square \CN\MB -
square \AL\MB$

$ = 1/2\LN(\LA + \NC) + 1/2\NM(\BC + \MB) - 1/2\LM(\LA + \MB)$

$= 1/2lr([(x_3- x_1)(y_1 + y_3) + (x_2 - x_3)(y_2 + y_3) - (x_2 - x_1)(y_1 + y_2)])$

On simplification, we obtain

$ Delta = 1/2\lr([x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)]) $ <area-triangle>

The equation can be represented in the determinant form as given below:

$ Delta = mat(delim: "|", x_1, y_1, 1;x_2, y_2, 1;x_3, y_3, 1) $ <area-triangle1>

In the above calculation if the axes are oblique with an angle $omega$ then the area of the triangle would
be:

$ Delta = 1/2 sin omega lr([x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)]) $

If one of the vertices is the origin $O(0, 0)$ then the area of the triangle would be $1/2(x_1y_2 - x_2y_1)$.

=== Sign of Area of a Triangle
As you can see from the formula; area of a triangle could be positive or negative. There are two
ways to fix this. The first is to take modulus of the equation. The second is to plot the points of
triangle in clockwise direction. If we plot the points in anti-clockwise direction then area of the
triangle will be negative in that case we can take modulus of the value obtained.

=== Condition of Collinearity of Three Points
From the above relation we can extrapolate that if the area of the triangle is zero then the three
vertexes would collapse into a straight line. Thus the condition of collinearity of these three
points can be written as:

$ mat(delim: "|", x_1, y_1, 1;x_2, y_2, 1;x_3, y_3, 1) = 0 $

Now that we have area of a trapezium and area of a triangle finding area of other polygons is
trivial and we will find them in our exercises.

== Polar Coordinates
Consider a line $\OX$ through a point $O$. We call the line _initial line_ and we call the _the
pole_ or _the origin_.

#figure(
  image("images/polar-coordinates.pdf"),
  caption: [Polar Coordinates.],
)

As you can figure out the position of a point $P$ can be found by knowing its distance from the pole and the
positive counter-clockwise angle made by the line joining the point with the initial line. The distance
$\OP$ is typically denoted by $r$ and the $angle \XO\P$ is denoted by $theta$. $\OP$ or $r$ is called the
_radius vector_ and $theta$ is called the _vectorial angle_ of the point.

== Polar Coordinates and Cartesian Coordinates
#figure(
  image("images/polar-cartesian.pdf"),
  caption: [Polar Cartesian Coordinates.],
)

As we can see from the diagram a point $P$ having polar coordinates $(r, theta)$ can be represented in terms
of cartesian coordinate as $(r cos theta, r sin theta)$. Similarly, if a point has cartesian coordinates
$(x, y)$ then $r = sqrt(x^2 + y^2)$ and $theta = tan^(-1) y/x$
would represent the equivalent polar coordinates.

== Problems
#set enum(
  full: true,
  numbering: (..nums-arguments) => context {
    let nums = nums-arguments.pos()
    if nums.len() == 1 {
      let thread-counter = counter("ex")
      thread-counter.step()
      let thread-count = thread-counter.get().first() + 1
      numbering("1.", thread-count)
    } else {
      numbering("1.", nums.last())
    }
  },
)

Find the areas of the triangles the coordinates of whose vertices are respectively:
+ $(1,3), (-7, 6)$ and $(5, -1)$.
+ $(0, 4), (3, 6)$ and $(-8, -2)$.
+ $(5, 2), (-9, -3)$ and $(-3, -5)$.
+ $(a, b + c), (a, b - c)$ and $(-a, c)$.
+ $(a cos phi_1, a sin phi_1), (a cos phi_2, a sin phi_2)$ and $(a cos phi_3, a sin phi_3)$.
+ $(\am_1^2, 2\am_1),(\am_2^2, 2\am_2) $ and $(\am_3^2, 2\am_3)$.

Prove by showing that the area of the triangle formed by them is zero that the following points are in
a straight line:

+ $(1, 4), (3, -2)$ and $(-3, 16)$.
+ $(-1/2, 3), (-5, 6)$ and $(-8, 8)$.
+ $(a, b + c), (b, c + a)$ and $(c, a + b)$.
+ In any $triangle \AB\C$ prove that $\AB^2 + \AC^2 = 2(\AC^2 + \CD^2)$ where $D$ is the middle point of
  $\BC$.
+ $\AB\C$ is a triangle and $D, E$ and $F$ are the middle points of the sides $\BC, \CA$ and $\AB$; prove
  that the point which divides $\AD$ internally in the ratio $2:1$ also divides the line $\BE$ and $\CF$ in
  the same ratio.
+ Find the area of a quadrilateral whose vertices are $(x_1, y_1), (x_2, y_2), (x_3, y_3)$ and $(x_4, y_4)$.

Find the areas of the quadrilaterals the coordinates of whose vertices, taken in order, are

+ $(1, 1), (3, 4), (5, -2)$ and $(4, -7)$.
+ $(-1, 0), (-3, -9), (5, 8)$ and $(3, 9)$.

Find the lengths of the straight lines joining the pairs of points whose polar coordinates are

+ $(r_1, theta_1)$ and $(r_2, theta_2)$.
+ $(2, 30^degree)$ and $(4, 120^degree)$.
+ $(-3, 45^degree)$ and $(7, 105^degree)$.
