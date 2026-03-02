#import "lib.typ": *
#set par(first-line-indent: 0em)

= Coordinates

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

$ Delta = 1/2 lr([x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)]) $ <area-triangle>

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

== Centroid of a Triangle
The point of intersection of the medians of the triangle is called the _centroid_ of the triangle.

#figure(
  image("images/centroid.pdf"),
  caption: [Centroid of a triangle.],
)

Let $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$ be the vertices of the $triangle \AB\C$. Let $A\D, B\E$ and
$C\F$ be the three medians.

Since $D$ is middle point of $\BC => D = ((x_1 + x_2)/2, (y_1 + y_2)/2)$

Let $G$ be the centroid i.e. intersection of the three medians. $G$ will divide $\BC$ in the ratio $2:1$
i.e. $\AG:\GC = 2:1$ then

$G = ((2(x_2 + x_3)/2 + 1.x_1)/2, (2(y_2 + y_3)/2 + 1.y_1)/2) = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 +
y_3)/2)$

Similarly it can be shown that $G$ has same coordinates for other medians. Thus, $G$ lies on the same
coordinates for all three medians.

Thus, $G((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/2)$ is the centroid of the triangle.

== Incenter of a Triangle
The point of intersection of the bisectors of the angles of the triangle is called the _incenter_ of the triangle.

#figure(
  image("images/incenter.pdf"),
  caption: [Incenter of a triangle.],
)

Let $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$ be the vertices of the $triangle \AB\C$. Let $A\D, B\E$ and
$C\F$ be the three internal bisectors of the angles $A, B$ and $C$, respectively. Let these bisectors meet
at the incenter $I$.

Since $B\C$ is internal bisector of $angle \BA\C$, therefore $frac(B\D, \DC) = frac(B\A, A\C) = c/b$

$=> D = ((b\x_2 + c\x_3)/(b + c), (b\y_2 + c\y_3)/(b + c))$

The incenter $I$ divides $A\D$ internally in the ratio $b + c:a=. A\I:I\D = b + c:a$

$=> I = ((a\x_1 + b\x_2 + c\x_3)/(a + b + c), (a\y_1 + b\y_2 + c\y_3)/(a + b + c))$

Similarly it can be shown for two other bisectors that $I$ has the same coordinate.

Thus, $I((a\x_1 + b\x_2 + c\x_3)/(a + b + c), (a\y_1 + b\y_2 + c\y_3)/(a + b + c))$ is the incenter of the triangle.

== Area of a Quadrilateral
Consider following diagram with $A(x_1, y_1), B(x_2, y_2), C(x_3, y_3)$ and $D(x_4, y_4)$:

#figure(
  image("images/quadrilateral.pdf"),
  caption: [Area of a quadrilateral.],
)

If $A, B, C, D$ are in anti-clockwise order then area of quadrilateral will be positiive but if it is
clockwise then it will be negative and we will have to take modulus of it.

Area of $square A B C D = Delta A B C + Delta A C D$

Another way to find area of a quadrilateral is $ square A B C D = 1/2 [mat(delim: "|", x_1, y_1; x_2 y_2) +
mat(delim: "|", x_2, y_2; x_3, y_3) + mat(delim: "|", x_3, y_3; x_4, y_4) + mat(delim: "|", x_4, y_4; x_1, y_1)] $

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
        numbering("1.a.", thread-count)
    } else {
        numbering("1.a.", nums.last())
    }
  },
)

Find the areas of the triangles the coordinates of whose vertices are respectively:
//1
+ $(1,3), (-7, 6)$ and $(5, -1)$.
//2
+ $(0, 4), (3, 6)$ and $(-8, -2)$.
//3
+ $(5, 2), (-9, -3)$ and $(-3, -5)$.
//4
+ $(a, b + c), (a, b - c)$ and $(-a, c)$.
//5
+ $(a cos phi_1, a sin phi_1), (a cos phi_2, a sin phi_2)$ and $(a cos phi_3, a sin phi_3)$.
//6
+ $(\am_1^2, 2\am_1),(\am_2^2, 2\am_2) $ and $(\am_3^2, 2\am_3)$.

Prove by showing that the area of the triangle formed by them is zero that the following points are in
a straight line:

//7
+ $(1, 4), (3, -2)$ and $(-3, 16)$.
//8
+ $(-1/2, 3), (-5, 6)$ and $(-8, 8)$.
//9
+ $(a, b + c), (b, c + a)$ and $(c, a + b)$.
//10
+ In any $triangle \AB\C$ prove that $\AB^2 + \AC^2 = 2(\AC^2 + \CD^2)$ where $D$ is the middle point of
  $\BC$.
//11
+ $\AB\C$ is a triangle and $D, E$ and $F$ are the middle points of the sides $\BC, \CA$ and $\AB$; prove
  that the point which divides $\AD$ internally in the ratio $2:1$ also divides the line $\BE$ and $\CF$ in
  the same ratio.
//12
+ Find the area of a quadrilateral whose vertices are $(x_1, y_1), (x_2, y_2), (x_3, y_3)$ and $(x_4, y_4)$.

Find the areas of the quadrilaterals the coordinates of whose vertices, taken in order, are

//13
+ $(1, 1), (3, 4), (5, -2)$ and $(4, -7)$.
//14
+ $(-1, 0), (-3, -9), (5, 8)$ and $(3, 9)$.

Find the lengths of the straight lines joining the pairs of points whose polar coordinates are

//15
+ $(r_1, theta_1)$ and $(r_2, theta_2)$.
//16
+ $(2, 30^degree)$ and $(4, 120^degree)$.
//17
+ $(-3, 45^degree)$ and $(7, 105^degree)$.
//18
+ $(a, pi/2)$ and $(3a, pi/6)$.

Find the areas of the triangle whose coordinates are

//19
+ $(r_1, theta_1), (r_2, theta_2)$ and $(r_3, theta_3)$.
//20
+ $(1, 30^degree), (2, 60^degree)$ and $(3, 90^degree)$.
//21
+ $(-3, 30^degree), (5, 150^degree)$ and $(7, 210^degree)$.
//22
+ $(-a, pi/6), (a, pi/2)$ and $(-2a, (2pi)/3)$.

Find the distance between the points.

//23
+ $(a cos alpha, a sin alpha)$ and $(a cos beta, a sin beta)$.
//24
+ $(a t_1^2, 2a t_1)$ and $(a t_2^2, 2a t_2)$.

Change the following equations to polar coordinates

//25
+ $x^2 + y^2 = a^2$.
//26
+ $y = x tan alpha$.
//27
+ $x^2 + y^2 = 2a x$.
//28
+ $x^2 - y^2 = 2a y$.
//29
+ $x^2 = y^2(2a - x)$.
//30
+ $(x^2 + y^2)^2 = a^2(x^2 - y^2)$.

Change the following equations to cartesian coordinates
//31
+ $r = a$.
//32
+ $theta = tan^(-1)m$.
//33
+ $r = a cos theta$.
//34
+ $r^2 = a^2 sin 2theta$.
//35
+ $r^2sin 2 theta = 2a^2$.
//36
+ $sqrt(r)cos theta/2 = sqrt(a)$.
//37
+ $sqrt(r) = sqrt(a)sin theta/2$.
//38
+ $r(cos 3 theta + sin 3 theta) = 5k sin theta cos theta$.
//39
+ Find $a$ if the distance between $(a, 2)$ and $(3,4)$ is $8$.
//40
+ Prove that the distance between the points $(a + r cos theta, b + r sin theta)$ and $(a,b)$ is independent
  of $theta$.
//41
+ Use distance formula to show that the points $(csc^2 theta, 0), (0, sec^2 theta)$ and $(1, 1)$ are
  collinear.
//42
+ If the point $P(x, y)$ be equidistant from the points $(a + b, b - a)$ and $(a - b, a + b)$, prove that $(a
  - b)/(a + b) = (x - y)/(x + y)$.
//43
+ Prove that the points $(3, 4), (8, -6)$ and $(13, 9) $are the vertices of a right angled triangle.
//44
+ Determine the type(isosceles, right angled, right angled isosceles, equilateral, scalene) of the following
  triangles whose vertices are
    + $(1, 1), (-sqrt(3), sqrt(3))$ and $(-1, -1)$.
    + $(0, 2), (7, 0)$ and $(2,5)$.
    + $(-2, 5), (7, 10)$ and $(3, -4)$.
//45
+ Prove that the distance of the point $(a cos alpha,a sin alpha)$ from the origin is independent of
  $alpha$.
//46
+ Let $A(6, -1), B(1, 3)$ and $C(x, 8)$ be three points such that $A B = B C$. Find the value of $x$.
//47
+ Using distance formula, show that the points $(1, 5), (2, 4)$ and $(3, 3)$ are collinear.
//48
+ Prove that the points $(2a, 4a), (2a, 6a)$ and $2a + sqrt(3a), 5a$ are the vertices of an equilateral
  triangle.
//49
+ If the line segment joining the points $A(a, b)$ and $A(a, b)$ subtend an angle $theta$ at the origin $O$,
  prove that $cos theta = (a c + b d)/sqrt((a^2 + b^2)(c^2 + d^2))$ or $O A.O B. cos theta = a c + b d$.
//50
+ Find the circumcenter of the triangle whose vertices are $(-2, -3), (-1, 0)$ and $(7, -6)$. Also find the
  radius of the circumcircle.
//51
+ The distance between two parallel lines is unity. A point $P$ lies between the lines at a distance $a$
  from one of them. Find the length of a side of an equilateral $triangle P Q R$, vertex $Q$ of which lies on
  one of the parallel lines and vertex $R$ on the other line.
//52
+ The opposite angular points of a square are $(3, 4)$ and $(1, -1)$, find the coordinate of the remaining
  vertices of the square.
//53
+ $A(-4, 0)$ and $B(-1, 4)$ are two given points. $C$ and $D$ are symmetric to the given points $A$ and $B$
  respectively with respect to $y$-axis. Calculate the perimeter of the trapezium $A B C D$.
//54
+ Point $B$ is symmetric to $A(4, -1)$ with respect to the bisector of the first quadtrant. Find $A B$.
//55
+ A line segment $A B$ through a point $A(2, 0)$ which makes an angle of $30^degree$ with the positive
  direction of $x$-axis is rotated about $A$ in anti-clockwise direction though an angle of $15^degree$. If
  $C$ be the new position of the point $B(2 + sqrt(3), 1)$, find the coordiantes of $C$.
//56
+ The point $(1, -2)$ is reflected in the $x$-axis and then translated parallel to the positive direction of
  $x$-axis through a distance of $3$ units. Find the coordinates of the point in the new position.
//57
+ The line segment joining $A(3, 0)$ and $B(5, 2)$ is rotated about $A$ in the anti-clockwise direction by
  an angle of $45^degree$ so that point $B$ goes to $C$. If $D$ is the reflection of $C$ in $y$-axis, find the
  coordinates of $D$.
//58
+ Find the coordinates of the point which divides the line segment joining the points $(5, -2)$ and $(9, 6)$
  internally and externally in the ratio $3:1$.
//59
+ $x$ coordinates of two points $B$ and $C$ are the roots of the equation $x^2 + 4 x + 3 = 0$ and their $y$
  coordinates are the roots of the equation $x^2 - x - 6 = 0$. If $x$ coordinates of $B$ is less than $x$
  coordinate of $C$ and $y$ coordinate of $B$ is greater than the $y$ coordinate of $C$ and coordinate of a
  third point $A$ be $(3, -5)$, find the length of the bisector of the interior angle at $A$.
//60
+ Find the ratio in which the point $(2, y)$ divides the line segment joining $(4, 3)$ and $(6, 3)$ and
  hence find the value of $y$.
//61
+ If $A,B,C,D$ are points whose coordinates are $(-2, 3), (8, 9), (0, 4)$ and $(3, 0)$ respectively, find
  the ratio in which $A B$ is divided by $C D$.
//62
+ If $A_1, A_2, A_3, dots.h, A_n$ are $n$ points in a plane whose coordinates are $(x_1, y_1), (x_2, y_2),
  (x_3, y_3),dots.h, (x_n, y_n)$ respectively. $A_1 A_2$ is bisected in the point $G_1$; $G_1 A_3$ is divided
  at $G_2$ in the ratio $1:2$; $G_2A_4$ is divided at $G_3$ in the ratio $1:3$; and so on until all the points
  are exhausted. Show that the coordinates of the final point so obtained are
  $ (x_1 + x_2 + dots.h + x_n)/n, frac(y_1 + y_2 + dots.h + y_n, n) $.
//63
+ Show that the straight line $a x + b y + c = 0$ divides the join of points $A(x_1, y_1)$ and $B(x_2, y_2)$
  in the ratio $-frac(a x_1 + b y_1 + c, a x_2 + b y_2 + c)$. Explain the negative sign.
//64
+ A line $L$ intersects three sides $B C, C A$ and $A B$ of a $triangle A B C$ in $P, Q$ and $R$
  respectively. Show that $frac(B P, P C). (C Q)/(Q A).(A R)/(R B) = -1$.
//65
+ The vertices of a triangle are $A(x_1, x_1 tan alpha), B(x_2, x_2 tan beta), C(x_3, x_3 tan gamma)$. If
  the circumcenter of $triangle A B C$ coincides with the origin and $H(overline(x), overline(y))$ is the
  orthocenter of $triangle A B C$, (where $x_1 sec alpha, x_2 sec beta, x_3 sec gamma$ are of the same
  sign). Show that $overline(y)/overline(x) = (sin alpha + sin beta + sin gamma)/(cos alpha + cos beta + cos
  gamma)$.
//66
+ If $alpha, beta$ and γ are the real roots of the equation $x^3 - 3p x^2 + 3q x - 1 = 0$,  find the
  centroid of the triangle whose vertices are $(alpha, 1/alpha), (beta, 1/beta)$ and $(gamma, 1/gamma)$.
//67
+ If $A(a t^2, 2a t), B(a/t^2, -(2a)/t)$ and $C(a, 0)$ be any three points, show that $1/(A C) + 1/(B C)$  is
  independent of $t$.
//68
+ If two vertices of an equilateral triangle be $(0, 0)$ and $(3, sqrt(3))$, find the coordinate of the
  third vertex.
//69
+ Find the circumcenter and circumradius of the triangle whose vertices are $(-2, 3), (2, -1)$ and $(4, 0)$.
//70
+ The vertices of a triangle are $A(1, 1), B(4, 5)$ and $C(6, 13)$. Find $cos A$.
//71
+ Find the distance between the points $(3, pi/4)$ and $(7, (5 pi)/4)$.
//72
+ $A(2, 4)$ and $B(2, 6)$ are two given points; $A B P$ is an equilateral triangle on the side of $A B$
  opposite to the origin. Find the coordinates of $P$.
//73
+ Show that the points $(2, 45^degree), (sqrt(2), 90^degree)$ and $(-2, 135^degree)$ are the vertices of a
  right angled triangle.
//74
+ Find the coordinates of the point which divides the line segment joining $(2, 4)$ and $(6, 8)$ in the
  ratio $1:3$ internally and externally.
//75
+ Find the coordinates of the points which trisect the line segment joining the points
    + $(1, -2)$ and $(-3, 4)$.
    + $(2, 3)$ and (6, 5).
//76
+ $A(1, 1)$ and $B(2, -3)$ are two points and $D$ is a point on $A B$ produced such that $A D = 3 A B$, then
  find the coordinates of $D$.
//77
+ If the middle point of the line segment joining $(3, 4)$ and $(k, 7)$ is $(x, y)$ and $2x + 2y + 1 = 0$,
  find the value of $k$.
//78
+ One end of a diameter of a circle is at $(2, 3)$ and the center is $(-2, 5)$, find the coordinates of the
  other end of the diameter.
//79
+ Find the length of the medians of the triangle whose vertices are $(-1, 3), (1, -1)$ and $(5, 1)$.
//80
+ If the point $C(-1, 2)$ divides the line segment joining $A(2, 5)$ and $B$in the ratio $3:4$, find the
  coordinates of $B$.
//81
+ $A, B, C$ are collinear points and $B$ lies between $A$ and $C$. $A$ and $B$ are $(3, 4)$ and $(7, 7)$
  respectively. If $A C = 10$ units, find the coordinates of $C$.
//82
+ Find the ratio in which $(-8, 3)$ divides the line segment of the points $(2, -2)$ and $(-4, 1)$.
//83
+ In what ratio does the $x$-axis divides the line segment joining the points $(2, -3)$ and $(5, 6)$.
//84
+ Show that the straight lines joining the points $A(0, -1)$ and $B(15, 2)$ divides the line joining the
  points $C(-1, 2)$ and $D(4, -5)$ internally in the ratio $2:3$.
//85
+ Find the ratio in which the line segment joining the points $(1, 2)$ and $(-2, 3)$ is divided by the line
  $3x + 4y = 7$.
//86
+ Find the ratio in which the line $y - x + 2 = 0$ divides the line segment joining $(3, -1)$ and $(8, 9)$.
//87
+ Find the distance of the point from origin which divides the line segment joining the points $(5, -4)$ and
  $(3, -2)$ in the ratio $4:3$.
//88
+ The coordinates of the middle points of the sides of a triangle are $(1, 1), (2, 3)$ and $(4, 1)$, find
  the coordinates of the vertices.
//89
+ Find the centroid and incenter of the triangle whose vertices are
    + $(2, 4), (6, 4)$ and $(2, 0)$.
    + $(1, 2), (2, 3)$ and $(3, 4)$.
//90
+ Two vertices of a triangle are $(-1, 4)$ and $(5, 2)$. If its centroid is $(0, -3)$, find the third
  vertex.
//91
+ $A(1, 4)$ and $B(4, 8)$ are two points. $P$ is a point on $A B$ such that $A P = A B + B P$. If $A P =
  10$, find the coordinates of $P$.
//92
+ Find the area of the triangle whose vertices $A, B, C$ are respectively $(3, 4),(-4, 3)$ and $(8, 6)$.
//93
+ Find the area of the quadrilateral whose vertices are $(-3, 2), (7, -6), (-5, -4)$ and $(5, 4)$.
//94
+ The coordinates of points $A, B, C$ and $P$ are $(6, 3), (-3, 5), (4, -2)$ and (x, y) respectively, prove
  that $(Delta P B C)/(Delta A B C) = (|x + y - 2|)/7$.
//95
+ Show that the points (3, 3), (h, 0) and $(0, k)$ are collinear if $1/h + 1/k = 1/3$.
#set math.mat(delim: "|")
//96
+ If $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$ are the vertices of a $triangle A B C$ and $(x, y)$ be a
  point on the internal bisector of $angle A$, then prove that $b mat(x, y, 1; x_1, y_1, 1; x_2, y_2, 1) +
  c mat(x, y, 1; x_1, y_1, 1; x_3, y_3, 1) = 0$, where $A C = b$ and $A B = c$.
//97
+ If the points $(a^3/(a - 1), (a^2 - 3)/(a - 1)), (b^3/(b - 1), (b^2 - 3)/(b - 1))$ and $(c^3/(c - 1),
  (c^2 - 3)/(c - 1)) $ are collinear for three distinct values $a, b$ and $c$ then show that $a b c - (a b +
  b c + c a) + 3(a + b + c)=0$.
//98
+ If $(1, 4)$ be the center of gravity of a triangle and the coordinates of its any two vertices be $(4,
  -8)$ and $(-9, 7)$, find the area of the triangle.
//99
+ Prove that the coordinates of the vertices of an equilateral triangle cannot all be rational.
//100
+ If $A, B, C$ are the points $(-1, 5), (3, 1), (5, 7)$ respectively and $D, E, F$ are the middle points of
  $B C, C A$ and $A B$ respectively prove that $Delta A B C = 4 Delta D E F$.
//101
+ The vertices of a $triangle A B C$ are $A(3, 0), B(0, 6)$ and $C(6, 9)$. A straight line $D E$ divides $A
  B$ and $A C$ in the ratio $1:2$ at $D$ and $E$ respectively, prove that $Delta A B C = 9Delta A D E$.
//102
+ If $(t, t-2), (t+3, t)$ and $(t + 2, t + 2)$ are the vertices of a triangle, show that its area if
  independent of $t$.
//103
+ If $A(x, y), B(1, 2)$ and $C(2, 1)$ are the vertices of a triangle of area $6$ units, show that $x + y =
  15$ or $-9$.
//104
+ Find the area of the quadrilateral whose vertices are $(1, 1), (7, 3), (12, 2)$ and $(7, 21)$.
//105
+ Find the area of the pentagon whose vertices are $(4, 3), (-5, 6), (0, -7), (3, -6)$ and $(-7, -2)$.
//106
+ Find the area of the hexagon whose consecutive vertices are $(5, 0), (4, 2), (1, 3), (-2, 2), (-3, -1)$
  and $(0,-4)$.
//107
+ Find the area of the triangle whose vertices are $((a+1)(a+2), a+2),((a+2)(a+3), a+3)$ and $((a+3)(a+4),
  a+4)$.
//108
+ The point $A$ divides the join of $P(-5, 1)$ and $Q(3, 5)$ in the ratio $k:1$. Find the two values of $k$
  for which the area of $triangle A B C$, where $B(1, 5)$ and $C(7, -2)$ are given, is equal to $2$ units in
  magnitude.
//109
+ The coordinates of $A, B, C, D$ are $(6, 3), (-3, 5), (4, -2), (x, 3x)$ respectively. If $Delta A B C = 2
  Delta B C D$, find $x$.
//110
+ If the area of the quadrilateral whose angular points taken in order are $(1, 2), (-5, 6), (7, -4)$ and
  (h,-2) be zero; show that $h = 3$.
//111
+ Find the area of the triangle whose vertices $A, B, C$ are $(3, 4), (−4, 3), (8, 6)$ respectively and
  hence find the length of perpendicular from $A$ on $B C$.
//112
+ The coordinates of the centroid of a triangle and those of two of its vertices are respectively $(2/3, 2),
  (2, 3), (-1,2)$. Find the area of the triangle.
//113
+ The area of a triangle is $3$ square units. Two of its vertices are $A(3, 1), B(1, -3)$ and the centroid
  off the triangle lies on $x$-axis. Find the coordinates of the third vertex is $C$.
//114
+ $A$ and $B$ are the points $(3, 4)$ and $(5,-2)$, find the point $P$ such that $P A = P B$ and $Delta P A
  B = 10$.
//115
+ Prove that the points $(a, b + c), (b, c + a)$ and $(c, a + b)$ are collinear.
//116
+ If the points $(x_1, y_1), (x_2, y_2)$ and $(x_3, y_3)$ be collinear, show that $(y_2 - y_3)/(x_2x_3) +
  (y_3 - y_1)/(x_3x_1) + (y_1 - y_2)/(x_1x_2) = 0$.
//117
+ If the points $(a, b), (a_1, b_1)$ and $(a - a_1, b - b_1)$ are collinear show that $a/a_1 = b/b_1$.
//118
+ Show that the points $(a, 0), (0, b)$ and $(1, 1)$ are collinear if $1/a + 1/b = 1$.
//119
+ Prove that the points $(-4, -1), (-2, -4), (4, 0)$ and $(2, 3)$ are the vertices of a rectangle.
//120
+ If the points $(x_1,y_1), (x_2, y_2), (x_3, y_3)$ be the three consecutive vertices of a parallelogram,
  find the coordinates of the fourth vertex.
//121
+ In any $triangle A B C$, prove that $A B^2 + A C^2 = 2(A C^2 + B D^2)$, where $D$ is the middle point of
  $B C$.
//122
+ If $G$ be the centroid of the $A B C$ and $O$ be any other point in the plane of the $A B C$, then prove
  that $O A^2 + O B^2 + O C^2 = G A^2 + G B^2 + G C^2 + 3G O^2$.
//123
+ Prove that the area of a triangle is four times the area of the triangle formed by joining the mid points
  of its sides.
//124
+ Prove that the line segment joining the middle points of two sides of a triangle is half the third side.
//125
+ If $P, Q, R$ divide the sides $B C, C A$ and $A B$ of $triangle A B C$ in the same ratio, prove that the
  centroid of both the triangles coincide.
//126
+ Prove that in any triangle four times the sum of the squares of the medians is equal to three times the
  sum of the squares of the sides.
//127
+ If $G$ be the centroid of a $triangle A B C$, prove that $A B^2 + B C^2 + C A^2 = 3(G A^2 + G B^2 + G
  C^2)$.
//128
+ Show that the line joining the centroid of a triangle to its vertices divide it into three triangles of
  equal area.
//129
+ Show that the middle point of the hypotenuse of a right angled triangle is equidistant from its vertices.
//130
+ $A(a_1, b_1), B(a_2, b_2), C(a_3, b_3)$ are the vertices of a $triangle A B C$. The side $A B$ is divided
  by the point $D$ in the ratio $lambda:mu$ and then the line segment $D C$ is divided by the point $E$ in
  the ratio $mu:lambda + mu$. Find the coordinates of $E$.
//131
+ The four points $A(alpha, 0), B(beta, 0), C(gamma, 0)$ and $D(delta, 0)$ are such that $alpha, beta$ are
  the roots of the equation $a x^2 + 2h x + b = 0$ and $gamma, delta$ are those of the equation $a x^2 +
  2h′x + b′=0$. Show that the sum of the ratios in which $C$ and $D$ divide $A B$ is zero if $a b′ + a′b =
  2h h′$.
//132
+ $A(1, −2)$ and $B(2, 5)$ are two points. The lines $O A, O B$ are produced to $C$ and $D$ respectively
  such that $O C = 2O A$ and $O D = 2O B$. Find $C D$.
//133
+ Two vertices of a triangle are $A(2, 1)$ and $B(3, -1)$. The third vertex $C$ lies on the line $y = x +
  9$. If the centroid of $triangle A B C$ lies on the $y$-axis, find the coordinates of $C$ and the
  centroid.
//134
+ If $(alpha, beta), (x, y)$ and $(p, q)$ are the coordinates of the circumcenter, the centroid and the
  orthocenter of a triangle, prove that $3x = 2 alpha + p$ and $3y = 2 beta + p$.
//135
+ Find the coordinates of the centroid, circumcenter and orthocenter of the triangle whose vertices are
  $(2, 3), (3, 4)$ and $(6, 8)$.
//136
+ If $A(alpha, 1/alpha), B(beta, 1/beta)$ and $C(gamma, 1/gamma)$ be the vertices of a $triangle A B C$,
  where $alpha. beta$ are the roots of the equation $x^2 - 6p_1 x + 2 = 0$; $beta, gamma$ are the roots of
  the equation $x^2 - 6p_2x + 3 = 0$ and $gamma, alpha$ are the roots of the equation $x^2 - 6p_x + 6 = 0$,
  $p_1, p_2, p_3$ being positive, find $p_1, p_2, p_3$ and the coordinates ofo the centroid of $triangle A B
  C$.
//137
+ If $tan alpha, tan beta, tan gamma$ are the roots of the equation $x^3 - 3a x^2 + 3b x - 1 = 0$,  find the
  centroid of the triangle whose vertices are $(tan⁡ alpha, cot⁡ alpha), (tan beta, cot⁡ beta)$ and $(tan⁡
  gamma, cot⁡ gamma)$.
//138
+ Two unlike forces equal to $30$ and $40$ newtons are applied at the point $A(−3, −1)$ and $B(4, 6)$
  respectively. Find the point of application of resultant force.
//139
+ The area of a parallelogram is $12$ units. Two of its vertices are the points $A(−1, 3)$ and $B(−2,
  4)$. Find the other two vertices of the parallelogram if the point of intersection of diagonals lies on the
  positive side of $x$-axis.
//140
+ Give the points $A(1, 2), B(8, 4), C(4, 10)$ find the coordinates of the point $P$ such that the triangles
  $P C B, P C A$ and $P A B$ have the same area in magnitude and sign.
//141
+ If $a, b, c$ be the $p$th, $q$th and $r$th terms respectively of an H.P., show that the points
  $(b c, p), (c a, q), (a b, r)$ are collinear.
//142
+ If $x_1, x_2, x_3$ are in A.P. and $y_1, y_2, y_3$ are also in A.P. prove that the points
  $(x_1, y_1), (x_2, y_2), (x_3, y_3)$ are collinear.
//143
+ If $a, b, c$ are distinct real numbers, show that the points $(a, a^2),(b, b^2)$ and $(c, c^2)$ are not
  collinear.
//144
+ If $A(x_1, y_1), B(x_2, y_2), C(x_3, y_3)$ are the vertices of a $triangle A B C$ and $(x, y)$ be a point on
  the median through $A$, show that $mat(x, y, 1; x_1, y_1, 1; x_2, y_2, 1) + mat(x, y, 1; x_1, y_1, 1; x_3,
  y_3, 1) = 0$.
//145
+ The area of a triangle is $3/2$ sq. units. Two of its vertices are $A(2, −3)$ and $B(3, −2)$, the centroid
  of the triangle lies on the line $3x − y − 8 = 0$. Find the third vertex $C$.
//146
+ Prove that the quadrilateral whose vertices are $A(-2, 5), B(4, -1), C(9, 1)$ and $D(3, 7)$ is a
  parallelogram and find its area. If $E$ divides $A C$ in the ratio $2:1$, prove that $D, E$ and the middle
  point $F$ of $B C$ are collinear.
//147
+ Prove that points $(-3, -1), (2, -1), (1, 1)$ and $(-2, 1)$ taken in order are vertices of a trapezium.
//148
+ If the vertices of a triangle have integral coordinates, prove that the triangle cannot be equilateral.
