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
