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
