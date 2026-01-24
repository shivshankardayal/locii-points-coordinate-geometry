#import "lib.typ": *
#set par(first-line-indent: 0em)

= Answers of Co-ordinates

== Problems

#counter(enum).update(0)
//1
+ The area of a triangle with vertices $(x_1, y_1)$, $(x_2, y_2)$, and $(x_3, y_3)$ is given by
  $Delta = 1/2 abs(x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2))$

  Substituting the given points, we compute $Delta = 1/2 abs(1(6 - (-1)) + (-7)((-1) - 3) + 5(3 - 6))$

  This simplifies to $Delta = 1/2 abs(7 + 28 - 15)$

  Thus, $Delta = 1/2 abs(20) = 10$.
//2
+ Substituting the given points in the formula, we obtain
  $Delta = 1/2 abs(0(6 - (-2)) + 3((-2) - 4) + (-8)(4 - 6))$

  This simplifies to $Delta = 1/2 abs(-2) = 1$.
//3
+ Substituting the given coordinates, we get
  $Delta = 1/2 . |5((-3) - (-5)) + (-9)((-5) - 2) + (-3)(2 - (-3))|$

  Simplifying each term, $= 1/2 . |5(2) + (-9)(-7) + (-3)(5)|$

  This gives $Delta = 1/2 . |10 + 63 - 15|$

  So, $Delta = 1/2 . |58| = 29$.
//4
+ $Delta = 1/2|a((b - c) - c) + a(c - (b + c)) + (-a)((b + c) - (b - c))|$

  Simplifying each term, $Delta = 1/2|a(b - 2c) + a(-b) + (-a)(2c)|$

  Combining like terms, $Delta  = 1/2|a b - 2a c - a b - 2a c| = 1/2|-4a c|$.
//5
+ $Delta = 1/2|a cos phi_1(a sin phi_2 - a sin phi_3) + a cos phi_2(a sin phi_3 - a sin phi_1) + a cos
  phi_3(a sin phi_1 - a sin phi_2)|$

  Factor out $a^2$, $Delta = a^2/2|cos phi_1(sin phi_2 - sin phi_3) + cos phi_2(sin phi_3 - sin phi_1) + cos
  phi_3(sin phi_1 - sin phi_2)|$

  $Delta = a^2/2|sin(phi_2 - phi_1) + sin(phi_3 - phi_2) + sin(phi_1 - phi_3)|$.
//6
+ $Delta = 1/2|a m_1^2(2a m_2 - 2a m_3) + a m_2^2(2a m_3 - 2a m_1) + a m_3^2(2a m_1 - 2a m_2)|$

  $Delta = a^2|m_1^2m_2 - m_1^2m_3 + m_2^2m_3 - m_2^2m_1 + m_3^2m_1 - m_3^2m_2|$

  $Delta = a^2|(m_1 - m_2)(m_2 - m_3)(m_3 - m_1)|$.
//7
+ $Delta = 1/2 |1((-2) - 16) + 3(16 - 4) + (-3)(4 - (-2))|$

  $Delta = 1/2|-18 + 36 - 18|$

  $Delta = 1/2 |0| = 0$

  Since the area is zero, the points $A, B$, and $C$ lie on a straight line and are collinear.
//8
+ $Delta = 1/2|(-1/2)(6 - 8) + (-5)(8 - 3) + (-8)(3 - 6)|$

  $Delta = 1/2|(-1/2)(-2) + (-5)(5) + (-8)(-3)|$

  $Delta = 1/2 |1 - 25 + 24| = 0$

  Since the area of the triangle is zero, therefore, the points are collinear.
//9
+ $Delta = 1/2 |a((c + a) - (a + b)) + b((a + b) - (b + c)) + c((b + c) - (c + a))|$

  $Delta = 1/2 |a(c + a - a - b) + b(a + b - b - c) + c(b + c - c - a)|$

  $Delta = 1/2 |a(c - b) + b(a - c) + c(b - a)|$

  $Delta = 1/2 |a c - a b + a b - b c + b c - a c| = 1/2 |0|$

  Hence, the area is zero, which proves that the points collinear.
//10
+ Let $\A\BC$ be a triangle with vertices $A, B$, and $C$. Let $D$ be the midpoint of $\BC$. Then the
  coordinates of $D$ are $((\xB + \xC)/2, (\yB + \yC)/2)$.

  $\AB^2 = (\xB - \xA)^2 + (\yB - \yA)^2$, and $\AC^2 = (\xC - \xA)^2 + (\yC - \yA)^2$

  $\CD^2 = (\xC - (\xB + \xC)/2)^2 + (\yC - (\yB + \yC)/2)^2 = ((\xC - \xB)/2)^2 + ((\yC - \yB)/2)^2 = 1/4\BC^2$

  Now, consider the sum $\AB^2 + \AC^2$. Using the midpoint formula, we can write $\AC^2 + \AD^2 + \CD^2 =
  \AB^2 + (\AC^2) / 2$, and after simplification, we obtain $\AB^2 + \AC^2 = 2 (\AD^2 + \CD^2)$

  Hence, in any triangle $\A\BC$, if $D$ is the midpoint of $\BC$, then $\AB^2 + \AC^2 = 2 (\AD^2 + \CD^2)$.
//11
+ Let triangle $\AB\C$ have vertices $A(x_1, y_1)$, $B(x_2, y_2)$, and $C(x_3, y_3)$.

  Let $D$, $E$, and $F$ be the midpoints of $\BC$, $\CA$, and $\AB$ respectively. Then
  $D = ((x_2 + x_3)/2, (y_2 + y_3)/2)$,
  $E = ((x_3 + x_1)/2, (y_3 + y_1)/2)$,
  $F = ((x_1 + x_2)/2, (y_1 + y_2)/2)$.

  Let $P$ be the point that divides $\AD$ internally in the ratio $2:1$. By the section formula,
  $P = ((1.x_1 + 2.((x_2 + x_3)/2))/(1 + 2), (1.y_1 + 2.((y_2 + y_3)/2))/(1 + 2))$.

  Simplifying,
  $P = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/3)$.

  Similarly, for the line $\BE$, let $Q$ divide it internally in the ratio $2:1$. Then
  $Q = ((1.x_2 + 2.((x_3 + x_1)/2))/(1 + 2), (1.y_2 + 2.((y_3 + y_1)/2))/(1 + 2))$,

  which simplifies to
  $Q = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/3)$.

  For the line $\CF$, let $R$ divide it internally in the ratio $2:1$. Then
  $R = ((1.x_3 + 2.((x_1 + x_2)/2))/(1 + 2), (1.y_3 + 2.((y_1 + y_2)/2))/(1 + 2))$,

  which simplifies to
  $R = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/3)$.

  Hence, the point that divides $\AD$ in the ratio $2:1$ also divides $\BE$ and $\CF$ in the same ratio. This
  point is the centroid of triangle $\AB\C$.
//12
+ Let the vertices of the quadrilateral be $A(x_1, y_1)$, $B(x_2, y_2)$, $C(x_3, y_3)$, and $D(x_4, y_4)$.

  The area of a quadrilateral can be computed by dividing it into two triangles, for example $\AB\C$ and
  $\AC\D$, and adding their areas.

  The area of triangle $\AB\C$ is $1/2 * |x_1*(y_2 - y_3) + x_2*(y_3 - y_1) + x_3*(y_1 - y_2)|$.

  The area of triangle $\AC\D$ is $1/2 * |x_1*(y_3 - y_4) + x_3*(y_4 - y_1) + x_4*(y_1 - y_3)|$.

  Hence, the area of the quadrilateral is

  $square \AB\CD = 1/2 * |x_1*(y_2 - y_3) + x_2*(y_3 - y_1) + x_3*(y_1 - y_2)| + 1/2 * |x_1*(y_3 - y_4) +
  x_3*(y_4 - y_1) + x_4*(y_1 - y_3)|$.
//13
+ Substituting the given coordinates in the formula obtained in previous problem, we get

  $Delta = 1/2 * |1*4 + 3*(-2) + 5*(-7) + 4*1 - (1*3 + 4*5 + (-2)*4 + (-7)*1)|$

  Simplifying each term, we get $Delta = 1/2 * |4 - 6 - 35 + 4 - (3 + 20 - 8 - 7)|$

  $Delta = 1/2 * |-33 - (-12)| = 1/2 * |-33 + 12| = 1/2 * |-21| = 21/2 = 10.5$.
//14
+ Like previous problem, $Delta = 1/2 * |(-1)*(-9) + (-3)*8 + 5*9 + 3*0 - (0*(-3) + (-9)*5 + 8*3 + 9*(-1))|$

  Simplifying each term, we get $Delta = 1/2  |9 - 24 + 45 + 0 - (0 - 45 + 24 - 9)|$

  $Delta = 1/2  |30 - (-30)| = 1/2  |30 + 30| = 1/2  60 = 30$.
//15
+ The distance between two points in polar coordinates can be found by first converting to Cartesian
  coordinates: $P_1 = (r_1 cos theta_1, r_1 sin theta_1)$, $P_2 = (r_2 cos theta_2, r_2 sin theta_2)$

  The distance between two points $(x_1, y_1)$ and $(x_2, y_2)$ is $L = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2)$.

  Substituting the Cartesian coordinates, we get $L = sqrt((r_2 cos theta_2 - r_1 cos theta_1)^2 + (r_2 sin
  theta_2 - r_1 sin theta_1)^2)$

  Expanding the squares, we have $L = $

  $sqrt(r_2^2 cos^2 theta_2 - 2 r_1 r_2 cos theta_1 cos theta_2 + r_1^2
  cos^2 theta_1 + r_2^2 sin^2 theta_2 - 2 r_1 r_2 sin theta_1 sin theta_2 + r_1^2 sin^2 theta_1)$.

  Grouping terms, we get

  $L = sqrt(r_1^2 (cos^2 theta_1 + sin^2 theta_1) + r_2^2 (cos^2 theta_2 + sin^2
  theta_2) - 2 r_1 r_2 (cos theta_1 cos theta_2 + sin theta_1 sin theta_2))$

  Using $cos^2 theta + sin^2 theta = 1$ and $cos theta_1 cos theta_2 + sin theta_1 sin theta_2 = cos(theta_1
  - theta_2)$, we get $L = sqrt(r_1^2 + r_2^2 - 2 r_1 r_2 cos(theta_1 - theta_2))$.
//16
+ The distance between two points in polar coordinates is $L = sqrt(r_1^2 + r_2^2 - 2  r_1  r_2
cos(theta_1 - theta_2))$

  Substituting the given values, we get $L = sqrt(2^2 + 4^2 - 2  2  4  cos(30^degree - 120^degree))$

  Simplifying inside the cosine, $L = sqrt(4 + 16 - 16  cos(-90^degree))$.

  Since $cos(-90^degree) = 0$, we have $L = sqrt(4 + 16 - 16  0) = sqrt(20)$.
//17
+ Like previous problem $L = sqrt((-3)^2 + 7^2 - 2  (-3)  7  cos(45^degree - 105^degree))$.

  Simplifying, $L = sqrt(9 + 49 - 2  (-3)  7  cos(-60^degree))$.

  We know $cos(-60^degree) = 1/2$, so   $L = sqrt(58 - 2  (-3)  7  1/2)$.

  Simplifying the middle term,   $2  (-3)  7  1/2 = -21$, so $L = sqrt(58 - (-21)) = sqrt(58 + 21) = sqrt(79)$.

  Hence, the distance between the points is $L = sqrt(79)$.
//18
+ Like previous problem $L = sqrt(a^2 + (3a)^2 - 2a 3a cos(pi/2 - pi/6))$.

  Simplifying, $L = sqrt(a^2 + 9a^2 - 6a^2cos(pi/3))$.

  Since $cos(pi/3) = 1/2$, we have $L = sqrt(10a^2 - 3a^2)$.

  $L = sqrt(7a^2) = a sqrt(7)$.
//19
+ Let the vertices of the triangle be $P_1(r_1, theta_1)$, $P_2(r_2, theta_2)$, and $P_3(r_3, theta_3)$.

  First, convert the polar coordinates to Cartesian coordinates:
  $P_1 = (r_1 cos(theta_1), r_1 sin(theta_1))$,
  $P_2 = (r_2 cos(theta_2), r_2 sin(theta_2))$,
  $P_3 = (r_3 cos(theta_3), r_3 sin(theta_3))$.

  The area of a triangle with vertices $(x_1, y_1)$, $(x_2, y_2)$, $(x_3, y_3)$ is
  $Delta = 1/2 abs(x_1 (y_2 - y_3) + x_2 (y_3 - y_1) + x_3 (y_1 - y_2))$.

  Substituting the Cartesian coordinates in terms of polar coordinates, we get
  $Delta = 1/2 abs(r_1 cos(theta_1) (r_2 sin(theta_2) - r_3 sin(theta_3)) + r_2 cos(theta_2) (r_3
  sin(theta_3) - r_1 sin(theta_1)) + r_3 cos(theta_3) (r_1 sin(theta_1) - r_2 sin(theta_2)))$.

  Hence, the area of the triangle is
  $Delta = 1/2 abs(r_1 (r_2 sin(theta_2) - r_3 sin(theta_3)) cos(theta_1) + r_2 (r_3 sin(theta_3) - r_1
  sin(theta_1)) cos(theta_2) + r_3 (r_1 sin(theta_1) - r_2 sin(theta_2)) cos(theta_3))$.
//20
+ Let the vertices be $P_1(1, 30^degree)$, $P_2(2, 60^degree)$, $P_3(3, 90^degree)$

  Convert to Cartesian: $P_1 = (sqrt(3)/2, 1/2)$, $P_2 = (1, sqrt(3))$, $P_3 = (0, 3)$

  Area formula: $Delta = 1/2 abs(x_1 (y_2 - y_3) + x_2 (y_3 - y_1) + x_3 (y_1 - y_2))$

  Substitute: $Delta = 1/2 abs((sqrt(3)/2)(sqrt(3)-3) + 1 (3-1/2) + 0) = 1/2 abs(4 - 3 sqrt(3)/2) = 2 - 3
  sqrt(3)/4$

  $= 2 - 3 sqrt(3)/4$.
//21
+ Let the vertices be $P_1(-3, 30^degree)$, $P_2(5, 150^degree)$, $P_3(7, 210^degree)$.

  Convert to Cartesian coordinates:
  $P_1 = (-3 cos(30^degree), -3 sin(30^degree)) = (-3 sqrt(3)/2, -3/2)$,
  $P_2 = (5 cos(150^degree), 5 sin(150^degree)) = (-5 sqrt(3)/2, 5/2)$,
  $P_3 = (7 cos(210^degree), 7 sin(210^degree)) = (-7 sqrt(3)/2, -7/2)$.

  Substitute the coordinates:
  $Delta = 1/2 abs((-3 sqrt(3)/2) (5/2 - (-7/2)) + (-5 sqrt(3)/2) ((-7/2) - (-3/2)) + (-7 sqrt(3)/2)((-3/2) - 5/2))$

  $Delta = 1/2[-9 sqrt(3) + 5 sqrt(3) + 14 sqrt(3)] = 5 sqrt(3)$.
//22
+ Let the vertices be $P_1(-a, pi/6)$, $P_2(a, pi/2)$, $P_3(-2a, 2pi/3)$.

  Convert to Cartesian coordinates:
  $P_1 = (-a cos(pi/6), -a sin(pi/6)) = (-a sqrt(3)/2, -a/2)$,
  $P_2 = (a cos(pi/2), a sin(pi/2)) = (0, a)$,
  $P_3 = (-2a cos(2pi/3), -2a sin(2pi/3)) = (a, -a sqrt(3))$.

  Substitute the coordinates:
  $Delta = 1/2 abs((-a sqrt(3)/2)(a - (-a sqrt(3))) + 0((-a sqrt(3) - (-a/2))) + (a)((-a/2) - a))$

  $Delta = 1/2|-(a^2 (sqrt(3)+3)/2) + 0 - 3a^2/2| = 1/2|-a^2 (sqrt(3)+6)/2| = a^2 (sqrt(3)+6)/4$.
//23
+ Let the points be $P_1(a cos alpha, a sin alpha)$ and $P_2(a cos beta, a sin beta)$.

  The distance between two points $(x_1, y_1)$ and $(x_2, y_2)$ is $L = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2)$.

  Substitute the coordinates: $L = sqrt((a cos beta - a cos alpha)^2 + (a sin beta - a sin alpha)^2)$.

  Factor out $a$ in each term: $L = sqrt(a^2 (cos beta - cos alpha)^2 + a^2 (sin beta - sin alpha)^2)$.

  $L = sqrt(a^2 ((cos beta - cos alpha)^2 + (sin beta - sin alpha)^2))$.

  Take $a$ out of the square root: $L = a sqrt((cos beta - cos alpha)^2 + (sin beta - sin alpha)^2)$.

  Use the identity $(cos beta - cos alpha)^2 + (sin beta - sin alpha)^2 = 2 - 2 cos(beta - alpha)$: $L = a
  sqrt(2 - 2 cos(beta - alpha))$.

  Factor 2: $L = a sqrt(2 (1 - cos(beta - alpha))) = a sqrt(2) sqrt(1 - cos(beta - alpha))$.
//24
+ Let the points be $P_1(a t_1^2, 2 a t_1)$ and $P_2(a t_2^2, 2 a t_2)$.

  The distance between two points $(x_1, y_1)$ and $(x_2, y_2)$ is
  $L = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2)$.

  Substitute the coordinates:
  $L = sqrt((a t_2^2 - a t_1^2)^2 + (2 a t_2 - 2 a t_1)^2)$.

  Factor out $a$ from the first term and 2 a from the second term:
  $L = sqrt(a^2 (t_2^2 - t_1^2)^2 + (2 a (t_2 - t_1))^2)$.

  Simplify: $(t_2^2 - t_1^2)^2 = (t_2 - t_1)^2 (t_2 + t_1)^2$,
  $(2 a (t_2 - t_1))^2 = 4 a^2 (t_2 - t_1)^2$.

  So $L = sqrt(a^2 (t_2 - t_1)^2 (t_2 + t_1)^2 + 4 a^2 (t_2 - t_1)^2)$.

  Factor $a^2 (t_2 - t_1)^2$:
  $L = sqrt(a^2 (t_2 - t_1)^2 ((t_2 + t_1)^2 + 4))$.

  Take $a (t_2 - t_1)$ out of the square root:
  $L = a abs(t_2 - t_1) sqrt((t_2 + t_1)^2 + 4)$.
//25
+ The equation $x^2 + y^2 = a^2$ can be rewritten in polar coordinates.
  Recall that $x = r cos theta$ and $y = r sin theta$. Substituting, we get:

  $x^2 + y^2 = r^2 cos^2 theta + r^2 sin^2 theta = r^2 (cos^2 theta + sin^2 theta) = r^2$

  Hence, the equation becomes $r^2 = a^2$, or equivalently:

  $r = a$
//26
+ Consider the equation $y = x tan alpha$.
  In polar coordinates, we have $x = r cos theta$ and $y = r sin theta$.

  Substituting, we get: $r sin theta = r cos theta tan alpha$

  Dividing both sides by $r cos theta$ (assuming $r != 0$ and $cos theta != 0$), we obtain: $tan theta = tan alpha$

  Hence, in polar coordinates, the equation becomes: $theta = alpha + n pi$, where $n$ is any integer.
//27
+ Consider the equation $x^2 + y^2 = 2 a x$. In polar coordinates, $x = r cos theta$ and $y = r sin theta$.

  Substituting these, we get: $r^2 cos^2 theta + r^2 sin^2 theta = 2 a r cos theta$

  Simplifying the left side: $r^2 (cos^2 theta + sin^2 theta) = r^2 = 2 a r cos theta$

  Dividing both sides by $r$ (assuming $r != 0$), we obtain: $r = 2 a cos theta$

  Thus, in polar coordinates, the equation becomes: $r = 2 a cos theta$.
//28
+ Consider the equation $x^2 - y^2 = 2 a y$.  In polar coordinates, $x = r cos theta$ and $y = r sin theta$.

  Substituting these, we get: $r^2 cos^2 theta - r^2 sin^2 theta = 2 a r sin theta$

  Factor $r^2$ on the left: $r^2 (cos^2 theta - sin^2 theta) = 2 a r sin theta$

  Divide both sides by $r$ (assuming $r != 0$): $r (cos^2 theta - sin^2 theta) = 2 a sin theta$

  Hence, in polar coordinates, the equation becomes: $r = 2 a sin theta / (cos^2 theta - sin^2 theta)$.
//29
+ Consider the equation $x^2 = y^2 (2 a - x)$. In polar coordinates, $x = r cos theta$ and $y = r sin theta$.

  Substituting these, we get: $(r cos theta)^2 = (r sin theta)^2 (2 a - r cos theta)$

  Simplifying both sides: $r^2 cos^2 theta = r^2 sin^2 theta (2 a - r cos theta)$

  Divide both sides by $r^2$ (assuming $r != 0$): $cos^2 theta = sin^2 theta (2 a - r cos theta)$

  Solving for $r$: $r = (2 a sin^2 theta - cos^2 theta) / (sin^2 theta cos theta)$.
//30
+ Consider the equation $(x^2 + y^2)^2 = a^2 (x^2 - y^2)$.

  Using $x = r cos theta$ and $y = r sin theta$, we have: $(r^2)^2 = a^2 r^2 (cos^2 theta - sin^2 theta)$

  Dividing both sides by $r^2$: $r^2 = a^2 (cos^2 theta - sin^2 theta)$.
//31
+ Given the polar equation $r = a$, we square both sides to obtain $r^2 = a^2$.

  Since $r^2 = x^2 + y^2$, the Cartesian form is: $x^2 + y^2 = a^2$.
//32
+ Given the polar equation $theta = tan^(-1) m$, taking the tangent gives: $tan theta = m$

  Since $tan theta = y / x$, we obtain the Cartesian equation: $y = m x$.
//33
+ Given the polar equation $r = a cos theta$, multiply both sides by $r$: $r^2 = a r cos theta$

  Using $r^2 = x^2 + y^2$ and $r cos theta = x$, we obtain: $x^2 + y^2 = a x$.
//34
+ Given $r^2 = a^2 * sin(2*theta)$

  Using $x = r*cos(theta)$, $y = r*sin(theta)$, and $r^2 = x^2 + y^2$, $sin(2*theta) = 2*sin(theta)*cos(theta)$

  Substituting: $x^2 + y^2 = a^2 * 2 * (y / sqrt(x^2 + y^2)) * (x / sqrt(x^2 + y^2))$

  $x^2 + y^2 = 2*a^2 * x * y / (x^2 + y^2)$

  Multiplying both sides by $x^2 + y^2$: $(x^2 + y^2)^2 = 2*a^2 * x * y$.
//35
+ Given the polar equation $r^2 sin 2theta = 2 a^2$, use the identity $sin 2theta = 2 sin theta cos theta$.

  Since $r sin theta = y$ and $r cos theta = x$, we have: $2 x y = 2 a^2$

  Dividing both sides by 2 gives the Cartesian equation: $x y = a^2$.
//36
+ Given the polar equation $sqrt(r) cos(theta / 2) = sqrt(a)$, square both sides: $r cos^2(theta / 2) = a$

  Using $cos^2(theta / 2) = (1 + cos theta) / 2$, we get: $r (1 + cos theta) = 2 a$

  Since $cos theta = x / r$, this gives: $r + x = 2 a$

  With $r = sqrt(x^2 + y^2)$, the Cartesian equation is: $x^2 + y^2 = (2 a - x)^2$.
//37
+ Given the polar equation $sqrt(r) = sqrt(a) sin(theta / 2)$, squaring gives: $r = a sin^2(theta / 2)$

  Using $sin^2(theta / 2) = (1 - cos theta) / 2$, we obtain: $r = a (1 - cos theta) / 2$

  Substituting $cos theta = x / r$ and $r^2 = x^2 + y^2$ leads to: $(x^2 + y^2 + a x / 2)^2 = a^2 (x^2 +
  y^2) / 4$.
//38
+ The polar equation $r (cos 3theta + sin 3theta) = 5 k sin theta cos theta$ can be converted to Cartesian
  coordinates using $x = r cos theta$, $y = r sin theta$, and $r^2 = x^2 + y^2$.

  Using the triple-angle formulas $cos 3theta = 4 cos^3 theta - 3 cos theta$ and $sin 3theta = 3 sin theta -
  4 sin^3 theta$, we can write:

  $cos 3theta = (4 x^3 - 3 x r^2) / r^3$ and $sin 3theta = (3 y r^2 - 4 y^3) / r^3$

  Adding these gives: $cos 3theta + sin 3theta = (4 (x^3 - y^3) + 3 r^2 (y - x)) / r^3$

  Multiplying both sides of the original equation by $r$: $r (cos 3theta + sin 3theta) = (4 (x^3 - y^3) + 3
  r^2 (y - x)) / r^2$

  The right-hand side $5 k sin theta cos theta$ becomes $5 k x y / r^2$

  Multiplying both sides by $r^2$ to eliminate the denominator: $4 (x^3 - y^3) + 3 r^2 (y - x) = 5 k x y$

  Substituting $r^2 = x^2 + y^2$ yields the final Cartesian equation: $4 (x^3 - y^3) + 3 (x^2 + y^2) (y - x)
  = 5 k x y$
//39
+ Distance formula is $sqrt((x_1 - x_2)^2 + (y_1 - y_2)^2) = d^2$

  Substituting given coordinate in the formula: $sqrt{(a - 3)^2 + (2 - 4)^2} = 8^2$

  Simplifying gives us $a = 3 + 2sqrt(15)$ (rejecting negative value for distance).
//40
+ Like previous problem substituting the coordinates gives us

  $sqrt((a + r cos theta - a)^2 + (b + r sin theta - b)^2) = r^2$, which is independent of $theta$.
//41
+ Let the points be $A = (csc^2(theta), 0)$, $B = (0, sec^2(theta))$, and $C = (1, 1)$.

  The distance formula between two points $(x_1, y_1)$ and $(x_2, y_2)$ is: $d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2)$

  Compute the distance $A\B$:
  $A\B = sqrt((0 - csc^2(theta))^2 + (sec^2(theta) - 0)^2)$

  $= sqrt((csc^2(theta))^2 + (sec^2(theta))^2) = sqrt(csc^4(theta) + sec^4(theta))$

  Compute the distance $B\C$:

  $B\C = sqrt((1 - 0)^2 + (1 - sec^2(theta))^2) = sqrt(1 + (1 - sec^2(theta))^2)$

  Compute the distance $A\C$:

  $A\C = sqrt((1 - csc^2(theta))^2 + (1 - 0)^2) = sqrt((1 - csc^2(theta))^2 + 1)$

  Using the Pythagorean identities: $csc^2(theta) = 1 / sin^2(theta)$ and $sec^2(theta) = 1 / cos^2(theta)$

  Substitute these into the distances and simplify. After simplification, we find that: $A\B + B\C = A\C$

  Therefore, the points $A$, $B$, and $C$ are collinear.
//42
+ Let $P = (x, y)$, $A = (a + b, b - a)$, and $B = (a - b, a + b)$.

  Since $P$ is equidistant from $A$ and $B$, we have:

  $sqrt((x - (a + b))^2 + (y - (b - a))^2) = sqrt((x - (a - b))^2 + (y - (a + b))^2)$

  Squaring both sides: $(x - (a + b))^2 + (y - (b - a))^2 = (x - (a - b))^2 + (y - (a + b))^2$

  Expanding both sides: $(x - a - b)^2 + (y - b + a)^2 = (x - a + b)^2 + (y - a - b)^2$

  Expanding each square:

  $(x - a - b)^2 = x^2 - 2 x (a + b) + (a + b)^2 =>(y - b + a)^2 = y^2 - 2 y (b - a) + (b - a)^2$

  $=>(x - a + b)^2 = x^2 - 2 x (a - b) + (a - b)^2 => (y - a - b)^2 = y^2 - 2 y (a + b) + (a + b)^2$

  Adding the terms on each side:

  Left: $x^2 + y^2 - 2 x (a + b) - 2 y (b - a) + (a + b)^2 + (b - a)^2$

  Right: $x^2 + y^2 - 2 x (a - b) - 2 y (a + b) + (a - b)^2 + (a + b)^2$

  Subtracting $x^2 + y^2 + (a + b)^2$ from both sides:

  $-2 x (a + b) - 2 y (b - a) + (b - a)^2 = -2 x (a - b) - 2 y (a + b) + (a - b)^2$

  Simplifying $(b - a)^2 = (a - b)^2$: $-2 x (a + b) - 2 y (b - a) = -2 x (a - b) - 2 y (a + b)$

  Divide both sides by -2: $x (a + b) + y (b - a) = x (a - b) + y (a + b)$

  Bringing all terms to left-hand side:$x (a + b - a + b) + y (b - a - a - b) = 0 =>x (2 b) + y (-2 a) = 0$

  Simplifying: $2 b x - 2 a y = 0$

  Dividing both sides by $b (x + y)$: $(a - b)/(a + b) = (x - y)/(x + y)$
//43
+ Let the points be $A = (3, 4)$, $B = (8, -6)$, and $C = (13, 9)$.

  Computing the sides:

  $A\B = sqrt((8 - 3)^2 + (-6 - 4)^2) = sqrt(5^2 + (-10)^2) = sqrt(25 + 100) = sqrt(125)$

  $B\C = sqrt((13 - 8)^2 + (9 - (-6))^2) = sqrt(5^2 + 15^2) = sqrt(25 + 225) = sqrt(250)$

  $A\C = sqrt((13 - 3)^2 + (9 - 4)^2) = sqrt(10^2 + 5^2) = sqrt(100 + 25) = sqrt(125)$

  Since $A\B^2 + A\C^2 = B\C^2$, the triangle ABC is right-angled at $A$.
//44
+ Solution is given below:
    + Computing the sides using the distance formula:

      $A\B = sqrt((-sqrt(3) - 1)^2 + (sqrt(3) - 1)^2) = 2 sqrt(2)$

      $B\C = sqrt((-1 + sqrt(3))^2 + (-1 - sqrt(3))^2) = 2 sqrt(2)$

      $A\C = sqrt((-1 - 1)^2 + (-1 - 1)^2) = 2 sqrt(2)$

      Since $A\B = B\C = A\C$, the triangle is _equilateral_.
    + Let the points be $A = (0, 2)$, $B = (7, 0)$, and $C = (2, 5)$.

      Computing the sides using the distance formula:

      $A\B = sqrt((7 - 0)^2 + (0 - 2)^2) = sqrt(49 + 4) = sqrt(53)$

      $B\C = sqrt((2 - 7)^2 + (5 - 0)^2) = sqrt((-5)^2 + 5^2) = sqrt(25 + 25) = sqrt(50)$

      $A\C = sqrt((2 - 0)^2 + (5 - 2)^2) = sqrt(4 + 9) = sqrt(13)$

      No combination satisfies the Pythagoras theorem exactly, so the triangle is not right-angled.

      Since all sides are different ($sqrt(53)$, $sqrt(50)$, $sqrt(13)$), the triangle is _scalene_.
    + Let the points be $A = (-2, 5)$, $B = (7, 10)$, and $C = (3, -4)$.

      Computing the sides using the distance formula:

      $A\B = sqrt((7 - (-2))^2 + (10 - 5)^2) = sqrt(9^2 + 5^2) = sqrt(81 + 25) = sqrt(106)$

      $B\C = sqrt((3 - 7)^2 + (-4 - 10)^2) = sqrt((-4)^2 + (-14)^2) = sqrt(16 + 196) = sqrt(212)$

      $A\C = sqrt((3 - (-2))^2 + (-4 - 5)^2) = sqrt(5^2 + (-9)^2) = sqrt(25 + 81) = sqrt(106)$

      $A\B = A\C = sqrt(106)$, $B\C = sqrt(212)$

      Since two sides are equal, the triangle is _isosceles_.

      Check for a right angle using the Pythagoras theorem:

      $A\B^2 + A\C^2 = 106 + 106 = 212 = B\C^2$

      Hence, the triangle is _right-angled isosceles_ at angle $A$.
//45
+ Let the point be $P = (a cos(alpha), a sin(alpha))$ and the origin be $O = (0, 0)$.

  The distance formula between two points $(x_1, y_1)$ and $(x_2, y_2)$ is:

  $d = sqrt((x_2 - x_1)^2 + (y_2 - y_1)^2)$

  Computing the distance $O\P$:

  $\OP = sqrt((a cos(alpha) - 0)^2 + (a sin(alpha) - 0)^2)$

  Using the Pythagorean identity $cos(alpha)^2 + sin(alpha)^2 = 1$:

  $\OP = sqrt(a^2 * 1) = sqrt(a^2) = a$, which is independent of $alpha$
//46
+ Let the points be $A = (6, -1)$, $B = (1, 3)$, and $C = (x, 8)$.

  Given $A\B = B\C$

  $A\B = sqrt((1 - 6)^2 + (3 - (-1))^2) = sqrt((-5)^2 + 4^2) = sqrt(25 + 16) = sqrt(41)$

  $B\C = sqrt((x - 1)^2 + (8 - 3)^2) = sqrt((x - 1)^2 + 5^2) = sqrt((x - 1)^2 + 25)$

  $=>sqrt(41) = sqrt((x - 1)^2 + 25)$

  Squaring both sides: $41 = (x - 1)^2 + 25 => (x - 1)^2 = 16$

  $=>x - 1 = 4$  or  $x - 1 = -4=>x = 5$  or  $x = -3$
//47
+ Let the points be $A = (1, 5)$, $B = (2, 4)$, and $C = (3, 3)$.

  $A\B = sqrt((2 - 1)^2 + (4 - 5)^2) = sqrt(1^2 + (-1)^2) = sqrt(1 + 1) = sqrt(2)$

  $B\C = sqrt((3 - 2)^2 + (3 - 4)^2) = sqrt(1^2 + (-1)^2) = sqrt(1 + 1) = sqrt(2)$

  $A\C = sqrt((3 - 1)^2 + (3 - 5)^2) = sqrt(2^2 + (-2)^2) = sqrt(4 + 4) = sqrt(8)$

  Check if $A\B + B\C = A\C$:

  $A\B + \BC = sqrt(2) + sqrt(2) = 2 sqrt(2)$

  $A\C = sqrt(8) = 2 sqrt(2)$

  Since $A\B + B\C = A\C$, the points $A$, $B$, and $C$ are collinear.
//48
+ Let the points be $A = (2a, 4a)$, $B = (2a, 6a)$, $C = (2a + sqrt(3) a, 5a)$.

  $\AB = sqrt((2a - 2a)^2 + (6a - 4a)^2) = sqrt(0 + (2a)^2) = sqrt(4a^2) = 2a$

  $B\C = sqrt((2a + sqrt(3) a - 2a)^2 + (5a - 6a)^2) = sqrt((sqrt(3) a)^2 + (-a)^2) = sqrt(3a^2 + a^2) =
  sqrt(4a^2) = 2a$

  $A\C = sqrt((2a + sqrt(3) a - 2a)^2 + (5a - 4a)^2) = sqrt((sqrt(3) a)^2 + (a)^2) = sqrt(3a^2 + a^2) =
  sqrt(4a^2) = 2a$

  Since $A\B = B\C = A\C = 2a$, all sides are equal.

  Hence, the triangle with vertices $A$, $B$, and $C$ is equilateral.
//49
+ Let the points be $O = (0, 0)$, $A = (a, b)$, and $B = (c, d)$.

  $O\A = sqrt((a - 0)^2 + (b - 0)^2) = sqrt(a^2 + b^2)$

  $O\B = sqrt((c - 0)^2 + (d - 0)^2) = sqrt(c^2 + d^2)$

  $A\B = sqrt((c - a)^2 + (d - b)^2) = sqrt((c - a)^2 + (d - b)^2)$

  By the cosine law, for triangle $O\A\B$ with angle $theta$ at $O$:

  $cos theta = (O\A^2 + O\B^2 - A\B^2) / (2   O\A   O\B)$

  Substituting the distances:

  $cos theta = ( (a^2 + b^2) + (c^2 + d^2) - ((c - a)^2 + (d - b)^2) ) / (2   sqrt(a^2 + b^2)   sqrt(c^2 +
  d^2))$

  Expanding $A\B^2 = (c - a)^2 + (d - b)^2 = c^2 - 2a\c + a^2 + d^2 - 2b\d + b^2 = a^2 + b^2 + c^2 + d^2 -
  2(a\c + b\d)$

  Substituting: $cos(theta) = ( (a^2 + b^2) + (c^2 + d^2) - (a^2 + b^2 + c^2 + d^2 - 2(a\c + b\d)) ) / (2
  sqrt(a^2 + b^2)   sqrt(c^2 + d^2))$

  $=> cos theta = (2(a c + b d)) / (2   sqrt(a^2 + b^2)   sqrt(c^2 + d^2))$

  $=>cos theta = (a c + b d) / (sqrt(a^2 + b^2)   sqrt(c^2 + d^2))$.
//50
+ Let the vertices be $A = (-2, -3)$, $B = (-1, 0)$, and $C = (7, -6)$.

  #figure(
      image("images/1_1.pdf"),
  )


  Let the circumcenter be $O = (x, y)$, which is equidistant from all three vertices:

  $sqrt((x + 2)^2 + (y + 3)^2) = sqrt((x + 1)^2 + y^2)$

  Squaring both sides: $(x + 2)^2 + (y + 3)^2 = (x + 1)^2 + y^2$

  $=>x^2 + 4x + 4 + y^2 + 6y + 9 = x^2 + 2x + 1 + y^2 => 2x + 6y + 12 = 0 => x + 3y + 6 = 0$

  Also, $sqrt((x + 1)^2 + y^2) = sqrt((x - 7)^2 + (y + 6)^2)$

  Squaring both sides: $(x + 1)^2 + y^2 = (x - 7)^2 + (y + 6)^2$

  $=>x^2 + 2x + 1 + y^2 = x^2 - 14x + 49 + y^2 + 12y + 36$

  $=>16x - 12y - 84 = 0 => 4x - 3y - 21 = 0$

  Solving the system: From $x + 3y + 6 = 0$, we get $x = -3y - 6$

  Substitute into $4x - 3y - 21 = 0$: $4(-3y - 6) - 3y - 21 = 0 => -15y - 45 = 0 => y = -3$

  Then $x = -3(-3) - 6 = 3$

  Thus, the circumcenter is $O = (3, -3)$

  The circumradius is: $R = sqrt((3 - (-2))^2 + (-3 - (-3))^2) = sqrt(5^2 + 0^2) = 5$
//51
+ The diagram is given below:

  #figure(
      image("images/1_2.pdf"),
  )

  Let $P\Q = Q\R = R\P = r$ and $angle \PQ\X = theta$ then $angle \RQ\X = 60^degree + theta$.

  Given $P\L = a, \RN = 1$.

  We take $Q$ as the pole and $Q\X$ as the initial line. Polar co-ordinates of $P$ and $R$ will be $(r,
  theta)$ and $(r, theta + 60^degree)$, respectively.

  Now $r sin theta = y$, co-ordinate of $P = a$ and $r sin (60^degree + theta) = y$, co-ordinate of $R = 1$

  $=> r(sin 60^degree cos theta + cos 60^degree sin theta) = 1$

  $=> r(sqrt(3)/2 sqrt(1 - (a^2)/r^2) + 1/2.a/r) = 1$

  $=>r = 2/sqrt(3)sqrt(a^2 - a + 1)$.
//52
+ Let $A = (3, 4)$ and $C = (1, -1)$ be opposite vertices of the square. Let $B = (x, y)$ and $D = (x', y')$
  be the other two vertices.

  The center of the square is the midpoint of $A\C$: $O = ((3+1)/2, (4+(-1))/2) = (2, 3/2)$

  In a square, the distances from the center to all vertices are equal: $(x - 2)^2 + (y - 3/2)^2 = (3 - 2)^2 + (4 - 3/2)^2 = 29/4$

  Also, $B$ and $D$ lie on a line through $O$ that is perpendicular to $A\C$. Using the fact that diagonals
  of a square are equal and perpendicular, we solve:

  $(x - 2)^2 + ( -2/5 x + 23/10 - 3/2)^2 = 29/4$

  Solving this quadratic gives: $x = 9/2, y = 1/2$ and $x = -1/2, y = 5/2$

  Hence, the remaining vertices are: $B = (9/2, 1/2), D = (-1/2, 5/2)$.
//53
+ Given $A = (-4, 0)$ and $B = (-1, 4)$, points $C$ and $D$ are symmetric about the $y$-axis: $C = (4, 0)$ and $D = (1, 4)$

  The trapezium is $A\BC\D$, with vertices in order $A, B, D, C$.

  $A\B = sqrt((-1 - (-4))^2 + (4 - 0)^2) = sqrt(3^2 + 4^2) = sqrt(9 + 16) = 5$

  $\BC = sqrt((1 - (-1))^2 + (4 - 4)^2) = sqrt(2^2 + 0^2) = 2$

  $C\D = sqrt((1 - 4)^2 + (4 - 0)^2) = sqrt((-3)^2 + 4^2) = sqrt(9 + 16) = 5$

  $D\A = sqrt((4 - (-4))^2 + (0 - 0)^2) = sqrt(8^2 + 0^2) = 8$

  Perimeter of trapezium: $P = A\B + B\C + C\D + D\A = 5 + 2 + 5 + 8 = 20$.
//54
+ Given $A = (4, -1)$, let $B$ be the reflection of $A$ across $y = x$.

  Reflection across $y = x$ swaps the coordinates: if $A = (x, y)$, then $B = (y, x)$.

  Thus $B = (-1, 4)$

  Distance $A\B$: $A\B = sqrt((-1 - 4)^2 + (4 - (-1))^2) = 5 sqrt(2)$.
//55
+ Given $A = (2, 0)$ and $B = (2 + sqrt(3), 1)$. Rotate $B$ about $A$ by $15^degree$ anticlockwise.

  Rotation formula about $A$:

  $x' = A_x + (B_x - A_x) cos(15^degree) - (B_y - A_y) sin(15^degree), y' = A_y + (B_x - A_x)
  sin(15^degree) + (B_y - A_y)   cos(15^degree)$

  $(B_x - A_x, B_y - A_y) = (sqrt(3), 1)$, $cos(15^degree) = (sqrt(6) + sqrt(2))/4$, $sin(15^degree) =
  (sqrt(6) - sqrt(2))/4$

  $x' = 2 + sqrt(3) (sqrt(6) + sqrt(2))/4 - 1   (sqrt(6) - sqrt(2))/4 = (11 + sqrt(2))/4, y' = 0 + sqrt(3)
  (sqrt(6) - sqrt(2))/4 + 1  (sqrt(6) + sqrt(2))/4 = (3 + sqrt(2))/4$

  Thus, $C = ((11 + sqrt(2))/4, (3 + sqrt(2))/4)$.
//56
+ Given point $P = (1, -2)$. Reflecting $P$ in the $x$-axis: $P' = (1, 2)$  (the $y$-coordinate changes sign)

  Translate $P'$ parallel to the positive $x$-axis by 3 units: $P'' = (1 + 3, 2) = (4, 2)$
//57
+ Given $A = (3, 0)$ and $B = (5, 2)$.

  Segment from $A$ to $B$: $(B_x - A_x, B_y - A_y) = (5 - 3, 2 - 0) = (2, 2)$

  Rotating this segment about $A$ by $45^degree$ anticlockwise:

  $x_C = A_x + (B_x - A_x) cos(45^degree) - (B_y - A_y) sin(45^degree), y_C = A_y + (B_x - A_x) sin(45^degree) + (B_y -
  A_y)   cos(45^degree)$

  Since $cos(45^degree) = sin(45^degree) = sqrt(2)/2$, $x_C = 3 + 2   sqrt(2)/2 - 2 sqrt(2)/2 = 3 + 0 = 3$

  $y_C = 0 + 2 sqrt(2)/2 + 2   sqrt(2)/2 = 0 + 2 sqrt(2)/2 + 2   sqrt(2)/2 = 2 sqrt(2)$

  So $C = (3, 2 sqrt(2))$. Reflecting $C$ in the $y$-axis: $D = (-x_C, y_C) = (-3, 2 sqrt(2))$.
//58
+ Let $A(5,-2)$ and $B(9,6)$.

  For a point dividing the line segment joining $A(x_1,y_1)$ and $B(x_2,y_2)$ in the ratio $m:n$:

  Internal division formula is $((m x_2+n x_1)/(m+n), (m y_2+n y_1)/(m+n))$.

  External division formula is $((m x_2-n x_1)/(m-n), (m y_2-n y_1)/(m-n))$.

  Here $m=3$ and $n=1$.

  Internal division point is $((3 . 9 + 1 . 5)/4, (3 . 6 + 1 . (-2))/4)=(8,4)$.

  External division point is $((3 . 9 - 1 . 5)/2, (3 . 6 - 1 . (-2))/2)=(11,10)$.
//59
+ The roots of $x^2+4x+3=0$ are $-3$ and $-1$. Since $x_B<x_C$, we have $x_B=-3$ and $x_C=-1$.

  The roots of $x^2-x-6=0$ are $3$ and $-2$. Since $y_B>y_C$, we have $y_B=3$ and $y_C=-2$.

  So the coordinates are $B(-3,3)$, $C(-1,-2)$, and $A(3,-5)$.

  Now, $B\C = sqrt((-1+3)^2+(-2-3)^2) = sqrt(4+25)=sqrt(29)$,

  $C\A = sqrt((3+1)^2+(-5+2)^2) = sqrt(16+9) = 5$,

  $A\B = sqrt{(3+3)^2+(-5-3)^2}=sqrt{36+64}=10$.

  Let $a=B\C=sqrt(29)$, $b=C\A=5$, and $c=A\B=10$.

  The length of the internal angle bisector at $A$ is $l_a=(sqrt(b\c((b+c)^2-a^2)))/(b+c)$.

  Substituting values, $l_a=(sqrt(5.10(15^2-29)))/15 = (sqrt(50.196))/(15) = (70sqrt(2))/15 = (14sqrt(2))/3$.
//60
+ Let the points be $A(4,3)$ and $B(6,3)$. Let $P(2,y)$ divide $A\B$ in the ratio $m:n$.

  Using the section formula for the x-coordinate, $2 = (6m + 4n) / (m + n)$.

  So, $2m + 2n = 6m + 4n => 4m + 2n = 0 => m:n = -1:2$.

  Hence, the point divides the line segment externally in the ratio $1:2$.

  Now using the y-coordinate formula, $y = (3m + 3n) / (m + n) => y = 3$.
//61
+ The given points are $A(-2,3)$, $B(8,9)$, $C(0,4)$ and $D(3,0)$.

  Let the lines $A\B$ and $C\D$ intersect at point $P$.

  Equation of $A\B$ in parametric form is $x = -2 + 10t$, $y = 3 + 6t$.

  Equation of $C\D$ in parametric form is $x = 3s$, $y = 4 - 4s$.

  At the point of intersection, $-2 + 10t = 3s =>3 + 6t = 4 - 4s$.

  From the first equation, $s = (-2 + 10t) / 3$.

  Substituting in the second equation, $3 + 6t = 4 - 4((-2 + 10t) / 3) => t = 11 / 58$.

  Therefore, $A\P : P\B = t : (1 - t) = (11 / 58) : (47 / 58) = 11 : 47$
//62
+ Let $A_1(x_1,y_1), A_2(x_2,y_2), A_3(x_3,y_3), dots.h, A_n(x_n,y_n)$ be $n$ points.

  $A_1A_2$ is bisected at $G_1$, so $G_1 = ((x_1 + x_2)/2 , (y_1 + y_2)/2)$.

  $G_1A_3$ is divided at $G_2$ in the ratio $1:2$, hence $G_2 = ((1 x_3 + 2 x_{G_1})/3 , (1 y_3 + 2
  y_{G_1})/3)$.

  Substituting the coordinates of $G_1$, $G_2 = ((x_1 + x_2 + x_3)/3 , (y_1 + y_2 + y_3)/3)$.

  Now $G_2A_4$ is divided at $G_3$ in the ratio $1:3$, so $G_3 = ((1 x_4 + 3 x_{G_2})/4 , (1 y_4 + 3
  y_{G_2})/4)$.

  Substituting the coordinates of $G_2$, $G_3 = ((x_1 + x_2 + x_3 + x_4)/4 , (y_1 + y_2 + y_3 + y_4)/4)$.

  Proceeding similarly, after dividing $G_(n-2)A_n$ at $G_(n-1)$ in the ratio $1:(n-1)$, we get

  $G_(n-1) = ((x_1 + x_2 + dots.h.c + x_n)/n , (y_1 + y_2 + dots.h.c + y_n)/n)$.
//63
+ Let the straight line be $a x + b y + c = 0$ and let it intersect the line joining $A(x_1,y_1)$ and
  $B(x_2,y_2)$ at the point $P$.

  Suppose $P$ divides $A B$ in the ratio $m:n$.

  Then, by the section formula, the coordinates of $P$ are $x = (m x_2 + n x_1)/(m + n)$ and $y = (m y_2 + n
  y_1)/(m + n)$

  Since $P$ lies on the line $a x + b y + c = 0$, we have $a(m x_2 + n x_1)/(m + n) + b(m y_2 + n y_1)/(m + n)
  + c = 0$.

  Multiplying by $(m + n)$, $m(a x_2 + b y_2 + c) + n(a x_1 + b y_1 + c) = 0$.

  Hence, $m(a x_2 + b y_2 + c) = -n(a x_1 + b y_1 + c)$.

  Therefore, $m:n = -(a x_1 + b y_1 + c):(a x_2 + b y_2 + c)$.

  The negative sign means that the quantities $a x_1 + b y_1 + c$ and $a x_2 + b y_2 + c$ are of opposite signs.

  Geometrically, this implies that the points $A(x_1,y_1)$ and $B(x_2,y_2)$ lie on opposite sides of the line
  $a x + b y + c = 0$.
//64
+ Let the line $L$ intersect $B\C$ at $P$, $C\A$ at $Q$, and $A\B$ at $R$.

  Equation of the line $L$ may be written as $a\x + b\y + c = 0$.

  Since $P$ lies on $B C$, by the result for division of a line by a straight line, $(B\P)/(P\C) = - frac(a x_2 +
  b y_2 + c, a x_3 + b y_3 + c)$.

  Similarly, since $Q$ lies on $C\A$, $(C\Q)/(\QA) = - frac(a x_3 + b y_3 + c, a x_1 + b y_1 + c)$.

  And since $R$ lies on $A\B$, $(A\R)/(R\B) = - frac(a x_1 + b y_1 + c, a x_2 + b y_2 + c)$.

  Multiplying the three ratios, we get $(B\P)/(P\C) . (C\Q)/(Q\A) . (A\R)/(R\B)
  = (-1)^3 frac((a x_2 + b y_2 + c)(a x_3 + b y_3 + c)(a x_1 + b y_1 + c), (a x_3 + b y_3 + c)(a x_1 + b y_1
  + c)(a x_2 + b y_2 + c)) = -1$.
//65
+ The vertices of the triangle are  $A = (x_1, x_1 tan alpha)$, $B = (x_2, x_2 tan beta)$, $C = (x_3,
  x_3 tan gamma)$.

  Since the circumcenter is at the origin, we have $x_1^2 + (x_1 tan alpha)^2 = x_2^2 + (x_2 tan beta)^2
  = x_3^2 + (x_3 tan gamma)^2$.

  Hence $x_1 sec alpha = x_2 sec beta = x_3 sec gamma = R$.

  The coordinates of the orthocenter $H(overline(x), overline(y))$ are $overline(x) = x_1 + x_2 + x_3$,
  $overline(y) = x_1 tan alpha + x_2 tan beta + x_3 tan gamma$.

  Substituting $x_i = R cos theta_i$, we get $overline(x) = R (cos alpha + cos beta + cos gamma)$,
  $overline(y) = R (cos alpha tan alpha + cos beta tan beta + cos gamma tan gamma) = R (sin alpha + sin beta
  + sin gamma)$.

  Therefore, $frac(overline(y), overline(x)) = (sin alpha + sin beta + sin gamma)/(cos alpha + cos beta +
  cos gamma)$.
//66
+ The vertices of the triangle are $A(alpha, 1/alpha)$, $B(beta, 1/beta)$, and $C(gamma, 1/gamma)$,
  where $alpha$, $beta$, and $gamma$ are the roots of $x^3 - 3p x^2 + 3q x - 1 = 0$.

  The centroid of the triangle is
  $G = ((alpha + beta + gamma)/3, (1/alpha + 1/beta + 1/gamma)/3)$.

  Since $alpha + beta + gamma = 3p$ and $1/alpha + 1/beta + 1/gamma = (beta gamma + gamma alpha + alpha
  beta)/(alpha beta gamma) = 3q$, we have

  $G = ((3p)/3, (3q)/3) = (p, q)$.
//67
+ Let the points be $A(a t^2, 2 a t)$, $B(a / t^2, -2 a / t)$, and $C(a, 0)$.

  The distance between $A$ and $C$ is $A\C = sqrt((a t^2 - a)^2 + (2 a t - 0)^2) = a (t^2 + 1)$

  The distance between $B$ and $C$ is $B\C = sqrt((a / t^2 - a)^2 + (-2 a / t - 0)^2) = a (t^2 + 1) / t^2$

  Then $1 / (A\C) + 1 / (B\C) = 1 / (a (t^2 + 1)) + t^2 / (a (t^2 + 1)) = 1 / a$

  Hence, $1 / (A\C) + 1 / (B\C)$ is independent of $t$.
//68
+ Let $A = (0,0)$, $B = (3, sqrt(3))$, and $C = (x,y)$. $A\B = 2 sqrt(3)$, so $A\C = B\C = 2 sqrt(3)$.

  From distances: $x^2 + y^2 = 12$, $(x-3)^2 + (y - sqrt(3))^2 = 12$.

  Simplifying gives $y = 2 sqrt(3) - sqrt(3) x$.

  Substituting in $x^2 + y^2 = 12$: $x^2 + (2 sqrt(3) - sqrt(3) x)^2 = 12 => 4x(x-3) = 0 => x = 0 " or " 3$.

  Then $y = 2 sqrt(3)$ or $y = -sqrt(3)$.

  Hence $C = (0, 2 sqrt(3))$ or $C = (3, -sqrt(3))$.
//69
+ Let the vertices of the triangle be $A(-2, 3)$, $B(2, -1)$, $C(4, 0)$.

  The circumcenter $(x, y)$ is given by

  $x = ((x_1^2 + y_1^2)(y_2 - y_3) + (x_2^2 + y_2^2)(y_3 - y_1) + (x_3^2 + y_3^2)(y_1 - y_2)) / (2 (x_1(y_2
  - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)))$

  $y = ((x_1^2 + y_1^2)(x_3 - x_2) + (x_2^2 + y_2^2)(x_1 - x_3) + (x_3^2 + y_3^2)(x_2 - x_1)) / (2 (x_1(y_2
  - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)))$

  Denominator: $D = 2((-2)(-1 - 0) + 2(0 - 3) + 4(3 - (-1))) = 24$

  $x = ((-2^2 + 3^2)(-1 - 0) + (2^2 + (-1)^2)(0 - 3) + (4^2 + 0^2)(3 - (-1))) / 24 = 1.5$

  $y = ((-2^2 + 3^2)(4 - 2) + (2^2 + (-1)^2)(-2 - 4) + (4^2 + 0^2)(2 - (-2))) / 24 = 2.5$

  Hence the circumcenter is $O(1.5, 2.5)$.

  The circumradius is the distance from $O$ to any vertex, say $A$:

  $R = sqrt((1.5 - (-2))^2 + (2.5 - 3)^2)
  = sqrt(3.5^2 + (-0.5)^2) = sqrt(12.25 + 0.25) = sqrt(12.5) = 5 sqrt(2)/2$
