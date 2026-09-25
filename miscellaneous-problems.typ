#import "lib.typ": *
#set par(first-line-indent: 0em)
= Miscellaneous Problems

#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("ex7")
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

//1
+ The area of a parallelogram is $12$ square units. Two of its vertices are the points $A(-1, 3)$ and $B(-2,
  4)$. Find the other two vertices of the parallelogram if the point of intersection of its diagonals lies
  on the $x$-axis.
//2
+ In a right angled triangle the vertex at the right angle is $(1, 1)$. One of the sides of the triangle is
  $2x - y = 1$ and the mid-point of the hypotenuse is $(5, -2)$. Find the equation of the other sides of the
  triangle.
//3
+ The extremities of the base of an isosceles triangle are the points $(2a, 0)$ and $(0, a)$. The equation
  of one of the sides is $x = 2a$. Find the equations of the other two sides and the area of the triangle.
//4
+ Find the equations of the sides of a triangle $A B C$ with $A(1, 3)$ as a vertex, $x - 2y + 1 = 0$ and $y -
  1 = 0$ as the equations of two of its medians.
//5
+ If three vertices of a triangle move on parallel lines in the same direction, prove that the centroid of
  triangle will also move on a line parallel to given lines.
//6
+ Find the equation of the straight line passing through the points of intersection of the curves $(y + 1)^2
  + 4x = 0$ and $x^2 - 4(y + 1) = 0$.
//7
+ Find the equation of the straight line passing through $P(-4, 3)$ such that its portion between the axes is
  divided internally by $P$ in the ratio $5:3$.
//8
+ If $u equiv a_1x + b_1y + c_1 = 0$ and $v equiv a_2x + b_2y + c_2 = 0$ and $a_1/a_2 = b_1/b_2 = c_1/c_2$
  prove that the curve $u + k v = 0$ is nothing but any of the given straight lines $u = 0$ or $v = 0$.
//9
+ The equation of two families of lines are $x + y - 3 + lambda(2x - y) = 0$ and $3x - y + mu(x - 2y + 1) =
  0$. Find the equation of the line which belongs to both the families.
//10
+ Find the coordinates of the orthocenter of the triangle formed by the lines $y = 0, (1 + t)x - t y + t(1 +
  t) = 0, (1 + u)x - u y + u(1 + u) = 0$ and show that for values of $t$ and $u$, the orthocenter lies on
  the line $x + y = 0$.
//11
+ The base of a triangle is fixed and its length is $2a$, find the locus of the vertex when one base angle
  is double of the other, the axes of coordinates being along the fixed base and perpendicular to the base
  through the mid-point.
//12
+ If the coordinates of the points $P, Q, R$ satisfy the relation $x y = c^2$, show that the orthocenter of
  $triangle P Q R$ also satisfies this relation.
//13
+ Given vertices $A(1, 1), B(4, -2)$ and $C(5, 5)$ of a triangle, find the equation of the perpendicular
  dropped from $C$ to the internal bisector of the angle $A$.
//14
+ The sides $A B, B C, C D, D A$ of a quadrilateral have the equations $x + 2y = 3, x = 1, x - 3y = 4, 5x +
  y + 12 = 0$ respectively. Find the angle between the diagonals $A C$ and $B D$.
//15
+ A pair of straight lines drawn through the origin form with the line $2x + 3y = 6$ an isosceles  triangle
  right angled at the origin. Find the equation of the pair of straight lines and the area of the triangle.
//16
+ Show that the lines $y - m_1x - c_1 = 0, y - m_2x - c_2 = 0$ and $y - m_3x - c_3 = 0$ form an isosceles
  triangle with the first line as base if $(1 + m_1m_2)(m_1 - m_3) + (1 + m_1m_3)(m_1 - m_2) = 0$.
//17
+ Prove that the quadrilateral whose sides are $a_r x + b_r y + c_r = 0, r = 1, 2, 3, 4$ in order, is
  cyclic, if $(a_1b_2 - a_2b_1)(a_3a_4 + b_3b_4) + (a_3b_4 - a_4b_3)(a_1a_2 + b_1b_2) = 0$.
//18
+ A ray of light travelling along the line $O A$($O$ being the origin) is reflected by the line mirror $x -
  y + 1 = 0$, the point of incidence being $A(1, 2)$ the reflected ray, travelling along $A B$ is again
  reflected by the line mirror $x - y = 2$, the point of incidence being $B$. If this reflected ray moves
  along $B C$, find the equation of the line $B C$.
//19
+ Prove that the bisector of the angle containing the origin is also the bisector of the acute angle between
  the lines $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$ provided $c_1, c_2$ are of the same sign and
  $a_1a_2 + b_1b_2 < 0$.
//20
+ A point $P$ moves along the $y$-axis. Another point $Q$ moves so that the fixed straight line $x cos alpha
  + y sin alpha = p$ is the perpendicular bisector of the line segment $P Q$. Find the locus of $Q$.
//21
+ The vertices $B, C$ of a triangle $A B C$ lie on the lines $4y = 3x$ and $y = 0$ respectively and the side
  $B C$ passes through the point $P(0, 5)$. If $A B O C$ is a rhombus, where $O$ is the origin and the point
  $P$ is inside the rhombus, then find the coordinates of $A$.
//22
+ In a triangle $A B C$, the medians $A D$ and $B E$ are perpendicular to each other and their lengths are
  $|A D| = m$ and $|B E| = n$. Find the area of the triangle $A B C$.
//23
+ $B C$ is a right angled triangle, right angled at $A$. The coordinates of $B$ and $C$ are $(6, 4)$ and
  $(14, 10)$ respectively. The angle between the side $A B$ and $x$-axis is $45^degree$. Find the
  coordinates of $A$.
//24
+ In a triangle $A B C$, $D$ is a point on $B C$ such that $(B D)/(D C) = (A B)/(A C)$. The equation of the
  line $A D$ is $2x + 3y + 4 = 0$ and the equation of the line $A B$ is $3x + 2y + 1 = 0$. Find the equation
  of the line $A C$.
//25
+ $Q$ is any point on the line $x - a = 0$. If $A$ is the point $(a, 0)$ and $Q R$ the bisector of the angle
  $O Q A$, meets the $x$-axis in $R$, show that the locus of the foot of the perpendicular from $R$ to $O Q$
  is the curve $(x - 2a)(x^2 + y^2) + a^2x = 0$.
//26
+ In a $triangle A B C$, side $A B$ has the equation $2x + 3y = 29$ and the side $A C$ has the equation $x +
  2y = 16$. If the mid-point of $B C$ is $(5, 6)$, then find the equation of $B C$.
//27
+ If $u_r = a_r x + b_r y + c_r = 0, r = 1, 2, 3$ are the sides of a triangle $A B C$, then prove that
  $mat(delim:"|", a_1^2 + b_1^2, a_1u_1, b_1u_1; a_2^2 + b_2^2, a_2u_2, b_2u_2; a_3^2 + b_3^2, a_3u_3,
  b_3u_3) = 0$ represent a circumcircle of the $triangle A B C$.
//28
+ If the angle between the two lines represented by $2x^2 + 5x y + 3y^2 + 6x + 7y + 4 = 0$ is $tan^(-1)m$
  then find $m$.
//29
+ $A(3, 0)$ and $B(6, 0)$ are two fixed points and $P(x_1, y_1)$ is a variable point of the plane. $A P$ and
  $B P$ meet the $y$-axis at $C$ and $D$ respectively, and $A D$ meets $O P$ at $Q$. Prove that $C Q$ passes
  through $(2, 0)$ for any position of $P$ in the plane.
//30
+ Through the origin $O$, a straight line is drawn to cut the lines $y = m_1x + c_1$ and $y = m_2x + c_2$ at
  $Q$ and $R$ respectively. Find the locus of the point $P$ in this variable line, such that $O P$ is the
  geometric mean between $O Q$ and $O R$.
//31
+ The sides of a quadrilateral taken in order, are $x cos alpha + y sin alpha = p, x cos beta + y sin beta =
  p_1$ and the perpendiculars from the origin to them. Find the area of the quadrilateral.
//32
+ The line joining $A(b cos alpha, b sin alpha)$ and $B(a cos beta, a sin beta)$ is produced to the point
  $M(x, y)$ so that $A M$ and $B M$ are in the ratio $b : a$, prove that $x + y tan(alpha + beta)/2 = 0$.
//33
+ The equations of the sides $A B$ and $A C$ of a triangle $A B C$ are $3x + 4y + 9 = 0$ and $4x - 3y + 16 =
  0$ respectively. The third side passes through the point $D(5, 2)$ such that $B D: D C = 4 : 5$. Find the
  equation of the third side.
//34
+ Two sides of a rhombus lying in the first quadrant is given by $3x - 4y = 0$ and $12x - 5y = 0$. If the
  length of the longer diagonal is $12$, find the equation of the other two sides of the rhombus.
//35
+ Let $A B$ be a line segment of length $4$ with $A$ on the line $y = 2x$ and $B$ on the line $y =
  x$. Determine the locus of the mid-points of all such line segments.
//36
+ Determine the range of values of $theta(0 <= theta <=  2pi)$ for which the point $(cos theta, sin theta)$
  lies inside the triangle formed by the lines $x + y - 2 = 0, x - y - 1 = 0$, and $6x + 2y - sqrt{10} = 0$.
//37
+ $A$ and $B$ are two fixed points on the axes of coordinates such that $O A = a, O B = b$ while $A'$ and
  $B'$ are two variable points on the same axes such that $O A' + O B' = O A + O B$. Find the locus of the
  point of intersection of $A B'$ and $A'B$.
//38
+ In a $triangle A B C$ the equation of the perpendiculars bisector of $A C$ is $3x - 2y + 8 = 0$. If the
  coordinates of the point $A$ and $B$ are $(1, -1)$ and $(3, 1)$ respectively, find the equation of the
  line $B C$ and the center of the circumcircle of the triangle $A B C$.
//39
+ A straight line is such that its segment between lines $5x - y - 4 = 0$ and $3x + 4y - 4 = 0$ is bisected
  at the point $(1, 5)$. Find its equation.
//40
+ One diagonal of a square is the position is the portion of the line $7x + 5y = 35$ intercepted by the
  axes. Obtain the extremities of the other diagonal.
//41
+ A variable line $L$ passing through the point $B(2, 5)$ intersects the lines $2x^2 - 5x y + 2y^2 = 0$ at
  $P$ and $Q$. Find the locus of the point $R$ on $L$ such that distances $B P, B R$ and $B Q$ are in
  harmonic progression.
//42
+ Consider a curve $a x^2 + 2h x y + b y^2 = 1$ and a point $P$ not on the curve. A line drawn from the
  point $P$ intersects the curve at points $Q$ and $R$. If the product $P Q dot.op P R$ is independent of
  the slope of the line, then show that the curve is a circle.
//43
+ For what values of $a$ do the lines $x + y = 2, 2x - 3y = 7$ and $3x + 2y = a$ concur?
//44
+ A vertex of an equilateral triangle is $(2, 3)$ and the equation of the opposite side is $x + y = 2$. Find
  the equation of one of the other sides.
//45
+ Let $O(0, 0), A(2, 0)$ and $B(1, 1/sqrt(3))$ be the vertices of a triangle. Let $R$ be the region
  consisted of all those points $P$ inside $triangle O A B$ which satisfy $d(P, O A) <= min{d(P, O B), d(P,
  A B)\}$, where $d$ denotes the distance from the point of the corresponding line. Find the area of $R$.
//46
+ Show that the pair of straight lines which join the origin to the point of intersection of the two curves
  $a_1x^2 + 2h_1x y + b_1y^2 + 2g_1x = 0$ and $a_2x^2 + 2h_2x y + b_2y^2 + 2g_2x = 0$ will be at right
  angles to one another if $g_1(a_2 + b_2) = g_2(a_1 + b_1)$.
//47
+ The equation $12x^2 + 7x y - p y^2 - 18x + q y + 6 = 0$ represents a pair of mutually perpendicular
  straight lines. Determine the value of $p$ and $q$.
//48
+ A family of circles passing through the points $(3, 7)$ and $(6, 5)$ cut the circle $x^2 + y^2 - 4x - 6y -
  3 = 0$. Show that the lines joining the intersection points pass through a fixed point and find the
  coordinates of that point.
//49
+ Tangents $P Q$, and $P R$ are drawn to the circle $x^2 + y^2 = a^2$ from the given point $P(x_1,
  y_1)$. Find the equation of the circumcicle of the $triangle P Q R$.
//50
+ Show that the equation of the straight line meeting the circle $x^2 + y^2 = a^2$ in two points at equal
  distance $d$ from $(x-1, y_1)$ on the curve is $x x_1 + y y_1 - a^2 + d^2/2 = 0$.
//51
+ Show that the four points of intersection of the lines $(2x - y + 1)(x - 2y + 3) = 0$ with the axes lie on
  a circle. Find its center.
//52
+ Tangents are drawn to the circle $x^2 + y^2 = 12$ at the points where it is met by the circle $x^2 + y^2 -
  5x + 3y - 2 = 0$; find the point of intersection of these tangents.
//53
+ Find the equation of the circle in which the line joining the points $(a, b)$ and $(b, -a)$ is a chord
  subtending an angle of $45^degree$ at any point on the major arc of the circumference.
//54
+ Find the coordinates of the point where the straight line $x + y = 5$ intersects the circle $x^2 + y^2 -
  4x + 2y - 11 = 0$. Find also the length of the chord intercepted.
//55
+ Find the coordinates of the points of intersection of the circles $x^2 + y^2 - 8x - 2y + 12 = 0$ and $x^2
  + y^2 - 5x - y - 6 = 0$.
//56
+ A point moves so that the sum of the squares of the perpendiculars let fall from it on the sides of an
  equilateral triangle is constant. Prove that its locus is a circle.
//57
+ Find the area of the quadrilateral formed by the tangents from the point $(4, 5)$ to the circle $x^2 + y^2
  - 4x - 2y - 11 = 0$ with a pair of radii joining the points of contact of these tangents.
//58
+ Two circles are drawn through the points $(a, 5a)$ and $(4a, a)$ to touch the axis of $y$. Prove that they
  intersect at an angle $tan^(-1)40/9$.
//59
+ Let $S_1 = x^2 + y^2 + 2g_1x + 2f_1y + c_1 = 0$ and $S_2 = x^2 + y^2 + 2g_2x + 2f_2y + c_2 = 0$ be two
  circles with radii $r_1$ and $r_2$ respectively, then prove that the points at which the circles subtend
  equal angles are on the circles $S_1/r_1^2 = S_2/r_2^2$.
//60
+ Find the equation of the pair of tangents from the origin to the circle $x^2 + y^2 + 2g x + lambda^2 = 0$
  and show that their intercept on the line $y = k$ is $(2lambda k)/(lambda^2 - g^2)$ times the radius of
  the circle.
//61
+ Circles are drawn with their centers on the axis of $x$ and touching the straight line $y = x tan
  alpha$. Show that the points of contact of of the tangents from a fixed point $(h, k)$ will lie on the
  curve given by $(x - h)^2(y^2 - x^2 sin^2 alpha) - 2x y(x - h)(y - k)sin^2 alpha + y^2(y - k)^2 cos^2
  alpha = 0$.
//62
+ Find the equation of a circle circumscribing the triangle whose sides are $x = 0, y = 0$ and $l x + m y =
  1$. If $l, m$ can vary so that $l^2 + m^2 = 4l^2m^2$, find the locus of the center of the circle.
//63
+ $2x - y + 4 = 0$ is a diameter of a circle which circumscribes a rectangle $A B C D$. If the coordinates
  of $A, B$ are $(4, 6)$ and $(1, 9)$ respectively, find the area of this rectangle $A B C D$.
//64
+ Find the equation to the circles which pass through the origin and cut off equal chords $a$ from the
  straight lines $y = x$ and $y = -x$.
//65
+ Prove that the circles $x^2 + y^2 = a^2$ and $(x - 2a)^2 + y^2 = a^2$ are equal and touch each other. Also
  find find the equation of a circle or circles of equal radius touching both the circles.
//66
+ Find the equation of the system of coaxial circles that are tangent at $(sqrt(2), 4)$ to the locus of the
  point of intersection of two mutually perpendiculars tangents to the circle $x^2 + y^2 = 9$.
//67
+ Find the equation of the circle which touches the circle $x^2 + y^2 - 6x + 6y + 17 = 0$ externally and to
  which the lines $x^2 - 3x y - 3x + 9y = 0$ are normal.
//68
+ Find the locus of the middle point of the chord of the circle $x^2 + y^2 - 2x - 2y - 2 = 0$ which makes an
  angle of $120^degree$ at the center.
//69
+ Determine the equation of the circle whose diameter is the chord $x + y = 1$ of the circle $x^2 + y^2 = 4$.
//70
+ Through a fixed point $(h, k)$ secants are drawn to the circle $x^2 + y^2 = a^2$. Show that the locus of
  the mid-points of the secants intercepted by the given circle is $x^2 + y^2 = h x + k y$.
//71
+ Find the equation of the circle passing through the points $A(4, 3)$ and $B(2, 5)$ and touching the axis
  of $y$. Also, find the point $P$ on the $y$-axis such that the angle $A P B$ has largest magnitude.
//72
+ Prove that the points of intersection of the circles $x^2 + y^2 - 2c y - a^2 = 0$ and $x^2 + y^2 - 2b x +
  a^2 = 0$ and their centers as well as the origin are concyclic.
//73
+ Let $A(0, 1)$ and $B(-p/2, (q + 1)/2)$ be two fixed points in a plane. Let $C$ denote a circle with the
  center $B$ and passing through $A$. Prove that the real roots of the equation $x^2 + p x + q = 0$ are
  given by the abscissae of the points of intersection of the circle $C$ with the $x$-axis.
//74
+ Two circles have the equations $x^2 + y^2 + lambda x + c = 0$ and $x^2 + y^2 + mu x + c = 0$. Prove that
  one of the circles will lie be within the other if $lambda mu > 0$ and $c > 0$.
//75
+ Show that the circles $x^2 + y^2 + 2x - 8y + 8 = 0$ and $x^2 + y^2 + 10x - 2y + 22 = 0$ touch each
  other. Also obtain the equations of the two circles, each of radius $1$, cutting both these circles
  orthogonally.
//76
+ $A$ is one of the points of intersection of two given intersecting circles. Any line is drawn through $A$
  to cut the circles again at $P$ and $Q$. Prove that the locus of the middle point of $P Q$ is a circle.
//77
+ Find the equation of the circle having its center on the line $x + 2y - 3 = 0$ and passing through the
  points of intersection of the circles $x^2 + y^2 - 2x - 4y + 1 = 0$ and $x^2 + y^2 - 4x - 2y + 4 = 0$.
//78
+ A tangent at a point on the circle $x^2 + y^2 = a^2$ intersects a concentric circle $C$ at two points $P$
  and $Q$. The tangents to the circle $C$ at $P$ and $Q$ meet at a point on the circle $x^2 + y^2 =
  b^2$. Find the equation to the circle $C$.
//79
+ Find the equation of the circle passing through the point $(4, -1)$ and touching two given lines $x - 2y +
  4 = 0$ and $2x - y = 8$.
//80
+ Find the equation of the circle in the third quadrant which touches the two coordinate axes and the line
  $3x - 4y + 12 = 0$ is tangent to it.
//81
+ A point $(2, 1)$ is outside the circle $x^2 + y^2 + 2g x + 2f y + c = 0 $ and $A P$ and $A Q$ are tangents
  to the circle. Find the equation of the circumcircle of the triangle $A P Q$.
//82
+ A circle touches a straight line $l x + m y + n = 0$ and cuts the circle $x^2 + y^2 = 9$
  orthogonally. Find the locus of centers of such circles.
//83
+ $C$ is the center of $x^2 + y^2 = a^2$ and coordinate of $P$ is $(x_1, y_1)$. Find the equation of the
  line perpendicular to $P C$ at $A$, which divides the segment $P C$ in the ratio $(x_1^2 + y_1^2 - a^2):
  a^2$ and show that it is the polar of $P$ w.r.t. $x^2 + y^2 = a^2$.
//84
+ Find the locus of poles whose polar w.r.t. $x^2 + y^2 = a^2$ always passes through $(k, 0)$, where $k$ is
  a fixed real number.
//85
+ If $a l^2 - b m^2 + 2d l + 1 = 0$, where $a, b, d$ are fixed real numbers such that $a + b = d^2$, then
  prove that $l x + m y + 1 = 0$ touches a fixed circle.
//86
+ The center of circles $S = 0$ lies on the line $2x - 2y + 9 = 0$ and $S = 0$ cuts the circle $x^2 + y^2 =
  4$ orthogonally. Show that the circle $S = 0$ passes through two fixed points.
//87
+ Find the equation of the circle whose center is $(1, 2)$ and for which the tangent from the origin is of
  length $2$.
//88
+ Obtain the equation of straight lines passing through the point $A(2, 0)$ and making an angle of
  $45^degree$ with the tangent at $A$ to the circle $(x + 2)^2 + (y + 3)^2 = 25$. Find the equation of the
  circle each of radius $3$, whose centers are on these straight lines each at a distance of $5sqrt(2)$
  units from $A$.
//89
+ A variable circle passes through the fixed point $A(p, q)$ and touches the $x$-axis. Show that the locus
  of the other end of the diameter through $A$ is $(x - p)^2 = 4q y$.
//90
+ Find the equation of the circumcircle of the triangle formed by the lines $x cos alpha_i + y sin alpha_i =
  p_i$ where $i = 1, 2, 3$. Also show that this circle will pass through origin if $p_2p_3 sin(alpha_2 -
  alpha_3) + p_3p_1 sin(alpha_3 - alpha_1) + p_1p_2 sin(alpha_1 - alpha_2) = 0$.
//91
+ A ball moving around the circle $x^2 + y^2 - 2x + 4y - 20 = 0$ in anticlockwise direction leaves it
  tangentially at the point $P(-2, 2)$. After getting reflected from a straight line, it passes through the
  center of the circle. Find the equation of this straight line if its perpendicular distance from $P$ is
  $5/2$. You can assume that the angle of incidence is equal to the angle of reflection.
//92
+ Find the equation of the circle which is concentric with the circle $x^2 + y^2 - 5x + 4y - 1 = 0$ and
  touches the straight line $4x - 3y - 6 = 0$.
//93
+ A circle touches $x$-axis at $(2, 0)$ and has an intercept of $4$ units on $y$-axis. Find its equation.
//94
+ A tangent drawn from the point $(4, 0)$ to the circle $x^2 + y^2 = 8$ touches it at a point $A$ in the
  first quadrant. Find the coordinates of another point $B$ on the circle such that $A B = 4$.
//95
+ Let $C$ denote the circle $x^2 + y^2 - 6y + 5 = 0$. Determine the equation of a circle (say $D$) which is
  concentric with $C$ and the angle between the tangents to $D$ from every point on the circumference of
  $C$, is a given constant.
//96
+ From a point on the line $4x - 3y = 6$ tangents are drawn to the circle $x^2 + y^2 - 6x - 4y + 4 = 0$
  which makes an angle of $tan^(-1)24/7$ between them. Find the coordinates of all such points and the
  equation of tangents.
//97
+ Prove that the circles $x^2 + y^2 - 2x - 4y - 12 = 0$ and $3x^2 + 3y^2 - 2x + 4y - 140 = 0$ touch each
  other. Find the coordinates of the point of contact.
//98
+ The angle between a pair of tangents drawn from a point $P$ to the circle $x^2 + y^2 + 4x - 6y +
  9sin^2alpha + 13cos^2alpha = 0$ is $2alpha$. Find the equation of the locus of the point $P$.
//99
+ The straight line $x + y - 1 = 0$ cuts the circle $x^2 + y^2 - 6x - 8y = 0$ at $A$ and $B$. Find the
  equation to the circle of which $A B$ is a diameter.
//100
+ A tangent drawn at $P(3, 4)$ on $x^2 + y^2 - 25 = 0$ intersects a variable circle of radius $5$ units at
  $A$ and $B$ such that $1/(P A) + 1/(P B) = 2/5$. Show that the locus of the centers of the circle is
  another circle. Find the equation of that circle.
//101
+ A system of circles pass through two fixed points $A(2, 4)$ and $B(4, 6)$. Prove that the common chords of
  the members of the system of circles and the circle $x^2 + y^2 - 2x + 4y - 14 = 0$ pass through a fixed
  point, find the fixed point.
//102
+ A straight line is drawn through the origin and parallel to the tangent to the curve $(x + sqrt(a^2 -
  y^2))/a = log_e(a + sqrt(a^2 - y^2))/y$ at an arbitrary point $M$. Show that the locus of the points $P$
  of intersection of this straight line and the straight line parallel to the $x$-axis and passing through
  the point $M$ is a circle.
//103
+ Show that the angle between the two tangents drawn from an external point $(x_1, y_1)$ to the circle $x^2
  + y^2 = a^2$ is $tan^(-1)(2a sqrt(x_1^2 + y_1^2 - a^2))/(x_1^2 + y_1^2 - 2a^2)$.
//104
+ A circle is described on the line joining $A(2, 3)$ and $B(4, 5)$ as diameter. Find the equations of
  tangents to the circle which are perpendicular to this diameter.
//105
+ If $3x + y = 0$ is a tangent to the circle which has its ccenter at the point $(2, -1)$, then find the
  equation of the other tangent to the circle from origin.
//106
+ A point moves so that the sum of the squares of the perpendiculars let fall from it on the sides of an
  equilateral triangles is constant, prove that its locus is a circle.
//107
+ Find the equation of the circle which passes through the points $(4, -10)$ and $(-8, 8)$ and has its
  center on the line $2x = y + 5$.
//108
+ The tangents to the curve $y^2 = 4x$ at $(1, -2)$ means the coordinate axes at $A$ and $B$. Prove that the
  area of $triangle A O B$ is $0.5$ square units.
//109
+ Find the equation of a circle which touches the line $x + y = 5$ at the point $(-2, 7)$ and cuts the
  circle $x^2 + y^2 + 4x - 6y + 9 = 0$ orthogonally.
//110
+ The vertices $B$ and $C$ of a $triangle A B C$ lie on the lines $3y = 4x$ and $y = 0$ respectively and the
  side $B C$ passes through the points $(2/3, 2/3)$. If $A B O C$ is a rhombus, $O$ being the origin, find
  the equation of the line $B C$ and the coordinates of $A, B$ and $C$.
//111
+ Let lines $L 1 equiv a_1x + b_1y + c_1 = 0(c_1 != 0)$ and $L 2 equiv a_2x + b_2y + c_2 = 0(c_2 != 0)$
  intersect at $P$. Lines passing through the origin cutting the lines $L_1$ and $L_2$ at $A$ and $B$
  respectively such that $P A = P B$ are drawn. Prove that the joint equation of these lines is given by
  $(a_2^2 + b_2^2)(a_1x + b_1y)^2 - (a_1^2 + b_1^2)(a_2x + b_2y)^2 = 0$.
//112
+ A line through $A(-5, -4)$ meets the lines $x + 3y + 2 = 0, 2x + y + 4 = 0$ and $ - y - 5 = 0$ at the
  points $B, C$ and $D$ respectively, if $(15/(A B))^2 + (10/(A C))^2 = (6/(A D))^2$, find the equation of
  the line.
//113
+ Find all values of $theta$ for which the point $(sin^2theta, sin theta)$ lies inside the square formed by
  the lines $x y = 0$ and $4x y - 2x - 2y + 1 = 0$.
//114
+ Find the equation of the straight line through the origin which cuts the lines $x = 2, y = 3$ and $x + y =
  8$ at $P, Q, R$ such that $O P dot.op O Q dot.op O R = 48sqrt(2)$.
//115
+ A $(3, 0)$ and $B(6, 0)$ are two fixed points and $P(alpha, beta)$ is a variable point. $A P$ and $B P$
  meet the $y$ axis at $C$ and $D$ respectively and $A D$ meets $O P$ at $Q$. Prove that $C Q$ always passes
  through $(2, 0)$.
//116
+ Prove that the lines represented by the equation $x^3 + 3x^2y - 3x y^2 - y^3 = 0$ are equally inclined to
  each other.
//117
+ Find the condition in $a$ and $b$ such that the portion of the line $a x + b y - 1 = 0$ intercepted
  between the lines $a x + y + 1 = 0$ and $x + b y = 0$ subtends a right angle at the origin.
//118
+ A square lies above the $x$-axis and has one vertex at the origin. The side passing through the origin
  makes an angle $theta(0 < theta < pi/4)$ with the positive direction of $x$-axis. Prove that the equations
  of its diagonals are $x(cos theta + sin theta) - y(cos theta - sin theta) = 0$ and $x(cos theta - sin
  theta) + y(cos theta + sin theta) = a$, where $a$ is the length of each side of the square.
//119
+ If a rod of length $l$ moves with one end on the $x$-axis and the other end on the bisector of the acute
  angle between the lines $y = x$ and $y = 0$, find the locus of the middle point of the rod.
//120
+ Show that the area of the parallelogram formed by the lines $l x + m y + n = 0, l x + m y + p = 0, l'x +
  m'y + n' = 0$ and $l'x + m'y + p' = 0$ is $lr(|((n - p)(n' - p'))/(l m' - l'm)|)$. Also prove that
  the parallelogram will be a rhombus if $(l^2 + m^2)(n' - p')^2 = (l'^2 + m'^2)(n - p)^2$.
//121
+ If the lines $a x^2 + 2h x y + b y^2 = 0$ form two sides of a parallelogram and the line $l x + m y = 1$ is
  one diagonal, prove that the equation of the other diagonal is $(a m - h l)x - (b l - h m)y = 0$.
//122
+ Find the equation of the diagonals of the parallelogram formed by the lines. $L^2 - a L = 0$ and $L'^2 - a
  L' = 0$, where $L = x cos theta + y sin theta - p$ and $L' = x cos alpha + y sin alpha - p'$.
//123
+ Prove that the equation $m(x^3 - 3x y^2) + y^3 - 3x^2y = 0$ represents three straight lines equally
  inclined to each other.
//124
+ Show that if two of the lines $a x^3 + b x^2y + c x y^2 + d y^3 = 0(a != 0)$, make complementary angles
  with $x$-axis in anticlockwise sense then $a(a - c) + d(b - d) = 0$.
//125
+ Now that the condition that the two of the three lines represented by $a x^3 + b x^2y + c x y^2 + d y^3 =
  0$ may be at right angles is $a^2 + a c + b d + d^2 = 0$.
//126
+ Secants are drawn from a given point $A$ to cut a given circle at the pair of points $P_1, Q_1; P_2, Q_2;
  dots, P_n, Q_n$, show that $A P_i.A Q_i = A B^2$ for $i = 1, 2, 3, dots, n$, where $A B$ is the length of
  the tangent from $A$ to the circle.
//127
+ Tangent at any point on the circle $x^2 + y^2 = a^2$ meets the circle $x^2 + y^2 = b^2$ at $P$ and
  $Q$. Find the condition on $a$ and $b$ such that tangents at $P$ and $Q$ meet at right angles.
//128
+ Suppose $f(x, y) = 0$ is the equation of a circle and $f(x, 1) = 0$ has both roots equal to $2$ and $f(1,
  x)$ has equal roots $1$. Find the equation of the circle.
//129
+ Tangents to the circle $x^2 + y^2 = a^2$ cut the circle $x^2 + y^2 = 2a^2$ at $P$ and $Q$. Prove that the
  tangents at $P$ and $Q$ to the circle $x^2 + y^2 = 2a^2$ intersect at right angles.
//130
+ Find the condition on $a, b, c$ such that two chords of the circle $x^2 + y^2 - 2a x - 2b y + a^2 + b^2 -
  c^2 = 0$ passing through the point $(a, b + c)$ are bisected by the line $y = x$.
//131
+ The base $A B$ of a triangle is fixed and its vertex $C$ moves such that $sin A = k sin B(k != 1)$. Show
  that the locus of $C$ is a circle whose center lies on the line $A B$ and radius is equal to $(a k)/(1 -
  k^2)$, where $A B = a$.
//132
+ If four points $P, Q, R, S$ in $x y$-plane are such that the square of the lengths of the tangent from $P$
  to the circle on $Q R$ as diameter be denoted by ${P, Q R}$ show that ${P, R S} - {P, Q S} + {Q, P R} -
  {Q, R S} = 0$.
//133
+ Show that the circumcircle of the triangle formed by the lines $a_i x + b_i y + c_i = 0, i = 1, 2, 3$ is
  $mat(delim: "|", (a_1^2 + b_1^2)/(a_1x + b_1y + c_1), (a_2^2 + b_2^2)/(a_2x + b_2y + c_2), (a_3^2 +
  b_3^2)/(a_3x + b_3y + c_3); a_1, a_2, a_3; b_1, b_2, b_3;) = 0$.
//134
+ Show that the circumcircle of the triangle formed by the lines $a x + b y + c = 0, b x + c y + a = 0$ and
  $c x + a y + b = 0$ passes through the origin if $(b^2 + c^2)(c^2 + a^2)(a^2 + b^2) = a b c(b + c)(c +
  a)(a + b)$.
//135
+ Prove that the square of the tangent from any point on one circle to another circle is equal to twice the
  product of the perpendicular distance of the point from the radical axis of the two circles and the
  distance between their centers.
//136
+ Find the limiting points of the circles $x^2 + y^2 + 2g x + c + lambda(x^2 + y^2 + 2f y + d) = 0$ and show
  that the square of the distance between them $((c - d)^2 - 4f^2g^2 + 4c f^2 + 4d g^2)/(f^2 + g^2)$.
//137
+ The tangents to the parabola $y^2 = 4a x$ meet on the parabola $y^2 = a(x - 2a)$. Prove that the normals
  at the point of contact intersect on the tangent at the vertex to the first parabola.
//138
+ Tangent is drawn at any point $(x_1, y_1)$ on the parabola $y^2 = 4a x$. Now tangents are drawn from any
  point on this tangent to the circle $x^2 + y^2 = a^2$ such that all the chords of contact pass through a
  fixed point $(x_2, y_2)$. Prove that $lr((y_1/y_2)^2) = -4 lr((x_1/x_2))$.
//139
+ Find the points on the $x$-axis from which exactly three distinct chords(secants) of the circle $x^2 + y^2
  = a^2$ can be drawn which are bisected by the parabola $y^2 = 4a x, a > 0$.
//140
+ A series of chords is drawn to the parabola $y^2 = 4a x$, so that their projections on a straight line
  which is inclined at an angle $alpha$ to the axis are all of constant length $c$, prove that the locus of
  their middle point is the curve $(y^2 - 4a x)(y cos alpha + 2a sin alpha)^2 + a^2c^2 = 0$.
//141
+ A family of chords of the parabola $y^2 = 4a x$ is drawn so that their projections on a straight line
  equally inclined to both the axes are all of a constant length $c$, prove that the locus of their middle
  point is the curve $(y^2 - 4a x)(y + 2a)^2 + 2a^2c^2 = 0$.
//142
+ A variable line passing through a fixed point $P$ cuts a given parabola at $R$ and $S$. A point $Q$ moves
  on the line $P R S$ such that $P R, P Q$ and $P S$ are in H.P. Prove that the locus of $Q$ is a straight
  line whose slope is independent of the abscissa of the point $P$.
//143
+ Prove that on the axis of any parabola there is a certain point $P$ which has the property that if a chord
  $A B$ of the parabola be drawn through it, then $1/(A P^2) + 1/(B P^2)$ is the same for all positions of
  the chord.
//144
+ Prove that the locus of a point which moves such that the sum of the slopes of the normals drawn from it
  to the hyperbola $x y = c^2$ is equal to the sum of the ordinates of the points of intersection is a
  parabola.
//145
+ Prove that the normals at the extremities of each of a series of parallel chords of a parabola intersect
  on a fixed line itself normal to the parabola.
//146
+ Let $P$ be a point on the parabola $y^2 = 4x$, with the ordinate $y$ saatisfying $1 < y <= 2$. The normal
  to the parabola at $P$ intersects the $x$-axis in $N$ and a line parallel to $y$-axis through $P$
  intersects the $x$-axis in $M$. If $S$ be the focus of the parabola and $z = $ area of $triangle P M N - $
  area of $triangle P M S$ find the maximum value of $z$.
//147
+ Prove that the locus of the circumcenter of the variable triangle having sides $x = 0, y = 2$ and $l x + m
  y = 1$, where $(l, m)$ lies on the parabola $y^2 = 4x$ is also a parabola.
//148
+ $T P$ and $T Q$ are tangents drawn from an external point $(x_1, y_1)$ to the ellipse $x^2/a^2 + y^2/b^2 =
  1$. Show that $(S T^2)/(S P.S Q) = x_1^2/a^2 + y_1^2/Q^2$.
//149
+ Show that if a ray of light passing through one focus of an ellipse is reflected from the concave side of
  the ellipse, it passes through the other focus of the ellipse.
//150
+ If there are exactly four points on the ellipse $x^2/a^2 + y^2/b^2 = 1$, whose distances from the center is
  $sqrt((a^2 + 2b^2)/2)$ find the eccentricity of the ellipse.
//151
+ A point $P$ moves so that the circle with $P A$ as diameter, where $A = (a, 0)$ touches the circle $x^2 +
  y^2 = 4a^2$ internally. Show that the locus of $P$ is an ellipse.
//152
+ If $theta$ and $alpha$ be the angles subtended by the major axis to an ellipse of the extremities of a pair
  of conjugate diameters, prove that $cot^2theta + cot^2alpha$ is a constant.
//153
+ Show that the tangents drawn at those points of the ellipse $x^2/a^2 + y^2/b^2 = a + b$, where it is cut
  by any tangent to $x^2/a^2 + y^2/b^2 = 1$ intersect at right angles.
//154
+ A tangent is drawn to the ellipse $x^2/a^2 + y^2/b^2 = 1$ to cut the ellipse $x^2/c^2 + y^2/c^2 = 1$ at
  the points $P$ and $Q$. If the tangents at $P$ and $Q$ to the ellipse $x^2/c^2 + y^2/d^2 = 1$ intersect at
  right angle, then prove that $a^2/c^2 + b^2/c^2 = 1$.
//155
+ If the normals at four points $(x_1, y_1), (x_2, y_2), (x_3, y_3)$ and $(x_4, y_4)$ on the ellipse
  $x^2/a^2 + y^2/b^2 = 1$ are concurrent, prove that $(x_1, x_2, x_3, x_4)(1/x_1 + 1/x_2 + 1/x_3 + 1/x_4) = 4$
  or $(cos alpha + cos beta + cos gamma + cos delta)(sec alpha + sec beta + sec gamma + sec delta) = 4$, where
  $alpha, beta, gamma, delta$ are the eccentric angles of the four points.
//156
+ Show that the area of the quadrilateral, formed by the common tangents of the circle $x^2 + y^2 = c^2$ and
  the ellipse $x^2/a^2 + y^2/b^2 = 1, a > c > b$ is $(2c^2(a^2 - b^2))/sqrt((a^2 - c^2)(c^2 - b^2))$.
//157
+ If $p$ is the length of the perpendicular from the focus $S$ of the ellipse $x^2/a^2 + y^2/b^2 = 1$, on
  the tangent at $P$, then show that $b^2/p^2 = (2a)/(S P) - 1$.
//158
+ If $theta$ be the difference of the eccentric angles of two points on an ellipse, the tangents at which
  are right angles, prove that $a b sin theta = d_1d_2$, where $d_1, d_2$ are the semi diameters parallel to
  the tangents at the points and $a, b$ are the semi axes of the ellipse.
//159
+ The tangent at any point $P$ of a given circle meets the tangent at a fixed point $A$ in $T$ and $T$ is
  joined to $B$, the other end of the diameter through $A$, prove that the locus of intersection of $A P$ and
  $B T$ is an ellipse where eccentricity is $1/sqrt(2)$.
//160
+ Find the locus of the centroid of an equilateral triangle inscribed in the ellipse $x^2/a^2 + y^2/b^2 = 1$.
//161
+ If three of the sides of a quadrilateral inscribed in an ellipse are parallel respectively to three given
  straight lines. Show that the fourth side will also be parallel to a fixed straight line.
//162
+ If two concentric ellipses be such that the foci to one can be on the other and if $e$ and $e'$ be their
  eccentricities, prove that the angle between their axes is $cos^(-1)(sqrt(e^2 + e'^2 - 1)/(e e'))$.
//163
+ Let $P$ be a point on the hyperbola $x^2 - y^2 = a^2$, where $a$ is a parameter such that $P$ is nearest
  to the line $y = 2x$. Show that the locus of $P$ is $2y - x = 0$.
//164
+ Show that if an incoming light ray passing through one focus of a hyperbola strikes the convex side of the
  hyperbola, then it will get reflected towards other focus of the parabola.
//165
+ If the chord joining the points $alpha$ and $beta$ on the hyperbola $x^2/a^2 - y^2/b^2 = 1$ is a focal
  chord, prove that $plus.minus e cos (alpha - beta)/2 = cos(alpha + beta)/2$ and $tan alpha/2 tan beta/2 +
  (k e - 1)/(k e + 1) = 0$, where $k = plus.minus 1$.
//166
+ If the axis of a parabola and a rectangular hyperbola is the same and the vertex of parabola is same as
  the center of rectangular hyperbola, then prove that the locus of the point whose chord of contact
  w.r.t. the parabola touches the rectangular hyperbola is an ellipse with the same center and axes.
//167
+ Show that the curve for which the $x$ intercept of the tangent known as any point $P$ on the curve is
  double of the abscissa of the point $P$ is $x y = c$. Also show that for the curve $x y = c$,
  $y$-intercept of the tangent at any point $P$ is double of the $y$ coordinate of the point $P$.
//168
+ The normal at $P$ to a hyperbola of eccentricity $e$, intersect its transverse of conjugate axes at $L$
  and $M$ respectively. Show that the focus of the middle point of $L M$ is a hyperbola of eccentricity
  $e/sqrt(e^2 - 1)$.
//169
+ Find the range of parameter $a$ for which a unique circle will pass through the points of intersection of
  the hyperbola $x^2 - y^2 = a^2$ and the parabola $y = x^2$. Find also the equation of the circle.
//170
+ A circle with center $(3alpha, 3beta)$ annd of variable radius cuts the rectangular hyperbola $x^2 - y^2 =
  9a^2$ at the points $P, Q, R, S$. Prove that the locus of the centroid of $triangle P Q S$ is $(x -
  2alpha)^2 - (y - 2beta)^2 = a^2$.
//171
+ A series of chords of hyperbola $x^2/a^2 - y^2/b^2 = 1$ touch the circle on the line joining the foci as
  diameter. Show that the locus of the pole of these chords w.r.t. the hyperbola is an ellipse $x^2/a^4 +
  y^2/b^4 = 1/(a^2 + b^2)$. Also, find the focus of their middle point.
//172
+ Given the base of a triangle and the ratio of the tangents of half the base angles, show that the vertex
  moves on a hyperbola whose foci are the extremities of the base.
//173
+ Tangents are drawn from the points on a tangent of the hyperbola $x^2 - y^2 = a^2$ to the parabola $y^2 =
  4a x$. If all the chords of contact pass through a fixed point $Q$, prove that the locus of the points $Q$
  for different tangents on the hyperbola is an ellipse.
//174
+ Tangents are drawn from a point $P$ on the curve $x^2 - 4y^2 = 4$ to the curve $x^2 + 4y^2 = 4$ touching
  it in the points $Q$ and $R$. Show that the locus of the mid-points of $Q R$ is $x^2/4 - y^2 = (x^2/4 +
  y^2)^2$.
//175
+ If the origin lies in the acute angle between the lines $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 =
  0$, then show that $(a_1a_2 + b_1b_2)c_1c_2 < 0$.
//176
+ Prove that a point can be found which is at the same distance from each of the four points $(a m_1,
  a/m_1), (a m_2, a/m_2), (a m_3, a/m_3)$, and $(a/(m_1m_2m_3), a m_1m_2m_3)$.
//177
+ If the lines $u_r = y - m_r x - c_r = 0 (r = 1, 2, 3)$ form an isosceles triangle with the first line as
  base, then show that $(1 + m_1m_2)(m_1 - m_3) + (1 + m_1m_3)(m-1 - m_2) = 0$.
//178
+ Show that the quadrilateral whose sides are given by $u_r = a_r x + b_r y + c_r = 0 (r = 1, 2, 3, 4)$ in
  order, is cyclic, if $(a_1b_2 - a_2b_1)(a_3a_4 + b_3b_4)  + (a_3b_4 - a_4b_3)(a_1a_2 + b_1b_2) = 0$.
//179
+ On the intercept of the straight line $x/a + y/b = 1$ between the axes a square is constructed. Find the
  equation of its sides and the point of intersection of its diagonals.
//180
+ A variable line moves so that the sum of the squares of the reciprocals of its intercepts on the axes
  remains constant. Find the locus of the foot of the perpendicular from the origin on it.
//181
+ Two straight lines containing a fixed angle $theta$ cut off segments from the coordinate axes, each equal
  to $k$. Show that the locus of their point of intersection consists of the four straight lines $x plus.minus
  y plus.minus k cot theta = 0$.
//182
+ The equation of the bisector of the angle between two lines is $7x - 4y + 1 = 0$. The equation of one of
  the lines is $3x + 4y - 11 = 0$. Find the equation of the other line.
//183
+ Show that the reflection of the line $p x + q y + r = 0$ in the line $l x + m y + n = 0$ is $(p x + q y  +
  r)(l^2 + m^2) - 2(p l + q m)(l x + m y + n) = 0$.
//184
+ Show that the three diagonals of the quadrilateral whose sides taken in order are $u_r = a_r x + b_r y +
  c_r = 0 (r = 1, 2, 3, 4)$ are $u_1U_1 + u_2U_2= 0, u_1U_1 + u_4U_4 = 0, u_1U_1 + u_3U_3 = 0$, where $U_1,
  U_2, U_3, U_4$ are the cofactors of $u_1, u_2, u_3, u_4$ respectively in the determinant $mat(delim: "|",
  u_1, u_2, u_3, u_4; a_1, a_2, a_3, a_4; b_1, b_2, b_3, b_4; c_1, c_2, c_3, c_4;)$.
//185
+ The sides of a triangle are $u_r = a_r x + b_r y + c_r = 0 (r = 1, 2, 3, 4)$. Show that the equation of
  the median through the intersection of $u_2 = 0$ and $u_3 = 0$ is $C_2u_2 - C_3u_3 = 0$, where $A_r, B_r,
  C_r$ are cofactors of $a_r, b_3, c_r$ respectively in the determinant $mat(delim: "|", a_1, b_1, c_1; a_2,
  b_2, c_2; a_3, b_3, c_3)$.

  Also show that the other two medians are $C_3u_3 - C_1u_1 = 0$ and $C_1u_1 - C_2u_2 = 0$.
//186
+ The sides $B C, C A, A B$ of a $triangle A B C$ are $u_r = a_r x + b_r y + c_r = 0 (r = 1, 2, 3)$. If $A
  L, B M, C N$ are the altitudes and $M N, B C$ meet in $P: N L, A C$ in $Q: L M, A B$ in $R$, show that $P,
  Q, R$ are collinear.
//187
+ Show that if the three lines $a x + k y = l a + m a^3, b x + k y = l b + m b^3$ and $c x + k y = l c + m
  c^3$ are concurrent, then $a + b + c = 0$.
//188
+ From a point $(alpha, beta)$ perpendiculars $P M$ and $P N$ are drawn to the straight lines $a x^2 + 2h x
  y + b y^2 = 0$. If $O$ be the origin show that $O M.O N = (a beta^2 - 2h alpha beta + b alpha^2)/sqrt((a -
  b)^2 + 4h^2)$. Hence show that area of $triangle O M N$ is $(a beta^2 - 2h alpha beta + b alpha^2)/((a -
  b)^2 + 4h^2)sqrt(h^2 - a b)$.
//189
+ If lines $a x^2 + 2h x y + b y^2 = 0$ is equally inclined to the line $y = m x + c$ then show that $h(1 -
  m^2) = m(a - b)$.
//190
+ A triangle has the lines $a x^2 + 2h x y + b y^2 = 0$ for two of its sides and the point $(c, d)$ is the
  orthocenter. Prove that the third side is $(a + b)(c x + d y) = a d^2 - 2h c d + b c^2$.
//191
+ Show that the distance from the origin to the orthocenter of the triangle formed by the lines $x/alpha +
  y/beta = 1$ and $a x^2 + 2h x y + b y^2 = 0$ is $(alpha beta(a + b)sqrt(alpha^2 + beta^2))/(a alpha^2 - 2h
  alpha beta + b beta^2)$.
//192
+ A parallelogram is formed by the lines $a x^2 + 2h x y + b y^2 = 0$ and the lines through $(p, q)$
  parallel to them. Prove that the equation of the diagonal which does not pass through the origin is $(2x -
  p)(a p + h q) + (2y - q)(h p + b q) = 0$. Also show that the area of parallelogram is $lr(|(a p^2 + 2h p q
  + b q^2)/(2sqrt(h^2 - a b))|)$.
//193
+ If the lines $a x^2 + 2h x y + b y^2 = 0$ be the two sides of a parallelogram and the line $l x + m y = 1$
  be one of its diagonals, show that the other diagonal is $y(b l - h m) = x(a m - h l)$.
//194
+ Show that the equation $a x^3 + 2b^2x y + 3c x y^2 + d y^3 = 9$ represents three straight lines if $a, b,
  c, d$ are in G.P. ($a, b, c, d$ are non-zero.)
//195
+ Prove that two of the straight lines $a y^4 + b x y^3 + c x^2 y^2 + d x^3 y + e x^4 = 0$ are at right
  angles if $(b + d)(a d + b e) + (a - e)^2(a + c + e) = 0$.
//196
+ Show that the two straight lines joining the origin to the other points of intersection of the two curves
  $a x^2 + 2h x y + b y^2 + 2g x = 0$ and $a'x^2 + 2h'x y + b'y^2 + 2g'x = 0$ will be at right angles to one
  another if $g'(a + b) = g(a' + b')$.
//197
+ A point moves so that the distance between the feet of the perpendiculars drawn from it to the lines $a
  x^2 + 2h x y + b y^2 = 0$ is a constant $2k$. Show that the equation of its locus is $(x^2 + y^2)(h^2 - a
  b) = k^2[(a - b)^2 + 4h^2]$.
//198
+ The sum of the squares of the perpendiculars from a point $P$ on the lines $a x^2 + 2h x y + b y^2 = 0$ is
  a constant $c^2$, show that locus of $P$ is $2(a - b)(a x^2 - b y^2) + 4h(a + b)x y + 4h^2(x^2 + y^2) =
  c^2[(a - b)^2 + 4h^2]$.
//199
+ Through the fixed point $(alpha, beta)$ a variable line is drawn cutting the fixed lines $a x^2 + 2h x y +
  b y^2 = 0$ in points $A$ and $B$ and the parallelogram $O A P B$ is complemeted, $O$ being the
  origin. Show that the locus of $P$ is $a(x - alpha)^2 + 2h(x - alpha)(y - beta) + b(y - beta)^2 = a
  alpha^2 + 2h alpha beta + b beta^2$.
//200
+ A variable line through the fixed point $(p, q)$ meets the lines $a x^2 + 2h x y + b y^2 = 0$ in $A$ and
  $B$. Show that the locus of the middle point of $A B$ is $a x^2 + 2h x y + b y^2 = p(a x + b y) + q(h x +
  b y)$.
//201
+ A straight line of length $2l$ has its extremities on each of the lines $a x^2 + 2h x y + b y^2 = 0$. Show
  that the locus of its middle point is $(a x + h y)^2 + (h x + b y)^2 + (a b - h^2)l^2 = 0$.
//202
+ The base of a triangle passes through a fixed point $(p, q)$ and its sides are respectively bisected at
  right angles by the lines $a x^2 + 2h x y + b y^2 = 0$. Prove that the locus of the vertex is $(a + b)(x^2 +
  y^2) + 2h(p y + q x) + (a - b)(p x - q y) = 0$.
//203
+ Find the equation of the common tangents to the circles $x^2 + y^2 = 25$ and $(x - 12)^2 + y^2 = 9$.
//204
+ A straight line $A B$ is divided at $C$ so that $A C = 3C B$. Circles are described on $A C$ and $C B$ as
  diameters and a common tangent meets $A B$ produced at $D$. Show that $B D$ is equal to the radius of the
  smaller circle.
//205
+ A circle touches the hypotenuse of a right-angled triangle at its middle point and passes through the
  mid-point of the shorter side. If $a$ and $b$ ($a < b$) be the length of the sides, then prove that the
  radius of the circle is $b/(4a)sqrt(a^2 + b^2)$.
//206
+ Find the locus of the point of intersection of tangents to the circle $x = a cos theta, y = a sin theta$
  at the point whose parametric angles differ by $pi/3$.
//207
+ If $T_1$ and $T_2$ be the length of tangents from any point on a fixed circle through two fixed points
  $A(x_1, y_1)$ and $B(x_2, y_2)$ to two other fixed circles passing through $A$ and $B$, show that
  $T_1/T_2$ is a constant.
//208
+ A variable circle passes through the point of intersection of two fixed straight lines and cuts off from
  their portions $O A$ and $O B$ such that $p.O A + q.O B = 1$. Show that this circle passes through a fixed
  points.
//209
+ $P, Q, R, S$ are the centers of the four circles each of which is cut by a fixed circle orthogonally. If
  $t_1^2, t_2^2, t_3^2, t_4^2$ be the squares of the lengths of the tangents to the four circles from a
  point in their plane, prove that $t_1^2 dot Delta Q R S - t_2^2 Delta R S P + t_3^2 Delta S P Q - t_4^2
  Delta P Q R = 0$.
//210
+ The lengths of tangents from a fixed point to three circles of co-axial systems are $t_1, t_2, t_3$
  respectively. If $P, Q, R$ be the centers of the three circles, show that $t_1^2.Q R + t_2^2.R P +
  t_3^2.P Q = 0$.
//211
+ If $P, Q, R$ are the centers and $r_1, r_2, r_3$ are the radii of three circles of a co-axial system of
  circles, show that $r_1^2.Q R + r_2^2.R P + r_3^2.P Q + P Q.Q R.R P = 0$.
//212
+ $P$ is a variable point on the line $y = 4$. Tangents are drawn to the circle $x^2 + y^2 = 4$ from $P$ to
  touch it at $A$ and $B$. The parallelogram $P A Q B$ is completed. Prove that the locus of the point $Q$
  is $(x^2 + y^2)(y + 4) = 2y^2$.
//213
+ Find the equation of the circle circumscribing the triangle formed by the lines $a x^2 + 2h x y + b y^2 =
  0$ and $x cos alpha + y sin alpha = p$.
//214
+ Show that the four points of intersection of the lines $a x + b y + c = 0$ and $b x + a y + d = 0$ with
  the axes are concyclic. Find the equation of the circle passing through these points.
//215
+ Show that the locus of the point at which the line joining two given points $A(x_1, y_1)$ and $B(x_2,
  y_2)$ subtends a constant angle $alpha$ is a circle.
//216
+ Find the locus of the center of a circle which passes through the origin and cuts off a length $2l$ from
  the line $x = c$.
//217
+ A straight line is drawn from a fixed point $O$ meeting a fixed straight line in $P$. A point $Q$ is taken
  on the line $O P$ such that $O P.O Q$ is constant. Show that the locus of $Q$ is a circle.
//218
+ Show that the locus of the feet of the perpendiculars drawn from the point $(a, 0)$ on tangents to the
  circle $x^2 + y^2 = a^2$ is $(x^2 + y^2 - a x)^2 = a^2[(x - a)^2 + y^2]$.
//219
+ $P Q R$ is any triangle anda $P'Q'R'$ is the triangle formed by the polars of $P, Q, R$ w.r.t. a given
  circle so that $Q'R', R'P', P'Q'$ are the polars of $P, Q, R$ respectively. Prove that $P P', Q Q', R R'$
  are concurrent.
//220
+ Find the locus of the poles of the chords of the circle $x^2 + y^2 = a^2$ which subtend a right angle at
  point $(p, q)$.
//221
+ From any point on a given circle, tangents are drawn to another given circle. Show that the locus of the
  middle pointy of the chord of the contact is a third circle.
//222
+ Find the locus of the point of intersection of two straight lines at right angles to one another, one of
  which touches the circle $(x - a)^2 + y^2 = b^2$ and the other touches the circle $(x + a)^2 + y^2 = c^2$.
//223
+ A pair of parallel tangents is drawn to one of two equal circles and another pair of tangents
  perpendicular to the first pair is drawn to the other circle. Prove that for each of the diagonals of the
  square formed by the four tangents passes through a fixed point.
//224
+ Chords of one circle are drawn so that they are tangents to another, find the locus of the points of
  intersection of the tangents at their extremities. What does the locus become if the circles are
  concentric.
//225
+ Show that the circumcircle of the triangle formed by three lines $x cos alpha_r + y sin alpha_r = p_r, r =
  1, 2, 3$ will pass through the origin if $sum p_1p_2 sin(alpha_1 - alpha_2) = 0$.
//226
+ Find the equation of the circle circumscribing the triangle formed by the lines $x + y = 6, 2x + y = 4$
  and $x + 2y = 5$.
//227
+ There are two segments on the line $3x - 3y + 7 = 0$ each of length $10$ units subtending right angles at
  the origin. Find the coordinates of their extremities.
//228
+ The lengths of the tangents from two points $A$ and $B$ to a circle are $t_1$ and $t_2$. If points $A$ and
  $B$ are conjugate w.r.t. the circle, show that $A B^2 = t_1^2 + t_2^2$.
//229
+ Show that the length of the least chord of the circle which passes $x^2 + y^2 + 2g x + 2f y + c = 0$
  through an internal point $(x_1, y_1)$ is $2sqrt(-(x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c))$.
//230
+ Two circles of radii $a$ and $b$ touch the axis of $y$ on the opposite sides at the origin, the former
  being on the positive side. Prove that the other two common tangents are given by $(b - a)x plus.minus
  2sqrt(a b)y - 2a b = 0$.
//231
+ A circle is described on the line joining the centers of similitude of two given circles as
  diameter. Show that the tangents drawn from any point on it to the two circles are in the ratio of
  corresponding radii.
//232
+ Show that the joint equations of the pairs of common tangents to circle $(x - alpha)^2 + (y - beta)^2 =
  a_1^2$ and $(x - p)^2 + (y - q)^2 = a_2^2$ are $mat(delim: "|", x - alpha, y - beta; x - p, y - q;)^2 =
  mat(delim: "|", x - alpha, a_1; x - p, plus.minus a_2;)^2 + mat(delim: "|", y - beta, a_1; y - q,
  plus.minus a_2;)^2$.
//233
+ Tangents are drawn from a variable point $P$ to the parabola $y^2 = 4a x$ such that they form a triangle
  of constant area $c^2$ with the tangent at the vertex. Show that the locus of $P$ is $x^2(y^2 - 4a x) =
  4c^4$.
//234
+ The tangent at any point $P$ of the parabola $y^2 = 4a x$ is met in $Q$ by a line through the vertex $A$,
  drawn at right angles to $A P$; and $R$ is the foot of perpendicular from $A$ on the tangent at $P$. Show
  that there are three positions of the point $P$ for which $R$ lies on the line $l x + m y + n = 0$ and the
  corresponding poin $Q$ lies on the line $(2l - n)x  + 4m y + 2n a = 0$.
//235
+ Tangents are drawn to the parabola $y^2 = 4a x$ from the point $(alpha, beta)$. Show that the
  corresponding normlas intersect in the point $(2a - alpha + beta^2/a, - (alpha beta)/a)$.
//236
+ If tangents are drawn from points on the line $x = c$ to the parabola $y^2 = 4a x$, show that the locus of
  intersection of the corresponding normlas is the parabola $a y^2 = c^2(x + c - 2a)$.
//237
+ If tangents are drawn to the parabola $y^2 = 4a x$ from a point $T$ and the corresponding normals meet in
  $N$ such that $T N$ cuts the axis at a fixed point $M$ within the curve at a distance $k$ from the vertex,
  show that the locus of $P$ is the circle $x^2 + y^2 - (a + k)x + a(2a - k) = 0$.
//238
+ If a chord of the parabola $y^2 = 4a x$ touches the parabola $y^2 = 4b x$, then show that
    + The tangent at the extremities of the chord meet on the parabola $b^2y^2 = 4a^2x$
    + The normals at the extremities of the chord meet on the curve $(4a - b)^3y^2 = 4b^2(x - 2a)^3$.
//239
+ $P Q$ is a chord of a parabola normal at $P$. $A$ is the vertex and through $P$ a line is drawn parallel
  to $A Q$ meeting the axis in $R$. Show that $A R$ is double the focal distance of $P$.
//240
+ $P$ and $Q$ are the points at contact of the tangents drawn from $T$ to a parabola. If $P Q$ be a normal
  at $P$, prove that $T P$ is bisected by the directrix.
//241
+ The normals at any point $P(a t^2, 2a t)$ on the parabola $y^2 = 4a x$ whose vertex is $A$, meets the
  curve again at $Q$. Prove that the area of $triangle A Q P$ is $(2a^2)/(|t|) (1 + t^2)(2 + t^2)$.
//242
+ Prove that the normal chord of a parabola which subtends a right angle at the vertex, makes an angle
  $tan^(-1)sqrt(2)$ with the $x$-axis.
//243
+ Normals are drawn to the parabola $y^2 = 4a x$ at the points $t_1, t_2, t_3$ on it. Prove that the area of
  the triangle formed by the normals is $a^2/2 |(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)|(t_1 + t_2 + t_3)^2$.
//244
+ Prove that the locus of the point of intersection of normals at the ends of a focal chord of a parabola is
  another parabola whose latus rectum is one-fourth that of the given parabola.
//245
+ If two nornals to a parabola are inclined to its axis at angles $alpha$ and $beta$ such that $tan alpha
  tan beta = 2$, prove that they intersect on the parabola itself.
//246
+ Normals at the points $P, Q, R$ on the parabola $y^2 = 4a x$ meet in the point $(h, k)$. Show that the
  centroid of $triangle P Q R$ is $((2(h - 2a))/3, 0)$ and the orthoccenter is $(h - 6a, -k/2)$.
//247
+ From any point $(h, k)$ three normals are drawn to the parabola $y^2 = 4a x$ and the tangents at their
  feet are drawn to form a triangle. Show that the coordinates of the vertices of the triangle are given by
  $x^3 + (h - 2a)x^2 - a k^2 = 0$ and $y^3 - a(h - 2a)y + a^2k = 0$.
//248
+ If a circle intersects the parabola $y^2 = 4a x$ in the points $A, B, C, D$ whose parameters with
  reference to the parabola are $t_1, t_2, t_3, t_4$ then show thaat $t_1 + t_2 + t_3 + t_4 = 0$.
//249
+ $P, Q, R$ form a set of three co-normal points on the parabola $y^2 = 4a x$. Prove that the circle through
  $P, Q, R$ passes through the vertex of the parabola. Also, prove that the equation of the circle is $x^2 +
  y^2 - (h + 2a)x - 1/2k y = 0$
//250
+ $P, Q, R$ are the feet of the normals drawn from a point to the parabola $y^2 = 4a x$. The point of
  contact of the tangents parallel to $Q R, R P, P Q$ are $P_1, Q_1, R_1$. Show that the normlas at $P_1, Q_1,
  R_1$ are concurrent.
//251
+ From the point where any normal to the parabola $y^2 = 4a x$ meets the axis is drawn a line perpendicular
  to the normal. Prove that the line always touches an equal parabola.
//252
+ The middle point of a variable chord of the parabola $y^2 = 4a x$ lies on the line $y = m x + c$. Show
  that it always touches the parabola $(y + (2a)/m)^2 = 8a(x + c/m)$.
//253
+ The normals $P, Q, R$ on the parabola $y^2 = 4a x$ meet at a point on the line $x = k$. Prove that the
  sides of the triangle $P Q R$ touch the parabola $y^2 = 16x(x + 2a - k)$.
//254
+ The normals at $P, Q, R$ on the parabola $y^2 = 4a x$ meet on line $y = k$. Prove that the sides of the
  $triangle P Q R$ touch the parabola $x^2 - 2k y = 0$.
//255
+ The normals at $P, Q, R$ to the parabola are concurrent and $P Q$ meets the diameter through the
  directrix. Prove that $P Q$ touches the parabola $y^2 + 16a(x + a) = 0$.
//256
+ A variable triangle is inscribed in the parabola $y^2 = 4a x$ and two of its sides touch the parabola $y^2
  = 4b x$. Prove that the third side touches the parabola $y^2 = 4c x$, where $(2a - b)^2c - a b^2 = 0$.
//257
+ A parabola is drawn touching the axis of $x$ at the origin and having its vertex at a given distance $k$
  from this axis. Prove that the axes of the parabola is a tangent to the parabola $x^2 = -8k(y - 2k)$.
//258
+ Prove that the two parabolas $y^2 = 4a x$ and $y^2 = 4c(x - b)$ cannot have a common normal, other than
  the axis, unless $b/(a - c) > 2$.
//259
+ If $a^2 > 8b^2$, prove that a point can be found such that the two tangents from it to the parabola $y^2 =
  4a x$ are normals to the parabola $x^2 = 4b y$.
//260
+ The normal at any point $P$ of the parabola $y^2 = 4a x$ meets the axis in $G$ and the tangent at the
  vertex in $G'$; if $A$ be the vertex and the rectangle $A G Q G'$ be completed, show that the locus of $Q$
  is $x^3 = 2a x^2 + y^2$.
//261
+ Two equal parabolas have the same focus and their axes are at right angles; a normal to one is
  perpendicular to a normal to the other; prove that the locus of the point of intersection of these normals
  is another parabola.
//262
+ If $O$ be any point on the axis and $P O P'$ be any chord passing through $O$ of a parabola and if $P M$
  and $P M'$ be the ordinate of $P$ and $P'$, prove that $A M.A M' = A O^2$ and $P M.P M' = - 4a.A O$.
//263
+ Prove that if the difference of the squares of the perpendiculars on a variable line from two fixed points
  is constant the line touches a fixed parabola.
//264
+ The normals at the points $Q, R$ on the parabola $y^2 = 4a x$ meet the parabola at the point $P$. Prove
  that the locus of the circumcenter of $triangle P Q R$ is $2y^2 - a x + a^2 = 0$.
//265
+ If the lnegths of the tangents drawn from an external point to a parabola are $a$ and $b$, and the angle
  between them is $theta$, prove that the parameter of the parabola is $(4a^2b^2sin^2theta)/(a^2 + b^2 + 2a
  b cos theta)^(3/2)$.
//266
+ A parabola whose latus rectum is $l$, slide in contact with each of two fixed, perpendicular straight
  lines. Determine the locus of its vertex referred to these lines as axes.
//267
+ If the normal at an end of a latus rectum of an ellipse passes through one extremity of the minor axis,
  show that the eccentricity of the curve is given by the equation $e^4 + e^2 - 1 = 0$.
//268
+ $P Q$ is a focal chord of an ellipse. The tangents at $P$ and $Q$ intersect in $T$ and the normals at $P,
  Q$ intersect in $R$. Show that $T R$ passes through the other focus.
//269
+ Prove that the area of the triangle formed by the tangents at the points on the ellipse $x^2/a^2 + y^2/b^2
  = 1$, whose eccentric angles are $alpha, beta, gamma$ is $a b tan(beta - gamma)/2tan(gamma -
  alpha)/2tan(alpha - beta)/2$.
//270
+ Prove that the area of the quadrilateral enclosed by the tangents at $alpha, beta$ to the ellipse $x^2/a^2
  + y^2/b^2 = 1$ and semi-diameters through these points is $lr(|a b tan(alpha - beta)/2|)$.
//271
+ The tangent at any point of an ellipse is cut by the tangent at the extremities of the major axis in the
  points $T$ and $T'$. Prove that the circle on $T T'$ as diamter will pass through the foci.
//272
+ A variable parallelogram circumscribed the ellipse $x^2/a^2 + y^2/b^2 = 1$, such that two of its opposite
  vertices lie on the lines $x^2 =- h^2(h > a)$, prove that the other two vertices lie on a concentric
  ellipse.
//273
+ If a quadrilateral circumscribes an ellipse, show that the line through the middle points of its diagonals
  will pass through the center of the ellipse.
//274
+ Tangents are drawn from any point on the conic $x^2/a^2 + y^2/b^2 = 4$ to the conic $x^2/a^2 + y^2/b^2 =
  1$. Prove that the normals at the points of contact meet on the conic $4a^2x^2 + 4b^2y^2 = (a^2 - b^2)^2$.
//275
+ If the points of intersection of the ellipse $x^2/a^2 + y^2/b^2 = 1$ and $x^2/alpha^2 + y^2/beta^2 = 1$ be
  the endpoints of the conjugate diameter of the former, prove that $a^2/alpha^2 + b^2/beta^2 = 2$.
//276
+ Show that the eccentric angles of the extremities of two conjugate semi-diameters of an ellipse differ by
  a right angle.
//277
+ If $lambda, mu$ be the angles which any two conjugate diameters subtend at any points on the ellipse
  $x^2/a^2 + y^2/a^2 = 1$, prove that $cot^2lambda + cot^2mu = ((a^2 - b^2)/(2a b))^2$.
//278
+ Tangents are drawn from any point on the ellipse $x^2/a^2 + y^2/b^2 = 1$ to the circle $x^2 + y^2 =
  r^2$. Prove that the chord of contact touches the ellipse $a^2x^2 + b^2y^2 = r^4$.
//279
+ Prove that the chords of contact of perpendicular tangents to the ellipse $x^2/a^2 + y^2/b^2 = 1$ touch
  another fixed ellipse.
//280
+ Show that the pairs of common chords of an ellipse and a circle are equally inclined to the axes of the
  ellipse.
//281
+ If $alpha, beta, gamma$ be the eccentric angles of three points of an ellipse, the normals at which are
  concurrent, show that $sin(alpha + beta) + sin(beta + gamma) + sin(gamma + alpha) = 0$.
//282
+ Show that in general four normals can be drawn from a point $(h, k)$ to the ellipse $x^2/a^2 + y^2/b^2 =
  1$ and that the feet of these normals lie on the curve $(a^2 - b^2)x y = a^2h y - b^2k x$.
//283
+ If the normals at four points of the ellipse $x^2/a^2 + y^2/b^2 = 1$ are concurrent and if two of the
  points lie on the line $l x + m y = 1$, show that the other two lie on the line $x/(a^2l) + y/(b^2m) + 1 =
  0$.
//284
+ Show that if the feet of the normals from a point to the ellipse $x^2/a^2 + y^2/b^2 = 1$ are coincident,
  the locus of the middle point of the chord joining the feet of the other two normlas is $((x y)/(a b))^2 =
  (x^2/a^2 + y^2/b^2)^3$.
//285
+ Show that the locus of the middle points of chords of the rectangular hyperbola $x y = c^2$, which are of
  constant length $2d$, is $(x^2 + y^2)(x y - c^2) = d^2x y$.
//286
+ A triangle is inscribed in the hyperbola $x y = c^2$ and two of its sides are parallel to $y = m_1x$ and
  $y = m_2x$. Prove that the third side touches the hyperbola $4m_1m_2x y = c^2(m_1 + m_2)^2$.
//287
+ Show that an infinite number of triangles can be inscribed in the rectangular hyperbola $x y = c^2$ whose
  sides all touch the parabola $y^2 = 4a x$.
//288
+ Show that the center of the circle through the three points $t_1, t_2, t_3$ on the rectangular $x y = c^2$
  is ${c/2(t_1 + t_2 + t_3 + 1/(t_1t_2t_3)), c/2(1/t_1 + 1/t_2 + 1/t_3, t_1t_2t_3)}$.
//289
+ The normals at the three points $P, Q, R$ on a rectangular hyperbola intersect at a point $S$ on the
  curve, prove that the center of the hyperbola is the centroid of $triangle P Q R$.
//290
+ The tangent at any point $P$ of the parabola $y^2 = 4a x$ is met in $Q$ by a line through the vertex $A$,
  drawn at right angle to $A P$; and $R$ is the foot of the perpendicular from $A$ on the tangent at
  $P$. Show that there are three positions of the point $P$ for which $R$ lies on the line $l x + m y + n a
  = 0$ and the corresponding point $Q$ lies on the line $(2l - n)x + 4m y + 2n a = 0$.
//291
+ If tangents are drawn from points on the line $x = c$ to the parabola $y^2 = 4a x$, show that the locus of
  point of intersection of the corresponding normals is the parabola $a y^2 = c^2(x + c - 2a)$.
//292
+ If a triangle is such that its vertices are the poles of the opposite sides w.r.t. a parabola, then show
  that the lines joining the middle points of the sides of the triangle touch the parabola.
//293
+ Show that the sum of the eccentric angles of any four concyclic points on an ellipse is equal to an even
  multiple of $pi$.
//294
+ If $psi$ is the difference of eccentric angles of two points on an ellipse, the tangents at which are at
  right angles. Prove that $a b sin psi = d_1d_2$, where $d_1d_2$ are the semi-diameters parallel to the
  tangents at the points and $a, b$ are the semi-axes of the ellipse.
//295
+ If any two chords be drawn through two points on the major axis of an ellipse, equidistant from the
  center, show that $tan alpha/2 tan beta/2 tan gamma/2 tan delta/2 = 1$.
//296
+ The eccentric angles of the vertices of a triangle inscribed in the ellipse $x^2/a^2 + y^2/b^2 = 1$ are
  $alpha, beta, gamma$. Show that its area is greatest when the angle subtended by two consecutive vertices
  of the triangle at the center of the ellipse is $(2pi)/3$.
//297
+ Prove that the coordinates of the center of the circle passing through points having eccentric angles
  $alpha, beta, gamma$ on the ellipse $x^2/a^2 + y^2/b^2 = 1$ are $(a^2 - b^2)/(4a)(cos alpha + cos beta +
  cos gamma + cos(alpha + beta + gamma))$ and $y = (a^2 - b^2)/(4b) (sin alpha + sin beta + sin gamma -
  sin(alpha + beta + gamma))$.
//298
+ Show that the straight line joining two variable points on an ellipse, whose eccentric angles differ by a
  constant, touch a concentric ellipse.
//299
+ A variable triangle is inscribed in an ellipse. If two of its sides are parallel to fixed straight lines,
  show that the third side touches a concentric ellipse.
//300
+ Prove that the line joining the extremities of any two perpendicular semi-diameters of an ellipse always
  touches a circle.
//301
+ Find the set of all possible values of $theta$ in the interval $(0, pi)$ for which the points $(1, 2)$ and
  $(sin theta, cos theta)$ lie on the same side of the line $x + y = 1$.
//302
+ A straight line $L$ at a distance of $4$ units from the origin makes positive intercepts on the
  coordinate axes and the perpendicular from the origin to this line makes an angle of $60^degree$ with the
  line $x + y = 0$. Find the equation of line $L$.
//303
+ Find the quadrants in which the curve $y = sin x sin(x + 2) - sin^2(x + 1)$ lies.
//304
+ Lines are drawn parallel to the line $4x - 3y + 2 = 0$, at a distance $3/5$ from the origin. Find the
  equations of the lines.
//305
+ Find the area and type of the region bounded by $|x - y| <= 2$ and $|x + y| <= 2$.
//306
+ If the two lines $x + (a - 1)y = 1$ and $2x + a^2y = 1, (a in RR - {0, 1})$ are perpendicular, then find
  the distance of their point of intersection from the origin.
//307
+ Find the slope of the line passing through $P(2, 3)$ and intersecting the line $x + y = 7$ at a distance
  of $4$ units from $P$.
//308
+ Suppose that the points $(h, k), (1, 2)$ and $(-3, 4)$ lie on the line $L_1$. If a line $L_2$ passing
  through the points $(h, k)$ and $(4, 3)$ is perpendicular to $L_1$, then find $k/h$.
//309
+ Find the quadrant in which a point on the straight line $3x + 5y = 15$, which is equidistant from the
  coordinate axes, will lie.
//310
+ If a straight line passing through the point $P(-3, 4)$ is such that its intercepted portion between the
  coordinate axes is bisected at $P$ then find its equation.
//311
+ If the straight line, $2x - 3y + 17 = 0$ is perpendicular to the line passing through the points $(7, 17)$
  and $(15, beta)$, then find $beta$.
//312
+ If in a parallelogram $A B C D$, the coordinates of $A, B$ and $C$ are respectively $(1, 2), (3, 4)$ and
  $(2, 5)$, then find the equation of the diagonal $A D$.
//313
+ Prove that the tangent to the curve $y = (x e)^(x^2)$ passing through the point $(1, e)$ also passes
  through the point $(4/3, 2e)$.
//314
+ Two sides of a parallelogram are along the lines, $x + y = 3$ and $x - y + 3 = 0$. If its diagonals
  intersect at $(2, 4)$, then find its vertices.
//315
+ Find the shortest distance between the point $(3/2, 0)$ and the curve $y = sqrt(x), (x . 0)$.
//316
+ If the line $3x + 4y - 24 = 0$ intersects the $x$-axis at $A$ and the $y$-axis at $B$. Find the incenter
  of the $triangle O A B$ where $O$ is the origin.
//317
+ A point $P$ moves on the line $2x - 3y + 4 = 0$. If $Q(1, 4)$ and $R(3, -2)$ are fixed points, then find
  the locus of centroid of the $triangle P Q R$.
//318
+ A straight line through a fixed point $(2, 3)$ intersects the coordinate axes at distinct points $P$ and
  $Q$. If $O$ is the origin and the rectangle $O P R Q$ is completed, then find the locus of $R$.
//319
+ Let $k$ be an integer such that the triangle with the vertices $(k, -3k), (5, k)$ and $(-k, 2)$ has area
  $28$ sq. units. Find the orthocenter of the triangle.
//320
+ If $a, b, c$ and $d$ be non-zero numbers. If the point of intersection of the lines $4a x + 2a y + c = 0$
  and $5b x + 2b y + d = 0$ lies in the fourth quadrant and is equidistance from the two axes, then prove
  that $2a d = 3b c$.
//321
+ If $P S$ is the median of the triangle with vertices $P(2, 2), Q(6, -1)$ and $R(7, 3)$, then find the
  equation of the line passing through $(1, -1)$ and parallel to $P S$.
//322
+ Find the $x$-coordinate of the incenter of the triangle that has the coordinates of mid-points of its
  sides are $(0, 1), (1, 1)$ and $(1, 0)$.
//323
+ A straight line $L$ passes through the point $(3, -2)$ is inclined at an angle $60^degree$ to the line
  $sqrt(3)x + y = 1$. If $L$ also intersects the $x$-axis, then find the equation of $L$.
//324
+ Find the locus of the orthocenter of the triangle formed by the lines $(1 + p)x - p y + p(1 + p) = 0, (1 +
  q)x - q y + q(1 + q) = 0$ and $y = 0$ where $p != q$.
//325
+ Let $O(0, 0), P(3, 4)$ and $Q(6, 0)$ be the vertices of $triangle O P Q$. The point $R$ inside the
  $triangle O P Q$ such that $O P R, P Q R$, and $O Q R$ are of equal areas. Find the coordinates of $R$.
//326
+ Find the orthocenter of the triangle with vertices $(0, 0), (3, 4)$ and $(4, 0)$.
//327
+ Find the number of integer values of $m$ for which the $x$ coordinate of the point of intersection of the
  lines $3x + 4y = 9$ and $y = m x + 1$ is an integer.
//328
+ A straight line through the origin $O$ meets the parallel line $4x + 2y = 9$ and $2x + y + 6 = 0$ at
  points $P$ and $Q$ respectively. Find the ratio in which $O$ divides $P Q$.
//329
+ Find the incenter of the triangle with the vertices $(1, sqrt(3)), (0, 0)$ and $(2, 0)$.
//330
+ $A_0, A_1, A_2, A_3, A_4,$ and $A_5$ are the vertices of a regular hexagon inscribed in a circle of unit
  radius. Find the product of the lengths of line segments $A_0A_1, A_0, A_2$ and $A_0A_4$.
//331
+ If $P(1, 2), Q(4, 6), R(5, 7)$ and $S(a, b)$ are the vertices of a parallelogram then find $a$ and $b$.
//332
+ If the diagonals of a parallelogram $P Q R S$ are along the lines $x + 3y = 4$ and $6x - 2y = 7$, then
  prove that $P Q R S$ is a rhombus.
//333
+ Prove that $y = cos x cos(x + 2) - cos^2(x + 1)$ is a straight line passing through the point $(pi/2,
  -sin^2 1)$ and parallel to $x$-axis.
//334
+ Line $L$ intercepts $a$ and $b$ on the coordinate axes. When the axes are rotated through a given angle,
  keeping the origin fixed, the same line $L$ intercepts $p$ and $q$ on the axes. Prove that $1/a^2 + 1/b^2
  = 1/p^2 + 1/q^2$.
//335
+ The point $(4, 1)$ undergoes the following transformations successively. It gets reflected about the line
  $y = x$. Moves a distance $2$ along the positive direction of $x$-axis. Rotates through an angle of $pi/4$
  about the origin in counter-clockwise direction. Find the final coordinates of the point.
//336
+ Prove that the points $(-a, -b), (0, 0), (a, b)$ and $(a^2, a b)$ are collinear.
//337
+ Let the algebraic sum of the perpendicular distance from the points $(2, 0), (0, 2)$ and $(1, 1)$ to a
  variable straight line be zero. Find the coordinate of the fixed point through which this line passes.
//338
+ If $a, b, c$ are in A.P. then find the fixed point through which the line $a x + b y + c = 0$ passes.
//339
+ Find the equation of the line in which $y = 10^x$ is the reflection of $y = log_(10)x$.
//340
+ Find whether the points where the lines $2x + 2y + 19 = 0$ and $9x + 6y - 17 = 0$ cut the coordinate axes
  are concyclic.
//341
+ Find whether a tangent can be drawn from $(5/2, 1)$ to a circumcircle of the triangle $(1, sqrt(3)), (1,
  -sqrt(3))$ and $(3, sqrt(3))$.
//342
+ A straight line $L$ through the origin meets the line $x + y = 1$ and $x + y = 3$ at $P$ and $Q$
  respectively. Through $P$ and $Q$ two straight lines $L_1$ and $L_2$ are drawn, parallel to $2x - y = 5$
  and $3x + y = 5$, respectively. Lines $L_1$ and $L_2$ intersect at $R$, show that the locus of $R$ as $L$
  varies, is a straight line.
//343
+ A straight line $L$ with negative slope passes through the point $(8, 2)$ and cuts the positive coordinate
  axes at point $P$ and $Q$. Find the absolute minimum value of $O P + O Q$, as $L$ varies, where $O$ is the
  origin.
//344
+ For points $P = (x_1, y_1)$ and $Q = (x_2, y_2)$ of the coordinate plane, a new distance $d(P, Q)$ is
  defined by $d(P, Q) = |x_1 - x_2|  + |y_1 - y_2|$. Let $O = (0, 0)$ and $A = (3, 2)$. Prove that the set
  of points in the first quadrant which are equidistant (w.r.t. the new distance) from $O$ and $A$ consists
  of the union of a line segment of finite length and an infinite ray.
//345
+ A rectangle $P Q R S$ has it side $P Q$ parallel to the line $y = m x$ and vertices $P Q$ and $S$ on the
  lines $y = a, x = b$ and $x = -b$ respectively. Find the locus of vertex $R$.
//346
+ A line through $A(-5, -4)$ meets the line $x + 3y + 2 = 0, 2x + y + 4 = 0$ and $x - y - 5 = 0$ at the
  points $B, C$ and $D$ respectively. If $(15/(A B))^2 + (10/(A C))^2 = (6/(A D))^2$, find the equation of
  the line.
//347
+ Determine all values of $alpha$ for which the point $(alpha, alpha^2)$ lies inside the triangles formed by
  the lines $2x + 3y - 1 = 0, x + 2y - 3 = 0, 5x - 6y - 1 = 0$.
//348
+ Find the equations of the line passing through the point $(2, 3)$ and making intercept of length $3$ unit
  between the lines $y + 2x = 2$ and $y + 2x = 5$.
//349
+ Straight lines $3x + 4y = 5$ and $4x - 3y = 15$ intersect at point $A$. Points $B$ and $C$ are chosen on
  these two lines such that $A B = A C$. Determine the possible equations of the line $B C$ passing through
  the point $(1, 2)$.
//350
+ A line cuts the $x$-axis at $A(7, 0)$ and the $y$-axis at $B(0, -5)$. A variable line $P Q$ is drawn
  perpendicular to $A B$ cutting the $x$-axis at $P$ and the $y$-axis at $Q$. If $A Q$ and $B P$ meet at
  $R$, find the locus of $R$.
//351
+ Let $A B C$ be a triangle with $A B = A C$. If $D$ is the mid-point of $B C$, the foot of the
  perpendicular drawn from $D$ to $A C$ and $F$ the mid-point of $D E$. Prove that $A F$ is perpendicular to
  $B E$.
//352
+ The equations of the perpendicular bisectors of sides $A B$ and $A C$ of $triangle A B C$ are $x - y + 5 =
  0$ and $x + 2y = 0$, respectively. If the point $A(1, -2)$, find the equation of the line $B C$.
//353
+ One of the diameters of the circle circumscribing the rectangle $A B C D$ is $4y = x + 7$. If $A$ and $B$
  are the points $(-3, 4)$ and $(5, 4)$ respectively, then find the area of of the rectangle.
//354
+ Two sides of a rhombus $A B C D$ are parallel to the lines $y = x + 2$ and $y = 7x = 3$. If the diagonals
  of the rhombus intersect at point $(1, 2)$ and the vertex $A$ is on the $y$-axis, then find possible
  coordinates of $A$.
//355
+ Two equal sides of an isosceles triangle are given by the equations $7x - y + 3 = 0$ and $x + y - 3 = 0$
  and its third side passes through $(1, -10)$. Determine the equation of its third side.
//356
+ The ends $A, B$ of a straight line segment of constant length $c$ slide upon the fixed rectangular axes $O
  X, O Y$ respectively. If the rectangle $O A P B$ is completed, then show that the locus of the foot of the
  perpendicular drawn from $P$ to $A B$ is $x^(2/3) + y^(2/3) = c^(2/3)$.
//357
+ The points $(1, 3)$ and $(5, 1)$ are two opposite vertices of a rectangle. The other two vertices lie on
  the line $y = 2x + c$. Find $c$ and the remaining vertices.
//358
+ Two vertices of a triangle are $(5, -1)$ and $(-2, 3)$. If the orthocenter of the triangle is the origin,
  then find the third vertex.
//359
+ One side of a rectangle lies along $4x + 7y + 5 = 0$. Two of its vertices are $(-3, 1)$ and $(1, 1)$. Find
  the equations of three other sides.
//360
+ Let $A(1, 0), B(6, 2)$ and $C(3/2, 6)$ be the vertices of $triangle A B C$. If $P$ is a point inside the
  $triangle A B C$ such that the triangles $A P C, A P B$ and $B P C$ have equal areas, then find the length
  of $P Q$ where $Q$ is $(-7/6, -1/3)$.
//361
+ For a point $P$, let $d_1(P)$ and $d_2(P)$ be the distances of the point $P$ from the lines $x - y = 0$
  and $x + y = 0$ respectively. Find the area of the region $R$ consisting of all points $P$ lying in the
  first quadrant of the plane and satisfying $2 <= d_1(P) + d_2(P) <= 4$.
//362
+ A ray of light coming from the point $(2, 2sqrt(3))$ is incident at angle $30^degree$ on the line $x = 1$
  at point $A$. The ray gets reflected on the line $x = 1$ and meets the $x$-axis at point $B$. Find the
  equation of line $A B$.
//363
+ A ray of light along $x + sqrt(3)y = sqrt(3)$ gets reflected upon reaching the $x$-axis. Find the
  equation of the reflected ray.
//364
+ Consider three points $P = (-sin(beta - alpha), -cos beta), Q = (cos(beta - alpha), sin beta)$ and $R =
  (cos(beta -alpha + theta), sin(beta - theta))$, where $0 < alpha, beta, theta < pi/4$. Prove that $P, Q, R$
  are non-collinear.
//365
+ Let $P(-1, 0), Q(0, 0)$ and $R(3, 3sqrt(3))$ be three points. Find the equation of the bisector of $angle
  P Q R$.
//366
+ The vertices of a triangle are $A(-1, -7), B(5, 1)$ and $C(1, 4)$. Find the equation of the bisector of
  $angle A B C$.
//367
+ The area of the triangle formed by the intersection of line parallel to $x$-axis and passing through $P(h,
  k)$ with the lines $y = x$ and $x + y = 2$ is $4h^2$. Find the locus of point $P$
//368
+ Find the equation of the line which bisects the obtuse angle between the lines $x - 2y + 4 = 0$ and $4x -
  3y + 2 = 0$.
//369
+ Lines $L_1 equiv a x + b y + c = 0$ and $L_2 equiv l x + m y + n = 0$ intersect at point $P$ and make an
  angle $theta$ with each other. Find the equation of line $L$ different from $L_2$ which passes through $P$
  and makes the same angle $theta$ with $L_1$.
//370
+ A triangle has a vertex at $(1, 2)$ and the mid-points of the two sides through it are $(-1, 1)$ and $(2,
  3)$. Find the centroid of the triangle.
//371
+ Consider the set of all lines $p x + q y + r = 0$ such that $3p + 2q + 4r = 0$. Prove that these lines are
  concurrent at $(3/4, 1/2)$.
//372
+ Two sides of a rhombus are along the lines $x - y + 1 = 0$ and $7x - y - 5 = 0$. If its diagonals
  intersect at $(-1, -2)$ then find its vertices.
//373
+ Find the area of the parallelogram formed by the lines $y = m x, y = m x + 1, y = n x$ and $y = n x + 1$.
//374
+ Find the type of the triangle formed by the vertices $(0, 8/3), (1, 3)$ and $(82, 30)$.
//375
+ Find the type of the triangle formed by the lines $x + y = 0, 3x + y - 4 = 0$ and $x + 3y - 4 = 0$.
//376
+ Find the condition for the lines $p x + q y + r = 0, q x + r y + p = 0$ and $r x + p y + q = 0$ to be
  concurrent.
//377
+ The coordinates of $A, B, C$ are $(6, 3), (-3, 5), (4, -2)$ respectively and $P$ is any point $(x,
  y)$. Show that the ratio of the areas of the triangles $Delta P B C$ and $Delta A B C$ is $lr(|(x + y -
  2)/7|)$.
//378
+ A straight line $L$ is perpendicular to the line $5x - y = 1$. The area of the triangle formed by the line
  $L$ and the coordinate axes is $5$. Find the equation of the line $L$.
//379
+ Find the area of the triangle formed by the lines $x + y = 3$ and angle bisectors of the pair of straight
  lines $x^2 - y^2 + 2y = 1$.
//380
+ Show that all chords of the curve $3x^2 - y^2 - 2x + 4y = 0$, which subtend a right angle at the origin
  pass through a fixed point. Find the coordinates of that point.
//381
+ Let $P Q R$ be a right angled isosceles triangle, right angled at $P(2, 1)$. If the equation of the line
  $Q R$ is $2x + y = 3$, then find the equation representing the pair of lines $P Q$ and $P R$.
//382
+ Find the equation of the circle touching the $x$-axis at $(3, 0)$ and making an intercept of $8$ with
  $y$-axis.
//383
+ Let $O(0, 0)$ and $A(0, 1)$ be two fixed points, then find the locus of a point $P$ such that perimeter of
  $triangle A O P$ is $4$.
//384
+ If a circle of radius $R$ passes through the origin $O$ and intersects coordinate axes at $A$ and $B$,
  then find the locus of the foot of the perpendicular from $O$ on $A B$.
//385
+ A square is inscribed in the circle $x^2 + y^2 - 6x + 8y - 103 = 0$ with its sides parallel to coordinate
  axes. Find the distance of the vertex of this square which is nearest to the origin.
//386
+ If the area of an equilateral triangle inscribed in the circle $x^2 + y^2 + 10x + 12y + c = 0$ is
  $27sqrt(3)$ sq. units, then find $c$.
//387
+ Let the orthocenter and centroid of a triangle be $A(-3, 5)$ and $B(3, 3)$, respectively. If $C$ is the
  circumcenter of the triangle, then  find the raidus of the circle having $A C$ as a diameter.
//388
+ Find the center of the circle inscribed in a square formed by the lines $x^2 - 8x + 12 = 0$ and $y^2 - 14y
  + 45 = 0$.
//389
+ Let $A B$ be a chord of the circle $x^2 + y^2 = r^2$ subtending a right angle at the center. Find the
  locus of the centroid of the $triangle P A B$ as $P$ moves on the circle.
//390
+ The lines $2x - 3y = 5$ and $3x - 4y = 7$ are diameters of a circle of area $154$ sq. units. Find the
  equation of this circle.
//391
+ Find the center of the circle passing thorugh the point $(0, 1)$ and touching the curve $y = x^2$ at $(2,
  4)$.
//392
+ Find the equation of the circle(s) touching $x$-axis at $(3, 0)$ and having an incept of $2sqrt(7)$ on
  $y$-axis.
//393
+ Let $L_1$ be a straight line passing through the origin and $L_2$ be the straight line $x + y = 1$. If the
  intercepts made by the circle $x^2 + y^2 - x + 3y = 0$ on $L_1$ and $L_2$ are equal, then find the
  equation(s) of $L_1$.
//394
+ The lines $3x - 4y + 4 = 0$ and $6x - 8y - 7 = 0$ are tangents to the same circle. Find the radius of the
  circle.
//395
+ If $A$ and $B$ are points in the plane such that $(P A)/(P B) = k$(constant) for all $P$ on a given
  circle, then find the values of $k$.
//396
+ Find whether $x + 3y = 0$ is a diameter of the circle $x^2 + y^2 - 6x + 2y = 0$.
//397
+ Let $C$ be any cicle with center $(0, sqrt(2))$. Prove that at most two rational points can be on $C$.(A
  rational point is a point both of whose coordinates are rational numbers.)
//398
+ Consider a curve $a x^2 + 2h x y + b y^2 = 1$ and a point $P$ not on the curve. A line drawn from the
  point $P$ intersect the curve at $Q$ and $R$. If the product $P Q.P R$ is independent of the slope of the
  line, then show that the curve is a circle.
//399
+ A circle passes through three points $A, B$ and $C$ with the line segment $A C$ as its diameter. A line
  passing through $A$ intersects the chord $B C$ at a point $D$ inside the circle. If angles $D A B$ and $C
  A B$ are $alpha$ and $beta$ respectively and the distance between the point $A$ and the mid-point of the
  line segment $D C$ is $d$. prove that the area of the circle is $(pi d^2cos^2alpha)/(cos^2alpha +
  cos^2beta + 2cos alpha cos beta cos(beta - alpha))$.
//400
+ If $(m_1, 1/m_i), m_i > 0, i = 1, 2, 3, 4$ are four distinct points on a circle, then show that
  $m_1m_2m_3m_4 = 1$.
//401
+ The abscissae of two points $A$ and $B$ are the roots of the equation $x^2 + 2a x - b^2 = 0$ and their
  ordinates are the roots of the equation $y^2 + 2p y - q^2 = 0$. Find the equation and the radius of the
  circle with $A B$ as the diameter.
//402
+ For how many values of $p$, the circle $x^2 + y^2 + 2x + 4y - p = 0$ and the coordinate axes have exactly
  three points in common?
//403
+ The straight line $2x - 3y = 1$ divide the circular region $x^2 + y^2 <= 6$ into two parts. If $S = {(2,
  3/4), (5/2, 3/4), (1/4, -1/4), (1/8, 1/4)}$, then find the number of point(s) in $S$ lying in the smaller
  part.
//404
+ Let $S$ be a circle defined by the equation $x^2 + y^2 = 4$. Let $E_1E_2$ and $F_1F_2$ be the chords
  passing through the point $P_0(1, 1)$ and parallel to $x$-axis and the $y$-axis respectively. Let $G_1G_2$
  be the chord of $S$ passing through $P_0$ and having slope $-1$. Let the tangents to $S$ at $E_1$ and $E_2$
  meet at $E_3$, then tangents at $F_1$ and $F_2$ meet at $F_3$, and the tangents to $S$ at $G_1$ and $G_2$
  meet at $G_3$. Find the curve on which $E_3, F_3$ and $G_3$ lie.
//405
+ Let $S$ be a circle defined by the equation $x^2 + y^2 = 4$. Let $P$ be a point on the circle $S$ with
  both coordinates being positive. Let the tangent to $S$ at $P$ intersect the coordinate axes at $M$ and
  $N$. Find the curve on which mid-point of $M N$ lie.
//406
+ The circles $x^2 + y^2 + 5K x + 2y + K = 0$ and $2(x^2 + y^2) + 2K x + 3y - 1 = 0, (K in R)$ intersect at
  points $P$ and $Q$. For how many values of $K$ will the line $4x + 5y - K = 0$ pass through $P$ and $Q$.
//407
+ A tangent to the circles $x^2 + y^2 = 1$ intersects the coordinate axes at $P$ and $Q$. Find the locus of
  mid-point of $P Q$.
//408
+ A variable line $3x + 4y - lambda = 0$ is such that two circles $x^2 + y^2 - 2x - 2y + 1 = 0$ and $x^2 +
  y^2 - 18x - 2y + 78 = 0$ are on its opposite sides. Find the set of all values of $lambda$.
//409
+ Let $C_1$ and $C_2$ be the centers of the circles $x^2 + y^2 - 2x - 2y - 2 = 0$ and $x^2 + y^2 - 6x - 6y +
  14 = 0$. If $P$ and $Q$ be the points of intersection of these circles, then find the area of the
  quadrilateral $C_1C_2P Q$.
//410
+ Find the values of $r$ if the circles $x^2 + y^2 16x - 20y + 164 = r^2$ and $(x - 4)^2 + (y - 7)^2 = 36$
  intersect at two different points.
//411
+ If one of the diameters of the circle $x^2 + y^2 - 4x + 6y - 12 = 0$ is a chord of a circle $S$, whose
  center is $(-3, 2)$, then find the radius of $S$.
//412
+ If one of the diameters of the circle $x^2 + y^2 - 2x - 6y + 6 = 0$ is a chord of a circle with center
  $(2, 1)$, then find the radius of the circle.
//413
+ Find the number of common tangents to the circles $x^2 + y^2 - 4x - 6y - 12 = 0$ and $x^2 + y^2 + 6x + 18y
  + 26 = 0$.
//414
+ Let $C$ be the circle with center at $(1, 1)$ and radius $1$. If $T$ be a circle centered at $(0, y)$
  passing through origin and touching the circle $C$ externally, then find the radius of $T$.
//415
+ If the circles $x^2 + y^2 + 2x + 2k y + 6 = 0$ and $x^2 + y^2 + 2k y + k = 0$ intersect orthogonally, then
  find $k$.
//416
+ The $triangle P Q R$ is inscribed in the circle $x^2 + y^2 = 25$. If $Q$ and $R$ have coordinates $(3, 4)$
  and $(-4, 3)$ respectively, then find the $angle Q P R$.
//417
+ Find the number of common tangents to the circles $x^2 + y^2 = 4$ and $x^2 + y^2 - 6x - 8y = 24$.
//418
+ The angle between a pair of tangents drawn from a point $P$ to the circle $x^2 + y^2 + 4x - 6y +
  9sin^2alpha + 13 cos^2alpha = 0$ is $2alpha$. Find the locus of the point $P$.
//419
+ If the two circles $(x - 1)^2 + (y - 3)^2 = r^2$ and $x^2 + y^2 - 8x + 2y + 8 = 0$ intersect in two
  distinct points then find the possible values for $r$.
//420
+ If a circle passes through the point $(a, b)$ and cuts the circle $x^2 + y^2 = k^2$ orthogonally, then
  find the equation to the locus of its center.
//421
+ Let $T$ be the line passing through the points $P(-2, 7)$ and $Q(2, -5)$. Let $F_1$ be the set of all
  pairs of circles $(S_1, S_2)$ such that $T$ is tangents to $S_1$ at $P$ and tangent to $S_2$ at $Q$, and
  also such that $S_1$ and $S_2$ touch each other at $M$. Let $E_1$ be the set representing the locus of $M$
  as the pair $(S_1, S_2)$ varies in $F_1$. Let the set of all straight line segments joining a pair of
  distinct points of $E_1$ and passing through $R(1, 1)$ be $F_2$. Let $E_2$ be the set of the mid-points of
  the line segments in the set $F_2$. Find $E_1$ and $E_2$.
//422
+ A circle $S$ passes through the point $(0, 1)$ and is orthogonal to the circles $(x - 1)^2 + y^2 = 16$ and
  $x^2 + y^2 = 1$. Find the equation of $S$.
//423
+ Let $A B C D$ be a square of side length $2$ units. $C_2$ is the circle through $A, B, C, D$ and $C_1$ is
  the circle touching all the sides of square $A B C D$. $L$ is a line through $A$. If $P$ is a point of
  $C_1$ and $Q$ is a point on $C_2$, then find $(P A^2 + P B^2 + P C^2 + P D^2)/(Q A^2 + Q B^2 + Q C^2 + Q
  D^2)$.
//424
+ Let $A B C D$ be a square of side length $2$ units. $C_2$ is the circle through $A, B, C, D$ and $C_1$ is
  the circle touching all the sides of square $A B C D$. $L$ is a line through $A$. A circle touches line
  $L$ and the circle $C_1$ externally such that both the circles are on the same side of the line. Find the
  locus of the center of the circle.
//425
+ Let $A B C D$ be a square of side length $2$ units. $C_2$ is the circle through $A, B, C, D$ and $C_1$ is
  the circle touching all the sides of square $A B C D$. $L$ is a line through $A$. A line $M$ through $A$
  is drawn parallel to $B D$. Point $S$ moves such that its distances from the line $B D$ and vertex $A$ are
  equal. If locus of $S$ cuts $M$ at $T_2$ and $T_3$ and $A C$ at $T_1$, then find the area of $triangle
  T_1T_2T_2$.
//426
+ Let $C_1$ and $C_2$ be two circles with $C_2$ lying inside $C_1$. A cicle $C$ lying inside $C_1$ touches
  $C_1$ internally and $C_2$ extranally. Find the locus of the center of $C$.
//427
+ Three circles touch one another externally. The tangents at their points of contact meet at a point whose
  distance from a point of contact is $4$. Find the ratio of product of radii to the sum of radii of the
  circles.
//428
+ A rectangle is inscribed in a circle with a diameter lying along the line $3y = x + 7$. If the two
  adjacent vertices of the rectangle are $(-8, 5)$ and $(6, 5)$, then find the area of the rectangle.
//429
+ The tangent and normal lines at $(sqrt(3), 1)$ to the circle $x^2 + y^2 = 4$ and the $x$-axis form a
  triangle. Find the area of this triangle.
//430
+ The straight line $x + 2y = 1$ meets the coordinate axes at $A$ and $B$. A circle is drawn through $A, B$
  and the origin. Find the sum of perpendicular distances from $A$ and $B$ on the tangent to the circle at
  the origin.
//431
+ If a circle $C$ passing through the point $(4, 0)$ touches the circle $x^2 + y^2 + 4x - 6y = 12$
  externally at the point $(1, -1)$, then find the radius of $C$.
//432
+ If the tangent at $(1, 7)$ to the curve $x^2 = y - 6$ touches the circle $x^2 + y^2 + 16x + 12y + c = 0$,
  then find the value of $c$.
//433
+ Let $A B C D$ be a quadrilateral with area $18$, with side $A B$ parallel to the side $C D$ and $A B = 2C
  D$. Let $A D$ be perpendicular to $A B$ and $C D$. If a circle is drawn inside the quadrilateral touching
  all the sides of $A B C D$, then find its radius.
//434
+ If the tangent on point $P$ of the circle $x^2 + y^2 + 6x + 6y = 2$ meets the straight line $5x - 2y + 6 =
  0$ at $Q$ on the $y$-axis, then find the length of $P Q$.
//435
+ Let $P Q$ and $R S$ be tangents at the extremities of the diameter $P R$ of a circle of radius $r$. If $P
  S$ and $R Q$ intersect at a point on the circumference of the circle then find $r$ in terms of $P Q$ and
  $R S$.
//436
+ Let $R S$ be the diameter of the circle $x^2 + y^2 = 1$, where $S$ is the point $(1, 0)$. Let $P$ be a
  variable point(other than $R$ and $S$) on the circles and tangents to the circle at $S$ and $P$ meet at a
  point $Q$. The normal to the circle at $P$ intersects a line drawn through $Q$ parallel to $R S$ at point
  $E$. Find the equation to the locus of $E$.
//437
+ The circle $C_1 equiv x^2 + y^2 = 3$ with center $O$ intersects the parabola $x^2 = 2y$ at the point $P$
  in the first quadrant. Let the tangent to the circle $C_1$ at $P$ touch two other circles $C_2$ and $C_3$
  at $R_2$ and $R_3$ respectively. Suppose $C_2$ and $C_3$ have equal raddi of $2sqrt(3)$ units and centers
  at $Q_2$ and $Q_3$. Find $Q_2Q_3, R_2R_3, Delta O R_2R_3$ and $Delta P Q_2Q_3$.
//438
+ A tangent $P T$ is drawn to the circle $x^2 + y^2 = 4$ at the point $P(sqrt(3), 1)$. A straight line $L$
  perpendicular to $P T$ is a tangent to the circle $(x - 3)^2 + y^2 = 1$. Find the equation(s) of $L$. Find
  common tangents to the circles.
//439
+ A circle $C$ of the radius $1$ is inscribed in an equilateral $triangle P Q R$. The points of contacts of
  the circle $C$ with the sides $P Q, Q R$ and $R P$ are $D, E$ and $F$ respectively. The line $P Q$ is
  given by $sqrt(3) + y - 6 = 0$ and the point $D$ is $((3sqrt(3))/2, 3/2)$. Further it is given that the
  origin and the center of $C$ are on the same side of $P Q$. Find the equation of the circle $C$, points
  $E$ and $F$ and equations of $Q R$ and $R P$.
//440
+ A circle is inscribed in an equilateral triagle of side $a$. Find the area of the square inscribed inside
  the circle.
//441
+ A circle passes through the point of intersection of the coordinate axes with the lines $lambda x - y + 1
  = 0$ and $x - 2y + 3 = 0$. Find $lambda$.
//442
+ Find the equation of the circle touching the line $2x + 3y + 1 = 0$ at the point $(1, -1)$ and is
  orthogonal to the circle which has the line segment having end points $(0, -1)$ and $(-2, 3)$ as diameter.
//443
+ Find the coordinates of the point at which the circles $x^2 + y^2 - 4x - 2y + 4 = 0$ and $x^2 + y^2 - 12x
  - 8y + 36 = 0$ touch each other. Also, find the equations of common tangents touching the circles the
  distinct points.
//444
+ Two circles, each of radius $5$ units, touch each other at $(1, 2)$. If the equation of their common
  tangent is $4x + 3y = 10$, find the equation of the circles.
//445
+ Let the point $B$ be the reflection of the point $A(2, 3)$ w.r.t. the line $8x - 6y - 23 = 0$. Let $Gamma_A$
  and $Gamma_B$ be the circles of radii $2$ and $1$ with centers $A$ and $B$ respectively. Let $T$ be a
  common tangent to both the circles such that both the circles are on the same side of $T$. If $C$ is the
  point of intersection of $T$ and the line passing through $A$ and $B$, then find the length of $A C$.
//446
+ The centers of two circles $C_1$ and $C_2$ each of units radius are at a distance of $6$ units from each
  other. Let $P$ be the mid-point of the line segment joining the centers of $C_1$ and $C_2$ and $C$ be a
  circle touching circles $C_1$ and $C_2$ externally. If a common tangent to $C_1$ and $C$ passing through
  $P$ is also a tangent to $C_2$ and $C$, then find the radius of the circle $C$.
//447
+ Find the locus of the centers of the circles, which touch the circle, $x^2 + y^2 = 1$ externally, also
  touch the $y$-axis and lie in the first quadrant.
//448
+ The line $x = y$ touches a circle at the point $(1, 1)$. If the circle also passes through the point $(1,
  -3)$, then find its radius.
//449
+ Two circles with equal radii are intersecting at the points $(0, 1)$ and $(0, -1)$. The tangent at the
  point $(0, 1)$ to one of the circles passes through the other circle. Find the distance between the
  centers of the circles.
//450
+ Three circles of radii $a, b, c(a < b < c)$ touch each other externally. If $x$-axis is their common
  tangent then prove that $1/sqrt(a) = 1/sqrt(b) + 1/sqrt(c)$.
//451
+ Find the locus of the center of the circle which touches $x^2 + (y - 1)^2 = 1$ externally and also touches
  $x$-axis.
//452
+ If two distinct chords, drawn from the point $(p, q)$ on the circle $x^2 + y^2 = p x + q y$ (where $p q !=
  0$) are bisected by the $x$-axis.
//453
+ Find the locus of the center of a circle, which touches externally the circle $x^2 + y^2 - 6x - 6y + 14 =
  0$ and also touches $y$-axis.
//454
+ Find the center of the circle passing through the points $(0, 0), (1, 0)$ and touches the circle $x^2 +
  y^2 = 9$.
//455
+ Find the equation of the circle passing through $(1, 1)$ and points of intersection of $x^2 + y^2 + 13x -
  3y = 0$ and $2x^2 + 2y^2 + 4x - 7y - 25 = 0$.
//456
+ For each natural number $k$, let $C_k$ denotes the circle with radius $k$ cm. and center at the origin. On
  the circle $C_k$ a particle moves $k$ cm in the counter clockwise direction. After completing its motion
  on $C_k$ the particle moves to $C_(k + 1)$ in the radial direction. The motion of particle continues in
  this manner. The particle starts at $(1, 0)$. The particle start at $(1, 0)$. If the particle crosses the
  positive direction of $x$-axis for the first time on the circle $C_n$ then find $n$.
//457
+ The intercept on the line $y = x$ by the circle $x^2 + y^2 - 2x = 0$ is $A B$. Find the equation of the
  circle with $A B$ as the diameter.
//458
+ If the circle $C_1: x^2 + y^2 = 16$ intersects with another circle $C_2$ of radius $5$ such that the
  common chord is of maximum length and has a slope of $3/4$, then find the coordinates of the center of
  $C_2$.
//459
+ Consider the family of circles $x^2 + y^2 = r^2, 2 < r < 5$. If in the first quadrant, the common tangent
  to this family and the ellipse $4x^2 + 25y^2 = 100$ meets the coordinate axes at $A$ and $B$, then find
  the equation to the locus of the mid-point of $A B$.
//460
+ Consider a family of circles passing through two fixed points $A(3, 7)$ and $B(6, 5)$. Show that the
  chords in which the circle $x^2 + y^2 - 4x - 6y - 3 = 0$ cuts the members of family are concurrent at a
  point. Find the coordinates of this point.
//461
+ A circle touches the line $y = x$ at a point $P$ such that $O P = 4sqrt(2)$, where $O$ is the origin. The
  circle contains the point $(-10, 2)$ in its interior and the length of its chord on the line $x + y = 0$
  is $6sqrt(2)$. Determine the equation of the circle.
//462
+ Let $S equiv x^2 + y^2 + 2g x + 2f y + c = 0$ be a given circle. Find the locus of the foot of the
  perpendicular drawn from the origin upon any chord of $S$ which subtends a right angle at the origin.
//463
+ Let a given line $L_1$ intersect the $x$ and $y$ axes at $P$ and $Q$ respectively. Let another line $L_2$
  perpendicular to the line $L_1$, cut the $x$ and $y$ axes at $R$ and $S$ respectively. Show that the locus
  of point of intersection of the line $P S$ and $Q R$ is a circle passing through the origin.
//464
+ Find the equations of the circles passing through $(-4, 3)$ and touching the lines $x + y = 2$ and $x - y
  = 2$.
//465
+ Find the equation of the circle which passes through the point $(2, 0)$ and whose center is the limit of
  the point of intersection of the lines $3x + 5y = 1, (2 + c)x + 5c^2y = 1$ as $c$ tends to $1$.
//466
+ A line $y = m x + 1$ intersects the circle $(x - 3)^2 + (y + 2)^2 = 25$ at points $P$ and $Q$. If the
  mid-point of the line segment $P Q$ has $x$-coordinate $-3/5$ then find the values of $m$.
//467
+ If the angle of intersection at a point where the circles with radii $5$ cm and $12$ cm intersect is
  $90^degree$, then find the length of their common chord.
//468
+ Find the sum of the squares of the lengths of the chords intercepted on the circle $x^2 + y^2 = 16$, by
  the lines $x + y = n, n in NN$.
//469
+ Find the locus of the centers of those circles, which touch the circle, $x^2 + y^2 - 8x - 8y - 4 = 0$,
  externally and also touch the $x$-axis.
//470
+ Find the locus of mid-point of the chord of contact of tangents drawn from points lying on the straight
  line $4x - 5y = 20$ to the circle $x^2 + y^2 = 9$.
//471
+ Tangents are drawn from the point $P(1, 8)$ to the circle $x^2 + y^2 - 6x - 4y - 11 = 0$ touch the circle
  at points $A$ and $B$. Find the equation of the circumcircle of a $triangle P A B$.
//472
+ Find the locus of the mid-point of the chord of the circle $x^2 + y^2 = 4$, which subtend at right angle
  at the origin.
//473
+ Find the points through which the chord of contact of the pair of tangents drawn from each point on the
  line $2x + y = 4$ to the circle $x^2 + y^2 = 1$ passes.
//474
+ Find the equation of the locus of the mid-points of the chord of the circle $4x^2 + 4y^2 - 12 x + 4y + 1 =
  0$ that subtend an angle of $(2pi)/3$ at the center.
//475
+ Find the area of the triangle formed by the tangents from the point $(4, 3)$ to the circle $x^2 + y^2 = 9$
  and their chord of contact.
//476
+ From the point $A(0, 3)$ on the circle $x^2 + 4x + (y - 3)^2 = 0$ a chord $A B$ is drawn and extended to a
  point $M$ such that $A M = 2A B$. Find the equation to the locus of point $M$.
//477
+ Find the equation of line passing through the points of intersection of $3x^2 + 3y^2 - 2x + 12y - 9 = 0$
  and $x^2 + y^2 + 6x + 2y - 15 = 0$.
//478
+ Let $x^2 + y^2 - 4x - 2y - 11 = 0$ be a circle. Find the area of quadrilateral formed by a pair of
  tangents from $(4, 5)$ with a pair of radii.
//479
+ From the origin chords are drawn to the circle $(x - 1)^2 + y^2 = 1$. Find the equation of the locus of
  the mid-points of these chords.
//480
+ Let $2x^2 + y^2 - 3x y = 0$ be the equation of a pair of tangents drawn from the origin $O$ to a circle of
  radius $3$ with center in the first quadrant. If $A$ is one of the points of contact, find the length of
  $O A$.
//481
+ Let $T_1, T_2$ and be two tangents drawn from $(-2, 0)$ onto the circle $C: x^2 + y^2 = 1$. Determine the
  circles touching $C$ and having $T_1, T_2$ as their pair of tangents. Further, find the equations of all
  possible common tangents to these circles when taken two at a time.
//482
+ $C_1$ and $C_2$ are two concentric circles, the raidus of $C_2$ being twice of $C_1$. From a point $P$ on
  $C_2$, tangents $P A$ and $P B$ are drawn to $C_1$. Prove that the centroid of the $triangle P A B$ lies
  on $C_1$.
//483
+ Find the interval of values of $a$ for which the line $x + y = 0$ bisects two chords drawn from a point
  $((1 + sqrt(2)a)/2, (1 - sqrt(2)a)/2)$ to the circle $2x^2 + 2y^2 - (1 = sqrt(2)a)x - (1 - sqrt(2)a)y =
  0$.
//484
+ Let a circle given by $2x(x - a) + y(2y - b) = 0(a !=0, b!= 0)$. Find the condition on $a$ and $b$ if two
  chords, each bisected by the $x$-axis can be drawn to the circle from $(a, b/2)$.
//485
+ Lines $5x + 2y - 10 = 0$ and $5x - 12y - 40 = 0$ touch a circle $C_1$ of diameter $6$. If the center of
  $C_1$ lies in the first quadrant, find the equation of the circle $C_2$, which is concentric with $C_1$
  and cuts intercept of length $8$ on these lines.
//486
+ Through a fixed point $(h, k)$ secants are drawn to the circle $x^2 + y^2 = r^2$. Show that the locus of
  the mid-points of secants intercepted by the circle is $x^2 + y^2 = h x + k y$.
//487
+ Let $A$ be the center of the circle $x^2 + y^2 - 2x - 4y - 20 = 0$. Suppose that, the tangents at the
  points $(1, 7)$ and $D(4, -2)$ on the circle meet at the point $C$. Find the area of the quadrilateral $A
  B C D$.
//488
+ Let $O$ be the center of the circle $x^2 + y^2 = r^2$, where $r > sqrt(5)/2$. Suppose $P Q$ is a chord of
  this circle and the equation of the line passing through $P$ and $Q$ is $2x + 4y = 5$. If the center of
  circumcircle of the triangle $P O Q$ lies on the line $x + 2y = 4$, then find the value of $r$.
//489
+ Two parallel chords of a circle of radius $2$ are at a distance $sqrt(3) + 1$ apart. If the chords subtend
  angles of $pi/k$ and $(2pi)/k$ at the center, then find the value of $[k]$.
//490
+ Find the locus of a point which divides the line segment joining the point $(0, -1)$ and a point on the
  parabola, $x^2 = 4y$ internally in the ratio $1:2$.
//491
+ If the area of the triangle whose one vertex is at the vertex of the parabola, $y^2 + 4(x - a)^2 = 0$ and
  the other two vertices, are the points of intersection of the parabola and $y$-axis is $250$ sq. units,
  then find the value of $a$.
//492
+ A circle cuts a chord of length $4a$ on the $x$-axis and passes through a point on the $y$-axis, distant
  $2b$ from the origin. Find the locus of center of this circle.
//493
+ Let $P$ be a point on the parabola $y^2 = 8x,$ which is at a minimum distance from the center $C$ of the
  circle $x^2 + (y + 6)^2 = 1$. Find the equation of the circle passing through $C$ and having $P$ as the
  center.
//494
+ Let $O$ be the vertex and $Q$ be any point on the parabola $x^2 = 8y$. If the point $P$ divides the line
  segment $O Q$ internally in the ratio $1:3$, then find the locus of $P$.
//495
+ Let $(x, y)$ be any point on the parabola $y^2 = 4x$. Let $P$ be the point that divides the line segment
  from $(0, 0)$ to $(x, y)$ in the ratio $1:3$. Find the locus of $P$.
//496
+ Axis of a parabola is $y = x$ and vertex and focus are at a distance $sqrt(2)$ and $2sqrt(2)$ from the
  origin respectively. Find the equation of the parabola.
//497
+ Find the locus of the mid-point of the line segment joining the focus to a moving point on the parabola
  $y_2 = 4a x$.
//498
+ Find the equation of the directrix of the parabola $y^2 + 4y + 4x + 2 = 0$.
//499
+ If the line $x - 1 = 0$ is the directrix of the parabola $y^2 - k x + 8 = 0$, then find the values of $k$.
//500
+ What curve do the parametric equations $x = t^2 + t + 1$ and $y = t^2 - t + 1$ signify?
//501
+ Let curve $C$ be the mirror image of the parabola $y^2 = 4x$ w.r.t. the line $x + y + 4 = 0$. If $A$ and
  $B$ are the points of intersection of $C$ with the line $y = -5$, then find the distance between $A$ and
  $B$.
//502
+ Let $S$ be the focus of the parabola $y^2 = 8x$ and $P Q$ be the common chord of the circle $x^2 + y^2 -
  2x - 4y = 0$ and the given parabola. Find the area of $triangle P Q S$.
//503
+ Let $L_1$ be a tangent to the parabola $y^2 = 4(x + 1)$ and $L_2$ be a tangent to the parabola $y^2 = 8(x
  + 2)$ such that $L_1$ and $L_2$ intersect at right angles. Find the locus of point of intersection.
//504
+ If the line $a x + y = c$, touches both the curves $x^2  + y^2 = 1$ and $y^2 = 4sqrt(2)x$, then find
  $|c|$.
//505
+ Find the point of intersection of the tangents to the curve $y = (x - 2)^2 - 1$ at its points of
  intersection with the line $x - y = 3$.
//506
+ Find the area(in sq. units) of the smaller of two circles that touch the parabola, $y^2 = 4x$ at the point
  $(1, 2)$ and $x$-axis.
//507
+ Find the equation of the tangent to the parabola, $x^2 = 8y$ which makes an angle $theta$ with the
  positive direction of $x$-axis.
//508
+ Find the equation of the common tangents to the circle $x^2 + y^2 - 6x = 0$ and the parabola $y^2 = 4x$.
//509
+ Tangents and normals are drawn at $P(16, 16)$ on the parabola $y^2 = 16x$, which intersects with the axis
  of the parabola at $A$ and $B$ respectively. If $C$ is the center of the circle through points $P, A$ and
  $B$ and $angle C P B = theta$, then find value of $tan theta$.
//510
+ Find the radius of the circle having minimum area, which touches the curve $y = 4 - x^2$ and the lines $y
  = |x|$.
//511
+ Find the slope of the tangent touching both the parabolas $y^2 = 4x$ and $x^2 = -32y$.
//512
+ Consider a tangent at $(1, 7)$ to the curve $x^2 = y - 6$. Find the point at which this tangent touches
  the circle $x^2 + y^2 + 16x + 12 y + c = 0$.
//513
+ Find the angle between the tangents drawn from the point $(1, 4)$ to the parabola $y^2 = 4x$.
//514
+ The focal chord to $y^2 = 16x$ is tangent to $(x - 6)^2 + y^2 = 2$. Find the possible values for slopes of
  this chord.
//515
+ Find the equation of common tangents to the curves $y^2 = 8x$ and $x y = -1$.
//516
+ Find the equation of common tangents touching the circle $(x - 3)^2 + y^2 = 9$ and the parabola $y^2 = 4x$
  above the $x$-axis.
//517
+ Let $a, r, s, t$ be non-zero real numbers. Let $P(a t^2, 2a t), Q, R(a r^2, 2a r)$
