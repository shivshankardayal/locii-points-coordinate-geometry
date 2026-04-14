#import "lib.typ": *
#set par(first-line-indent: 0em)
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an1")
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

= Answers of Coordinates
+ We take the two perpendicular lines as axes of the coordinates. Let $(x, y)$ be any point satisfying the
  given condition. According to condition $x + y = a$.
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

  We take $Q$ as the pole and $Q\X$ as the initial line. Polar coordinates of $P$ and $R$ will be $(r,
  theta)$ and $(r, theta + 60^degree)$, respectively.

  Now $r sin theta = y$, coordinate of $P = a$ and $r sin (60^degree + theta) = y$, coordinate of $R = 1$

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
//70
+ Given $A = (1, 1)$, $B = (4, 5)$, and $C = (6, 13)$.

  $A\B = sqrt((4 - 1)^2 + (5 - 1)^2) = sqrt(9 + 16) = 5$

  $A\C = sqrt((6 - 1)^2 + (13 - 1)^2) = sqrt(25 + 144) = 13$

  $B\C = sqrt((6 - 4)^2 + (13 - 5)^2) = sqrt(4 + 64) = sqrt(68)$

  Using cosine law at angle $A$:

  $cos A = (A\B^2 + A\C^2 - B\C^2) / (2 A\B A\C)$

  $cos A = (25 + 169 - 68) / (2.5.13) = 63 / 65$.
//71
+ The given points are $(3, pi/4)$ and $(7, 5 pi/4)$.

  Distance between two points in polar coordinates is: $d^2 = r_1^2 + r_2^2 - 2.r_1.r_2.cos(theta_2 - theta_1)$

  Here, $r_1 = 3$, $r_2 = 7$ and $theta_2 - theta_1 = 5.pi/4 - pi/4 = pi$. Now $cos(pi) = -1$

  Substituting: $d^2 = 3^2 + 7^2 - 2.3.7.(-1)$ $=>d^2 = 9 + 49 + 42 = 100$ $=>d = sqrt(100) = 10$.
//72
+ Given $A = (2, 4)$ and $B = (2, 6)$. Length $A\B = sqrt((2 - 2)^2 + (6 - 4)^2) = 2$.

  Midpoint of $A\B$: $M = ( (2+2)/2 , (4+6)/2 ) = (2, 5)$

  Since $A\B$ is vertical, the equilateral triangle lies horizontally. Height of an equilateral triangle
  with side $2$ is: $h = sqrt(3)$

  The origin $(0, 0)$ lies to the left of line $x = 2$, so the vertex opposite to the origin lies to the right.

  Hence, $P = (2 + sqrt(3), 5)$
//73
+ Given points in polar coordinates: $A = (2, 45^degree)$, $B = (sqrt(2), 90^degree)$, and $C = (-2, 135^degree)$.

  Converting to cartesian coordinates using   $x = r cos(theta)$ and $y = r sin(theta)$

  $A = (2 cos(45^degree), 2 sin(45^degree)) = (sqrt(2), sqrt(2))$, $B = (sqrt(2) cos(90^degree), sqrt(2)
  sin(90^degree)) = (0, sqrt(2))$, and $C = (-2 cos(135^degree), -2 sin(135^degree)) = (sqrt(2), -sqrt(2))$

  Finding squares of side lengths using distance formula: $A\B^2 = (0 - sqrt(2))^2 + (sqrt(2) - sqrt(2))^2 = 2$

  $A\C^2 = (sqrt(2) - sqrt(2))^2 + (-sqrt(2) - sqrt(2))^2 = 8$

  $B\C^2 = (sqrt(2) - 0)^2 + (-sqrt(2) - sqrt(2))^2 = 10$

  $A\B^2 + A\C^2 = 2 + 8 = 10 = B\C^2$. And hence, the triangle is a right-angled triangle.
//74
+ Let $A = (2, 4)$ and $B = (6, 8)$.

  Internal division in the ratio $1:3$: $x = (1.6 + 3.2) / (1 + 3) = 12 / 4 = 3$, and $y = (1.8 + 3.4) / (1 +
  3) = 20 / 4 = 5$

  So, the point of internal division is $(3, 5)$.

  External division in the ratio $1:3$: $x = (1.6 - 3.2) / (1 - 3) = 0 / (-2) = 0$, and $y = (1.8 - 3.4) /
  (1 - 3) = (-4) / (-2) = 2$

  So, the point of external division is $(0, 2)$.
//75
+ The solutions are given below:
    + Let $A = (1, -2)$ and $B = (-3, 4)$. The trisection points divide the line internally in the ratios $1:2$ and $2:1$.

      First point (ratio $1:2$): $x = (1.(-3) + 2.1) / (1 + 2) = (-3 + 2) / 3 = -1/3$, and $y = (1.4 +
      2.(-2)) / (1 + 2) = (4 - 4) / 3 = 0$

      So, the first trisection point is $(-1/3, 0)$.

      Second point (ratio $2:1$): $x = (2.(-3) + 1.1) / (2 + 1) = (-6 + 1) / 3 = -5/3$, and $y = (2.4 +
      1.(-2)) / (2 + 1) = (8 - 2) / 3 = 2$

      So, the second trisection point is $(-5/3, 2)$.
    + Let $A = (2, 3)$ and $B = (6, 5)$. The trisection points divide the line internally in the ratios
      $1:2$ and $2:1$.

      First point (ratio $1:2$): $x = (1.6 + 2.2) / (1 + 2) = (6 + 4) / 3 = 10 / 3$, and $y = (1.5 + 2.3) /
      (1 + 2) = (5 + 6) / 3 = 11 / 3$

      So, the first trisection point is $(10/3, 11/3)$.

      Second point (ratio $2:1$): $x = (2.6 + 1.2) / (2 + 1) = (12 + 2) / 3 = 14 / 3$, and $y = (2.5 + 1.3)
      / (2 + 1) = (10 + 3) / 3 = 13 / 3$

      So, the second trisection point is $(14/3, 13/3)$.
//76
+ Let $A = (1, 1)$ and $B = (2, -3)$. Point $D$ lies on $A B$ produced such that $A D = 3 A B$.

  The ratio of division for external point $D$ is $A : B = 3 : -1$.

  Coordinates of $D$ using external division: $x_D = (3.2 - 1.1) / (3 - 1) = (6 - 1) / 2 = 5 / 2$, and $y_D
  = (3.(-3) - 1.1) / (3 - 1) = (-9 - 1) / 2 = -10 / 2 = -5$

  So, the coordinates of $D$ are $(5/2, -5)$.
//77
+ Let the points be $A = (3, 4)$ and $B = (k, 7)$.

  Midpoint $M = (x, y)$ is given by: $x = (3 + k) / 2$, and $y = (4 + 7) / 2 = 11 / 2$

  The line passing through $M$ satisfies: $2x + 2y + 1 = 0$

  Substituting $x$ and $y$: $2.((3 + k)/2) + 2.(11/2) + 1 = 0$

  $=> (3 + k) + 11 + 1 = 0 => k + 15 = 0=>k = -15$.
//78
+ Let one end of the diameter be $A = (2, 3)$ and the center be $O = (-2, 5)$. Let the other end be $B = (x, y)$.

  The midpoint of $A B$ is the center $O$, so $O_x = (A_x + B_x)/2$, $O_y = (A_y + B_y)/2$

  Substituting the known values: $-2 = (2 + x)/2 => 2 + x = -4 => x = -6$

  $5 = (3 + y)/2 => 3 + y = 10 => y = 7$

  Thus, the coordinates of the other end of the diameter are: $B = (-6, 7)$.
//79
+ Let the vertices be $A = (-1, 3)$, $B = (1, -1)$, $C = (5, 1)$.

  Median from $A$ to midpoint of $B\C$: Midpoint of $B\C$: $M_a = ((1 + 5)/2, (-1 + 1)/2) = (6/2, 0/2) = (3,
  0)$

  Length of median $A\M_a$: $A\M_a = sqrt((3 - (-1))^2 + (0 - 3)^2) = sqrt(4^2 + (-3)^2) = sqrt(16 + 9) =
  sqrt(25) = 5$

  Median from $B$ to midpoint of $A\C$: Midpoint of $A\C$: $M_b = ((-1 + 5)/2, (3 + 1)/2) = (4/2, 4/2) = (2,
  2)$

  Length of median $B\M_b$: $B\M_b = sqrt((2 - 1)^2 + (2 - (-1))^2) = sqrt(1^2 + 3^2) = sqrt(1 + 9) =
  sqrt(10)$

  Median from $C$ to midpoint of $A\B$: Midpoint of $A\B$: $M_c = ((-1 + 1)/2, (3 + (-1))/2) = (0/2, 2/2) =
  (0, 1)$

  Length of median $C\M_c$: $C\M_c = sqrt((0 - 5)^2 + (1 - 1)^2) = sqrt((-5)^2 + 0^2) = sqrt(25) = 5$.
//80
+ Let $A = (2, 5)$, $C = (-1, 2)$, and $B = (x, y)$. Point $C$ divides $A B$ in the ratio $3:4$.

  Using section formula for internal division:

  $C_x = (4.2 + 3.x) / (3 + 4) => -1 = (8 + 3.x) / 7 => 8 + 3.x = -7 => 3.x = -15 => x = -5$

  $C_y = (4.5 + 3.y) / (3 + 4) => 2 = (20 + 3.y) / 7 => 20 + 3.y = 14 => 3.y = -6 => y = -2$
//81
+ Let $A = (3, 4)$, $B = (7, 7)$, $C = (x, y)$ with $B$ between $A$ and $C$.

  Distance $A\B = sqrt((7 - 3)^2 + (7 - 4)^2) = 5$. Distance $A\C = 10 => B C = A C - A B = 5$

  Since $B$ divides $A C$ internally in the ratio $A B : B C = 5 : 5 = 1 : 1$,

  Use section formula for internal division: $B_x = (x + 3)/2 => 7 = (x + 3)/2 => x = 11$, and $B_y = (y +
  4)/2 => 7 = (y + 4)/2 => y = 10$.
//82
+ Let $A = (2, -2)$, $B = (-4, 1)$, and $P = (-8, 3)$ divides $A B$ in the ratio $k:1$.

  Using section formula: $P_x = (k.(-4) + 1.2)/(k + 1) => -8 = (-4k + 2)/(k + 1)$

  Multiply both sides by $(k + 1)$: $-8.(k + 1) = -4k + 2 => -8k - 8 = -4k + 2 => -8k + 4k = 2 + 8 => -4k =
  10 => k = -5/2$
//83
+ Let $A = (2, -3)$, $B = (5, 6)$, and $P = (x, 0)$ be the point where the line meets the $x$-axis.

  Suppose $P$ divides $A B$ in the ratio $k:1$. Using section formula for $y$-coordinate:

  $0 = (k.6 + 1.(-3)) / (k + 1) => 0 = (6k - 3)/(k + 1)=>6k - 3 = 0 => 6k = 3 => k = 1/2$
//84
+ Let $C = (-1, 2)$, $D = (4, -5)$, and $P$ be the intersection of line $A B$ with $C D$.
  Suppose $P$ divides $C D$ in the ratio $m:n$.

  $P_x = (-n + 4m)/(m + n)$, $P_y = (2n - 5m)/(m + n)$

  Line $A B$: $X = 15t$, $Y = -1 + 3t$

  Equating coordinates: $15t = (-n + 4m)/(m + n)$, and $-1 + 3t = (2n - 5m)/(m + n)$

  Eliminate $t$: $(-n + 4m)/(15) = (-4m + 3n)/3 => 24m = 16n => m:n = 2:3$
//85
+ Let $A = (1, 2)$, $B = (-2, 3)$, and $P = (x, y)$ be the point where $A\B$ meets the line $3x + 4y = 7$.

  Suppose $P$ divides $A\B$ in the ratio $k:1$.

  Coordinates of $P$ using section formula: $x = (k.(-2) + 1.1)/(k + 1) = (-2k + 1)/(k + 1)$, and $y = (k.3 + 1.2)/(k + 1) = (3k + 2)/(k + 1)$

  Substituting into the line equation $3x + 4y = 7$: $3.((-2k + 1)/(k + 1)) + 4.((3k + 2)/(k + 1)) = 7$

  $=>(-6k + 3 + 12k + 8)/(k + 1) = 7 => (6k + 11)/(k + 1) = 7$

  $=>6k + 11 = 7.(k + 1) => 6k + 11 = 7k + 7 => k = 4$.
//86
+ Let $A = (3, -1)$, $B = (8, 9)$, and $P = (x, y)$ be the point where the line $y - x + 2 = 0$ meets $A B$.
  Suppose $P$ divides $A B$ in the ratio $k:1$.

  Coordinates of $P$ using section formula: $x = (k.8 + 1.3)/(k + 1) = (8k + 3)/(k + 1)$, and $y = (k.9 +
  1.(-1))/(k + 1) = (9k - 1)/(k + 1)$

  Substituting into the line equation $y - x + 2 = 0$: $(9k - 1)/(k + 1) - (8k + 3)/(k + 1) + 2 = 0$

  Combining terms: $(9k - 1 - 8k - 3)/(k + 1) + 2 = 0 => (k - 4)/(k + 1) + 2 = 0$

  $(k - 4 + 2.(k + 1)) / (k + 1) = 0 => (k - 4 + 2k + 2)/(k + 1) = 0=>(3k - 2)/(k + 1) = 0 => 3k - 2 = 0 =>
  k = 2/3$.
//87
+ Let $A = (5, -4)$, $B = (3, -2)$, and $P$ divides $A B$ in the ratio $4:3$.

  Coordinates of $P$ using section formula: $x = (3.5 + 4.3)/(4 + 3) = (15 + 12)/7 = 27/7$, and $y = (3.(-4)
  + 4.(-2))/(4 + 3) = (-12 - 8)/7 = -20/7$

  Distance of $P$ from origin: $O P = sqrt((27/7)^2 + (-20/7)^2) = sqrt(729/49 + 400/49) = sqrt(1129/49) =
  sqrt(1129)/7$.
//88
+ Let the vertices be $A(x_1, y_1)$, $B(x_2, y_2)$, $C(x_3, y_3)$.

  Midpoints of sides: $M_(A B) = (1, 1)$, $M_(B C) = (2, 3)$, $M_(C A) = (4, 1)$

  Midpoint formula: $M_(A B) = ((x_1 + x_2)/2, (y_1 + y_2)/2) = (1, 1) => x_1 + x_2 = 2, y_1 + y_2 = 2$

  $M_(B C) = ((x_2 + x_3)/2, (y_2 + y_3)/2) = (2, 3) => x_2 + x_3 = 4, y_2 + y_3 = 6$

  $M_(C A) = ((x_3 + x_1)/2, (y_3 + y_1)/2) = (4, 1) => x_3 + x_1 = 8, y_3 + y_1 = 2$

  Solving for $x$-coordinates: $x_1 + x_2 = 2$, $x_2 + x_3 = 4$, $x_3 + x_1 = 8$

  Adding first two: $x_1 + 2x_2 + x_3 = 6$

  Subtracting third: $(x_1 + 2x_2 + x_3) - (x_3 + x_1) = 6 - 8 => 2x_2 - x_3 = -2 => x_3 = 2x_2 + 2$

  From $x_2 + x_3 = 4 => x_2 + 2x_2 + 2 = 4 => 3x_2 = 2 => x_2 = 2/3$ Then $x_3 = 2.(2/3) + 2 = 10/3$, $x_1
  = 2 - x_2 = 4/3$

  Solving for $y$-coordinates: $y_1 + y_2 = 2$, $y_2 + y_3 = 6$, $y_3 + y_1 = 2$

  Adding first two: $y_1 + 2y_2 + y_3 = 8$

  Subtracting third: $(y_1 + 2y_2 + y_3) - (y_3 + y_1) = 8 - 2 => 2y_2 = 6 => y_2 = 3$

  Then $y_1 = 2 - 3 = -1$, $y_3 = 2 - y_1 = 3$.
//89
+ The solutions are given below:
    + Let $A = (2, 4)$, $B = (6, 4)$, $C = (2, 0)$.

      Centroid $G = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/3)$

      $G = ((2 + 6 + 2)/3, (4 + 4 + 0)/3) = (10/3, 8/3)$

      Side lengths:

      $A B = sqrt((6 - 2)^2 + (4 - 4)^2) = sqrt(16) = 4$

      $B C = sqrt((6 - 2)^2 + (4 - 0)^2) = sqrt(16 + 16) = sqrt(32) = 4.sqrt(2)$

      $C A = sqrt((2 - 2)^2 + (0 - 4)^2) = sqrt(16) = 4$

      Incenter formula: $I = ((a x_1 + b x_2 + c x_3)/(a + b + c), (a y_1 + b y_2 + c y_3)/(a + b + c))$

      Here, $a = B C = 4.sqrt(2)$, $b = C A = 4$, $c = A B = 4$

      $x$-coordinate: $I_x = (a.2 + b.6 + c.2)/(a + b + c) = (4.sqrt(2).2 + 4.6 + 4.2)/(4.sqrt(2) + 4 + 4)$

      $I_x = (8.sqrt(2) + 24)/(4.sqrt(2) + 8)$

      $y$-coordinate: $I_y = (a.4 + b.4 + c.0)/(a + b + c) = (16.sqrt(2) + 16)/(4.sqrt(2) + 8)$.
    + Let $A = (1, 2)$, $B = (2, 3)$, $C = (3, 4)$.

      Centroid $G = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/3)$

      $G = ((1 + 2 + 3)/3, (2 + 3 + 4)/3) = (6/3, 9/3) = (2, 3)$

      Side lengths: $A B = sqrt((2 - 1)^2 + (3 - 2)^2) = sqrt(1 + 1) = sqrt(2)$

      $B C = sqrt((3 - 2)^2 + (4 - 3)^2) = sqrt(1 + 1) = sqrt(2)$

      $C A = sqrt((3 - 1)^2 + (4 - 2)^2) = sqrt(4 + 4) = sqrt(8) = 2.sqrt(2)$

      Incenter formula: $I = ((a x_1 + b x_2 + c x_3)/(a + b + c), (a y_1 + b y_2 + c y_3)/(a + b + c))$

      Let $a = B C = sqrt(2)$, $b = C A = 2.sqrt(2)$, $c = A B = sqrt(2)$

      $x$-coordinate: $I_x = (a.1 + b.2 + c.3)/(a + b + c) = (sqrt(2).1 + 2.sqrt(2).2 + sqrt(2).3)/(sqrt(2)
      + 2.sqrt(2) + sqrt(2))$

      $I_x = (1.sqrt(2) + 4.sqrt(2) + 3.sqrt(2))/(4.sqrt(2)) = 8.sqrt(2)/(4.sqrt(2)) = 2$

      $y$-coordinate: $I_y = (a.2 + b.3 + c.4)/(a + b + c) = (2.sqrt(2) + 6.sqrt(2) + 4.sqrt(2))/(4.sqrt(2))
      = 12.sqrt(2)/(4.sqrt(2)) = 3$
//90
+ Let $A = (-1, 4)$, $B = (5, 2)$, $C = (x, y)$, and centroid $G = (0, -3)$.

  Centroid formula: $G = ((x_1 + x_2 + x_3)/3, (y_1 + y_2 + y_3)/3)$

  $x$-coordinate: $0 = (-1 + 5 + x)/3 => 4 + x = 0 => x = -4$

  $y$-coordinate: $-3 = (4 + 2 + y)/3 => 6 + y = -9 => y = -15$
//91
+ Let $A = (1, 4)$, $B = (4, 8)$, and $P$ divides $A B$ externally in the ratio $m : 1$.

  Let $A P = 10$ and $A B = sqrt((4 - 1)^2 + (8 - 4)^2) = sqrt(9 + 16) = 5$

  Since $A P = A B + B P$, $P$ divides $A B$ externally => ratio $m : 1 = 2 : 1$

  Coordinates of $P$ using external division formula: $x = (m.4 - 1)/(m - 1) = (2.4 - 1)/(2 - 1) = (8 - 1)/1
  = 7$, and $y = (m.8 - 4)/(m - 1) = (2.8 - 4)/(2 - 1) = (16 - 4)/1 = 12$.
//92
+ Let $A = (3, 4), B = (-4, 3), C = (8, 6)$.

  Area formula: $Delta = (1/2) |x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)|$

  $= (1/2) |3.(3 - 6) + (-4).(6 - 4) + 8.(4 - 3)| = 9/2$.
//93
+ Let the vertices be $A(-3, 2), B(7, -6), C(-5, -4), D(5, 4)$, taken in order.

  Area formula for quadrilateral:
  $Delta = 1/2 |x_1y_2 + x_2y_3 + x_3y_4 + x_4y_1 - (y_1x_2 + y_2x_3 + y_3x_4 + y_4x_1)|$

  Substituting values:

  $S_1 = (-3).(-6) + 7.(-4) + (-5).4 + 5.2 = 18 - 28 - 20 + 10 = -20$

  $S_2 = 2.7 + (-6).(-5) + (-4).5 + 4.(-3) = 14 + 30 - 20 - 12 = 12$

  $Delta = (1/2) |-20 - 12| = (1/2).32 = 16$.
//94
+ Let A = (6, 3), B = (-3, 5), C = (4, -2), P = (x, y).

  Area of a triangle with vertices (X_1, Y_1), (X_2, Y_2), (X_3, Y_3):
  $Delta = 1/2 |X_1.(Y_2 - Y_3) + X_2.(Y_3 - Y_1) + X_3.(Y_1 - Y_2)|$

  $Delta A B C = (1/2) |6.(5 - (-2)) + (-3).(-2 - 3) + 4.(3 - 5)| = (1/2).49 = 49/2$

  $Delta P B C = (1/2) |x.(5 - (-2)) + (-3).(-2 - y) + 4.(y - 5)| = (7/2) |x + y - 2|$

  Now, ratio: $(Delta P B C)/(Delta A B C) = (7/2 |x + y - 2|) / (49/2) = (|x + y - 2|) / 7$.
//95
+ Let $A = (3, 3)$, $B = (h, 0)$, $C = (0, k)$.

  Points are collinear if the area of triangle $A B C$ is $0$: $Delta A B C = (1/2) |x_1.(y_2 - y_3) +
  x_2.(y_3 - y_1) + x_3.(y_1 - y_2)|$

  Substituting values: $Delta A B C = (1/2) |3.(0 - k) + h.(k - 3) + 0.(3 - 0)| = (1/2) |h.k - 3.h - 3.k|$

  For collinearity, $Delta A B C = 0 =>h.k - 3.h - 3.k = 0$

  Divide by $h.k$ ($h != 0$, $k != 0$): $1 - 3/k - 3/h = 0 => 1/h + 1/k = 1/3$.
//96
+ Let $A = (x_1, y_1)$, $B = (x_2, y_2)$, $C = (x_3, y_3)$. Let $(x, y)$ be a point on the internal bisector
  of $angle A$. Let $A B = c$, $A C = b$.

  The area of a triangle can be expressed using the determinant: $Delta(X, Y, Z) = mat(delim: "|", X_x, X_y, 1; Y_x, Y_y, 1; Z_x, Z_y, 1)$

  Let $Delta P A B = mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1)$
  Let $Delta P A C = mat(delim: "|", x, y, 1; x_1, y_1, 1; x_3, y_3, 1)$

  By the angle bisector theorem, a point on the bisector divides the opposite side in the ratio of adjacent sides:
  $(B P) / (P C) = (A B) / (A C) = c / b$

  The signed areas satisfy the same ratio: $(Delta P A B) / (Delta P A C) = - (P C) / (P B) = - b / c$

  Cross multiplying: $b. Delta P A B + c. Delta P A C = 0$.
//97
+ Let the points be: $P(a) = (a^3/(a - 1), (a^2 - 3)/(a - 1))$, $Q(b) = (b^3/(b - 1), (b^2 - 3)/(b - 1))$,
  $R(c) = (c^3/(c - 1), (c^2 - 3)/(c - 1))$.

  Three points are collinear if the determinant vanishes: $mat(delim: "|", x_1, y_1, 1; x_2, y_2, 1; x_3, y_3, 1) = 0$

  Substitute $x_i$ and $y_i$: $mat(delim: "|", a^3/(a - 1), (a^2 - 3)/(a - 1), 1; b^3/(b - 1), (b^2 - 3)/(b
  - 1), 1; c^3/(c - 1), (c^2 - 3)/(c - 1), 1) = 0$

  Multiplying each row by its denominator to simplify:

  $mat(delim: "|", a^3, a^2 - 3, a - 1; b^3, b^2 - 3, b - 1; c^3, c^2 - 3, c - 1) = 0$

  Expanding the determinant and simplifying (using factorization of cubic polynomials) gives:
  $a b c - (a b + b c + c a) + 3(a + b + c) = 0$.
//98
+ Let the vertices of the triangle be $A = (4, -8)$, $B = (-9, 7)$, $C = (x, y)$. The centroid $G = (1, 4)$.

  Coordinates of the centroid: $x_G = (x_1 + x_2 + x_3)/3$, $y_G = (y_1 + y_2 + y_3)/3$

  Substitute values: $1 = (4 - 9 + x)/3 => 1 = (-5 + x)/3 => x = 8=>4 = (-8 + 7 + y)/3 => 4 = (-1 + y)/3 =>
  y = 13$

  So $C = (8, 13)$.

  Area of triangle $A B C$: $Delta = 1/2 |x_1.(y_2 - y_3) + x_2.(y_3 - y_1) + x_3.(y_1 - y_2)|$

  Substituting values: $Delta = 1/2 |4.(7 - 13) + (-9).(13 + 8) + 8.(-8 - 7)| = 166.5$.
//99
+ Assume an equilateral triangle has vertices $A = (x_1, y_1)$, $B = (x_2, y_2)$, $C = (x_3, y_3)$ with all
  coordinates rational.

  Distance formula:   $A B^2 = (x_2 - x_1)^2 + (y_2 - y_1)^2$,

  $B C^2 = (x_3 - x_2)^2 + (y_3 - y_2)^2$,

  $C A^2 = (x_1 - x_3)^2 + (y_1 - y_3)^2$

  For an equilateral triangle: $A B^2 = B C^2 = C A^2 = d^2$

  Consider the line $A B$. The perpendicular from $C$ to $A B$ must satisfy the formula for height of an
  equilateral triangle: $h = sqrt{3}/2 . d$

  Coordinates of $C$ satisfy the perpendicular distance formula from line $A B$:
  $(| (y_2 - y_1)x_C - (x_2 - x_1)y_C + (x_2y_1 - x_1y_2)) | / sqrt((y_2 - y_1)^2 + (x_2 - x_1)^2) = h = (sqrt(3)/2) d$

  All numbers on the left are rational, but the right-hand side involves $sqrt{3}$, which is irrational.

  This is a contradiction.

  Hence, the coordinates of the vertices of an equilateral triangle cannot all be rational
//100
+ Let $A = (-1, 5)$, $B = (3, 1)$, $C = (5, 7)$.

  Midpoints: $D = ((3 + 5)/2, (1 + 7)/2) = (4, 4)$, $E = ((5 - 1)/2, (7 + 5)/2) = (2, 6)$, and $F = ((-1 +
  3)/2, (5 + 1)/2) = (1, 3)$

  $Delta A B C = (1/2)|(-1).(1 - 7) + 3.(7 - 5) + 5.(5 - 1)| = 16$

  $Delta D E F = (1/2)|4.(6 - 3) + 2.(3 - 4) + 1.(4 - 6)| = 4$

  Hence, $Delta A B C = 4 Delta D E F$.
//101
+ Let $A = (3, 0)$, $B = (0, 6)$, $C = (6, 9)$.

  Points dividing sides:   $D = "divides AB in 1:2" = ((2.3 + 1.0)/3, (2.0 + 1.6)/3) = (2, 2)$ and $E =
  "divides AC in 1:2" = ((2.3 + 1.6)/3, (2.0 + 1.9)/3) = (4, 3)$

  $Delta = 1/2|x_1.(y_2 - y_3) + x_2.(y_3 - y_1) + x_3.(y_1 - y_2)|$

  $Delta A B C = 1/2|3.(6 - 9) + 0.(9 - 0) + 6.(0 - 6)| = 22.5$

  $Delta A D E = 1/2|3.(2 - 3) + 2.(3 - 0) + 4.(0 - 2)| = 2.5$

  $(Delta A B C) / (Delta A D E) = 22.5 / 2.5 = 9$.
//102
+ Let the vertices be: $A = (t, t - 2)$, $B = (t + 3, t)$, $C = (t + 2, t + 2)$

  $Delta = 1/2 |x_1.(y_2 - y_3) + x_2.(y_3 - y_1) + x_3.(y_1 - y_2)|$

  Substitute coordinates: $Delta = 1/2 | t.(t - (t + 2)) + (t + 3).((t + 2) - (t - 2)) + (t + 2).((t - 2) - t) |$

  $t.(t - t - 2) = t.(-2) = -2t$
  $(t + 3).(t + 2 - t + 2) = (t + 3).4 = 4t + 12$
  $(t + 2).(t - 2 - t) = (t + 2).(-2) = -2t - 4$

  Adding terms:
  $-2t + 4t + 12 - 2t - 4 = 8$

  Divide by 2: $Delta = 1/2 . 8 = 4$, which is independent of $t$.
//103
+ Let the vertices be $A = (x, y)$, $B = (1, 2)$, $C = (2, 1)$.

  Area formula: $Delta = 1/2 | x.(y_2 - y_3) + x_2.(y_3 - y) + x_3.(y - y_2) |$

  Substitute coordinates: $6 = (1/2) | x.(2 - 1) + 1.(1 - y) + 2.(y - 2) |$

  Simplify: $6 = (1/2) | x.1 + 1.(1 - y) + 2.(y - 2) | => 6 = (1/2) | x + y - 3 |$

  Multiply both sides by $2$: $12 = |x + y - 3|$

  Solving for absolute value: $x + y - 3 = 12 => x + y = 15$ or $x + y - 3 = -12 => x + y = -9$.
//104
+ Vertices: $A = (1, 1)$, $B = (7, 3)$, $C = (12, 2)$, $D = (7, 21)$.

  Area: $Delta = 1/2 |1.(3-21) + 7.(2-1) + 12.(21-3) + 7.(1-2)|$ $= 1/2 |-18 + 7 + 216 - 7| = 1/2 .198
  = 99$.
//105
+ Vertices: $A = (4, 3)$, $B = (-5, 6)$, $C = (0, -7)$, $D = (3, -6)$, $E = (-7, -2)$.

  Area: $Delta = 1/2|4.6 + (-5).(-7) + 0.(-6) + 3.(-2) + (-7).3 - (3.(-5) + 6.0 + (-7).3 + (-6).(-7) + (-2).4)|$
  $= 1/2|32 - (-2)| = 1/2 .34 = 17$
//106
+ Vertices: $A = (5, 0)$, $B = (4, 2)$, $C = (1, 3)$, $D = (-2, 2)$, $E = (-3, -1)$, $F = (0, -4)$.

  Area: $Delta = 1/2|5.2 + 4.3 + 1.2 + (-2).(-1) + (-3).(-4) + 0.0 - (0.4 + 2.1 + 3.(-2) + 2.(-3) + (-1).0
  + (-4).5)|$ $= 1/2|68| = 34$.
//107
+ Vertices: $A = ((a+1)(a+2), a+2)$, $B = ((a+2)(a+3), a+3)$, $C = ((a+3)(a+4), a+4)$.

  Area: $Delta = (1/2)| (a+1)(a+2).((a+3)-(a+4)) + (a+2)(a+3).((a+4)-(a+2)) + (a+3)(a+4).((a+2)-(a+3)) | = 0$

  Thus, the points are collinear.
//108
+ A divides P(-5,1) and Q(3,5) in ratio k:1: $A = ((3k-5)/(k+1), (5k+1)/(k+1))$

  Area of $triangle A B C = 2$: $2 = 1/2 | ((3k-5)/(k+1)).(5-(-2)) + 1.((-2)-(5k+1)/(k+1)) +
  7.((5k+1)/(k+1)-5) |$

  $=> k = 7$ or $k = 31/9$.
//109
+ Vertices: $A=(6,3), B=(-3,5), C=(4,-2), D=(x,3x)$.

  Area formula: $Delta A B C = (1/2)|6.(5-(-2)) + (-3).(-2-3) + 4.(3-5)| = (1/2)|6.7 + (-3).(-5) + 4.(-2)| =
  (1/2)|42 + 15 - 8| = (1/2).49 = 24.5$

  Area $B C D = (1/2)|(-3).(-2-3x) + 4.(3x-5) + x.(5-(-2))| = (1/2)|(-3).(-2-3x) + 4.(3x-5) + x.7|$
  $= (1/2)|6+9x + 12x-20 + 7x| = (1/2)|28x -14| = |14x -7|$

  Given $Delta A B C = 2 Delta B C D ⇒ 24.5 = 2.|14x-7| ⇒ |14x-7| = 12.25$

  Solving: $14x-7 = 12.25 ⇒ 14x = 19.25 ⇒ x = 19.25/14 = 77/56$

  $14x-7 = -12.25 ⇒ 14x = -5.25 ⇒ x = -5.25/14 = -21/56 = -3/8$.
//110
+ Vertices: $A=(1,2), B=(-5,6), C=(7,-4), D=(h,-2)$.

  $Delta = 0 => 1.(6-(-4)) + (-5).(-4-(-2)) + 7.(-2-2) + h.(2-6) = 0$

  $=> h = 3$
//111
+ Vertices: $A=(3,4), B=(-4,3), C=(8,6)$.

  Area: $Delta = (1/2)|3.(3-6) + (-4).(6-4) + 8.(4-3)| = (1/2)|3.(-3) + (-4).2 + 8.1| = (1/2)|-9-8+8| =
  (1/2).(-9) = 9/2$

  Length of perpendicular from $A$ on $B C$: $h = (2. Delta)/B C$

  $B C = sqrt((8+4)^2 + (6-3)^2) = sqrt(12^2 + 3^2) = sqrt(144+9) = sqrt(153)$

  $h = (2.(9/2))/sqrt(153) = 9/sqrt(153)$.
//112
+ Centroid $G = (2/3, 2)$, vertices $A=(2,3), B=(-1,2), C=(x,y)$.

  Centroid formula:
  $G = ((x_A+x_B+x_C)/3, (y_A+y_B+y_C)/3) ⇒ (2/3,2) = ((2-1+x)/3, (3+2+y)/3)$

  Solve for $C$: $(2-1+x)/3 = 2/3 ⇒ x = 1 " and " (3+2+y)/3 = 2 ⇒ y = -1$

  Area: $Delta = (1/2)| 2.(2-(-1)) + (-1).(-1-3) + 1.(3-2) | = (1/2)|2.3 + (-1).(-4) + 1.1| = (1/2)|(6+4+1)|
  = 11/2$.
//113
+ Vertices: $A=(3,1), B=(1,-3), C=(x,y)$, centroid $G = ((3+1+x)/3, (1-3+y)/3)$ lies on $x$-axis ⇒ $y$-coordinate = 0

  $(1-3+y)/3 = 0 ⇒ y = 2$

  Area formula: $Delta = 3 = (1/2)| 3.(-3-2) + 1.(2-1) + x.(1-(-3)) | =>  x=5$, or $-14+4x=-6 => x=2$

  So $C = (5,2)$ or $C = (2,2)$
//114
+ Given: $A=(3,4), B=(5,-2), P=(x,y)$ such that $P A = P B$

  Perpendicular bisector condition: $(x-3)^2 + (y-4)^2 = (x-5)^2 + (y+2)^2$

  Simplifying: $x^2-6x+9 + y^2-8y+16 = x^2-10x+25 + y^2+4y+4$

  $4x - 12y = -12 => x - 3y = -3$

  Area formula: $Delta P A B = 10 = 1/2)| 3(-2 - y) + 5(y - 4) + x(4 - (-2)) |$

  Simplifying: $20 = | -6 - 3y + 5y - 20 + 6x | = |6x + 2y - 26|$

  Solve system: $x - 3y = -3$ and $6x + 2y - 26 = ±20$

  *Case I*: $6x + 2y - 26 = 20 => 6x + 2y = 46 => 3x + y = 23$

  Solving with $x - 3y = -3 => x=17/2, y=11/3$

  *Case II*: $6x + 2y - 26 = -20 => 6x + 2y = 6 => 3x + y = 3$

  Solving with $x - 3y = -3 => x=-3/2, y=-1/2$.
//115
+ Let the points be $A=(a, b+c), B=(b, c+a), C=(c, a+b)$.

  Area of triangle: $Delta = (1/2) | a((c+a)-(a+b)) + b((a+b)-(b+c)) + c((b+c)-(c+a)) |$

  Simplifying each term: $((c+a)-(a+b)) = c-b$, $((a+b)-(b+c)) = a-c$, $((b+c)-(c+a)) = b-a$

  So $Delta = 1/2 | a(c-b) + b(a-c) + c(b-a) |$

  Expanding: $a(c-b) + b(a-c) + c(b-a) = a c - a b + a b - b c + b c - a c = 0$

  Hence, $Delta = 0$ i.e. points are collinear.
//116
+ Let the points be $A=(x_1, y_1), B=(x_2, y_2), C=(x_3, y_3)$.

  If points are collinear, $Delta = 0: Delta = 1/2| x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2) | =
  0$

  Divide both sides by $x_1 x_2 x_3 \neq 0$: $0 = (x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)) / (x_1
  x_2 x_3)$

  Splitting terms: $0 = (y_2 - y_3)/(x_2 x_3) + (y_3 - y_1)/(x_3 x_1) + (y_1 - y_2)/(x_1 x_2)$

  Hence proved.
//117
+ Points: $A=(a,b), B=(a_1,b_1), C=(a-a_1,b-b_1)$.

  Collinear $=> Delta = 0=> 0 = (1/2)| a(b_1-(b-b_1)) + a_1((b-b_1)-b) + (a-a_1)((b-b_1)-b_1) |$

  Simplifying: $a_1b = a b_1 => a / a_1 = b / b_1$.
//118
+ Points: $A=(a,0), B=(0,b), C=(1,1)$.

  Collinear $=> Delta = 0=> 0 = (1/2)| a(b-1) + 0(1-0) + 1(0-b) |$

  Simplify: $0 = a(b-1) - b => a b - a - b = 0 => 1/a + 1/b = 1$

  Hence, points are collinear if $1/a + 1/b = 1$.
//119
+ Let the points be $A=(-4,-1), B=(-2,-4), C=(4,0), D=(2,3)$.

  $A B = sqrt(( -2 + 4)^2 + (-4 + 1)^2) = sqrt(2^2 + (-3)^2) = sqrt(4+9)=sqrt(13)$

  $B C = sqrt((4+2)^2 + (0+4)^2) = sqrt(6^2 + 4^2) = sqrt(36+16)=sqrt(52)$

  $C D = sqrt((2-4)^2 + (3-0)^2) = sqrt((-2)^2 + 3^2) = sqrt(4+9)=sqrt(13)$

  $D A = sqrt((-4-2)^2 + (-1-3)^2) = sqrt((-6)^2 + (-4)^2) = sqrt(36+16)=sqrt(52)$

  Opposite sides equal: $A B = C D, B C = D A$.

  Diagonals:
  $A C = sqrt((4+4)^2 + (0+1)^2) = sqrt(8^2 + 1^2) = sqrt(65)$

  $B D = sqrt((2+2)^2 + (3+4)^2) = sqrt(4^2 + 7^2) = sqrt(16+49) = sqrt(65)$

  Diagonals equal $=>$ all angles are right angles.
//120
+ Let the three consecutive vertices be $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$, and let $D=(x_4,y_4)$ be
  the fourth vertex.

  In a parallelogram, the diagonals bisect each other $=> (x_1 + x_3)/2 = (x_2 + x_4)/2 $ and $ (y_1 +
  y_3)/2 = (y_2 + y_4)/2$

  Solving for $D$: $x_4 = x_1 + x_3 - x_2$ and $y_4 = y_1 + y_3 - y_2$

  Hence, the fourth vertex is $D=(x_1+x_3-x_2, y_1+y_3-y_2)$.
//121
+ Let $B=(0,0), C=(c,0)$ and $D$ be the midpoint of $B C => D=(c/2,0)$. Let $A=(x,y)$.

  $A B^2 = (x-0)^2 + (y-0)^2 = x^2 + y^2$

  $A C^2 = (x-c)^2 + (y-0)^2 = (x-c)^2 + y^2$

  $B D^2 = (c/2-0)^2 + (0-0)^2 = c^2/4$

  $A D^2 = (x-c/2)^2 + (y-0)^2 = (x-c/2)^2 + y^2$

  Left-hand side: $A B^2 + A C^2 = x^2 + y^2 + (x-c)^2 + y^2 = 2x^2 - 2c x + c^2 + 2y^2$

  Right-hand side: $2(A D^2 + B D^2) = 2((x-c/2)^2 + y^2 + c^2/4) = 2(x^2 - c x + c^2/4 + y^2 + c^2/4) = 2x^2
  - 2c x + c^2 + 2y^2$

  Hence, $A B^2 + A C^2 = 2(A D^2 + B D^2)$.
//122
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$ and $G$ be the centroid: $G=((x_1+x_2+x_3)/3, (y_1+y_2+y_3)/3)$

  Let $O=(x_0, y_0)$.

  Using distance formula: $O A^2 + O B^2 + O C^2 = (x_0-x_1)^2 + (y_0-y_1)^2 + (x_0-x_2)^2 + (y_0-y_2)^2 +
  (x_0-x_3)^2 + (y_0-y_3)^2$

  Grouping terms:
  $= 3x_0^2 - 2x_0(x_1+x_2+x_3) + (x_1^2+x_2^2+x_3^2) + 3y_0^2 - 2y_0(y_1+y_2+y_3) + (y_1^2+y_2^2+y_3^2)$

  Since $G=( (x_1+x_2+x_3)/3, (y_1+y_2+y_3)/3 )$, rewriting: $O A^2 + O B^2 + O C^2 = G A^2 + G B^2 + G C^2
  + 3 G O^2$.
//123
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$, and let $D, E, F$ be the midpoints of $B C, C A, A B$ respectively:

  $D=((x_2+x_3)/2, (y_2+y_3)/2)$, $E=((x_3+x_1)/2, (y_3+y_1)/2)$, $F=((x_1+x_2)/2, (y_1+y_2)/2)$.

  $Delta_(A B C) = 1/2| x_1(y_2-y_3) + x_2(y_3-y_1) + x_3(y_1-y_2) |$

  $Delta_(D E F) = 1/2| D_x(E_y-F_y) + E_x(F_y-D_y) + F_x(D_y-E_y) |$

  Substituting midpoints:
  $Delta_(D E F) = 1/2 . (1/2)^2 | x_1(y_2-y_3) + x_2(y_3-y_1) + x_3(y_1-y_2) | = 1/4 Delta_(A B C)$

  Hence, $Delta_(A B C) = 4 Delta_(D E F)$.
//124
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$ be the vertices of a triangle. Let $D$ and $E$ be the
  midpoints of $A B$ and $A C$:

  $D=((x_1+x_2)/2, (y_1+y_2)/2)$, $E=((x_1+x_3)/2, (y_1+y_3)/2)$.

  Length of $D E$:
  $D E^2 = ((x_1+x_3)/2 - (x_1+x_2)/2)^2 + ((y_1+y_3)/2 - (y_1+y_2)/2)^2$

  $= ((x_3-x_2)/2)^2 + ((y_3-y_2)/2)^2 = (1/4)((x_3-x_2)^2 + (y_3-y_2)^2)$

  But $B C^2 = (x_3-x_2)^2 + (y_3-y_2)^2 => D E = 1/2 B C$.
//125
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$.

  Let $P$ divide $B C$ in ratio $k:1 => P=((k x_3 + x_2)/(k+1), (k y_3 + y_2)/(k+1))$

  Let $Q$ divide $C A$ in ratio $k:1 => Q=((k x_1 + x_3)/(k+1), (k y_1 + y_3)/(k+1))$

  Let $R$ divide $A B$ in ratio $k:1 => R=((k x_2 + x_1)/(k+1), (k y_2 + y_1)/(k+1))$

  Centroid of $A B C$: $G = ((x_1+x_2+x_3)/3, (y_1+y_2+y_3)/3)$

  Centroid of $P Q R$:
  $G' = (((k x_3+x_2)/(k+1) + (k x_1+x_3)/(k+1) + (k x_2+x_1)/(k+1))/3,
       ((k y_3+y_2)/(k+1) + (k y_1+y_3)/(k+1) + (k y_2+y_1)/(k+1))/3)$

  Simplifying $G'$ gives $G' = ((x_1+x_2+x_3)/3, (y_1+y_2+y_3)/3) = G$

  Hence, the centroids coincide.
//126
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$. Let $D, E, F$ be the midpoints of $B C, C A, A B$ respectively.

  $D=((x_2+x_3)/2,(y_2+y_3)/2)$, $E=((x_3+x_1)/2,(y_3+y_1)/2)$, and $F=((x_1+x_2)/2,(y_1+y_2)/2)$

  Medians: $A D, B E, C F$

  Using distance formula and simplifying:
  $A D^2 = 1/4 [2(A B^2+A C^2)-B C^2]$

  $B E^2 = 1/4 [2(B C^2+A B^2)-C A^2]$

  $C F^2 = 1/4 [2(C A^2+B C^2)-A B^2]$

  $=> A D^2+B E^2+C F^2 =  1/4 [3(A B^2+B C^2+C A^2)]$

  $=> 4(A D^2+B E^2+C F^2) = 3(A B^2+B C^2+C A^2)$.
//127
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$. Centroid $G=((x_1+x_2+x_3)/3,(y_1+y_2+y_3)/3)$.

  $G A^2+G B^2+G C^2 = (1/3)[(x_1-x_2)^2+(x_2-x_3)^2+(x_3-x_1)^2
  +(y_1-y_2)^2+(y_2-y_3)^2+(y_3-y_1)^2]$

  But, $A B^2+B C^2+C A^2 = (x_1-x_2)^2+(x_2-x_3)^2+(x_3-x_1)^2 +(y_1-y_2)^2+(y_2-y_3)^2+(y_3-y_1)^2$

  Hence, $A B^2+B C^2+C A^2 = 3(G A^2+G B^2+G C^2)$.
//128
+ Let $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$ and centroid $G=((x_1+x_2+x_3)/3,(y_1+y_2+y_3)/3)$.

  Area of $triangle A B G$: $Delta A B G = 1/2 | x_1(y_2-y_G) + x_2(y_G-y_1) + x_G(y_1-y_2) |$

  Substitute $x_G,y_G$ and simplify: $Delta A B G = 1/3 Delta A B C$

  Similarly, $Delta B C G = 1/3 Delta A B C$ and $Delta C A G = 1/3 Delta A B C$

  Hence, $Delta A B G = Delta B C G = Delta C A G$.
//129
+ Let the right angled triangle be right angled at $A$. Take $A=(0,0), B=(a,0), C=(0,b)$.

  Midpoint of hypotenuse $B C$: $D=((a+0)/2,(0+b)/2) = (a/2,b/2)$

  Distances: $D A^2 = (a/2)^2 + (b/2)^2 = (a^2+b^2)/4$

  $D B^2 = (a/2-a)^2 + (b/2-0)^2 = (a^2+b^2)/4$

  $D C^2 = (a/2-0)^2 + (b/2-b)^2 = (a^2+b^2)/4$

  Thus, $D A = D B = D C$.
//130
+ Let $A=(a_1,b_1), B=(a_2,b_2), C=(a_3,b_3)$.

  $D$ divides $A B$ in ratio $lambda:mu$:
  $D=((lambda . a_2 + mu . a_1)/(lambda+mu),(lambda . b_2 + mu . b_1)/(lambda+mu))$

  $E$ divides $D C$ in ratio $mu:(lambda+mu)$:
  $E=((mu . a_3+(lambda+mu).(lambda . a_2+mu . a_1)/(lambda+mu))/(lambda+2mu),
  (mu . b_3+(lambda+mu).(lambda . b_2+mu . b_1)/(lambda+mu))/(lambda+2mu))$

  Simplifying:
  $E=((lambda . a_2+mu . a_1+mu . a_3)/(lambda+2mu),
  (lambda . b_2+mu . b_1+mu . b_3)/(lambda+2mu))$.
//131
+ Given roots: $alpha+beta = -2h/a$, $alpha . beta = b/a$ and $gamma+delta = -2h'/a$, $gamma . delta = b'/a$

  Ratios in which $C$ and $D$ divide $A B$:
  $(A C)/(C B) = (gamma-alpha)/(beta-gamma)$ and $(A D)/(D B) = (delta-alpha)/(beta-delta)$

  Sum: $S = (gamma-alpha)/(beta-gamma) + (delta-alpha)/(beta-delta)$

  Simplify numerator:
  $S = ((gamma-alpha)(beta-delta) + (delta-alpha)(beta-gamma))/((beta-gamma)(beta-delta))$

  Numerator expands to:
  $beta(gamma+delta) - alpha(gamma+delta) - 2gamma . delta + 2alpha . beta$

  Substitute root relations:
  $= beta(-2h'/a) - alpha(-2h'/a) - 2(b'/a) + 2(b/a)$
  $= (2h'/a)(alpha-beta) + 2(b-b')/a$

  Using condition $a.b' + a'.b = 2h.h'$ gives numerator $= 0$

  Hence: $S = 0$

  Thus, the sum of the ratios in which $C$ and $D$ divide $A B$ is zero.
//132
+ Given $A=(1,-2), B=(2,5)$ and $O=(0,0)$.

  $O C = 2 O A => C=(2.1, 2.(-2)) = (2,-4)$ and $O D = 2 O B => D=(2.2, 2.5) = (4,10)$

  Distance $C D$: $C D = sqrt((4-2)^2 + (10-(-4))^2) = sqrt(2^2 + 14^2) = sqrt(4+196) = sqrt(200) = 10 sqrt(2)$

  So, $C D = 10 sqrt(2)$.
//133
+ Given $A=(2,1), B=(3,-1)$ and $C=(x,y)$ with $y=x+9$.

  Centroid $G=((2+3+x)/3,(1-1+y)/3)$ lies on $y$-axis => x-coordinate of $G=0$: $(5+x)/3 = 0 => x = -5$

  Then $y = x+9 = 4$ => $C = (-5,4)$.

  Centroid: $G=((2+3-5)/3,(1-1+4)/3) = (0,4/3)$

  So, $C = (-5,4)$ and the centroid is $(0,4/3)$.
//134
+ Let the vertices of the triangle be $A=(x_1,y_1), B=(x_2,y_2), C=(x_3,y_3)$.

  Centroid: $(x,y)=((x_1+x_2+x_3)/3,(y_1+y_2+y_3)/3)$

  Circumcenter: $(alpha,beta)$

  Orthocenter: $(p,q)$

  In coordinate geometry, the orthocenter satisfies: $p = x_1+x_2+x_3 - 2alpha$ and $q = y_1+y_2+y_3 - 2beta$

  Multiplying centroid coordinates by 3: $3x = x_1+x_2+x_3$ and $3y = y_1+y_2+y_3$

  Substitute: $3x = 2alpha + p$ and $3y = 2beta + q$

  Hence proved.
//135
+ Vertices: $A=(2,3), B=(3,4), C=(6,8)$

  Centroid $G$: $G=((2+3+6)/3,(3+4+8)/3) = (11/3,5)$

  Circumcenter $(alpha,beta)$: Using the perpendicular bisector formula: the circumcenter is the intersection
  of the perpendicular bisectors of any two sides.

  Equation of perpendicular bisector of $A B$: Midpoint $M_1=((2+3)/2,(3+4)/2) = (5/2,7/2)$

  If $C=(6,8)$, line AC: slope not needed, solve using: $(x-alpha)^2 + (y-beta)^2 = (x_C-alpha)^2 + (y_C-beta)^2$

  $(2-alpha)^2 + (3-beta)^2 = (3-alpha)^2 + (4-beta)^2 => (2-alpha)^2 + (3-beta)^2 = (6-alpha)^2 + (8-beta)^2$

  Solve these two equations simultaneously: $alpha = 9/2, beta = 3/2$

  Orthocenter $(p,q)$ using formula $3x = 2alpha + p$, $3y = 2beta + q$: $p = 3 11/3 - 2 9/2 = 2$ and $q =
  3 5 - 2 3/2 = 12$.
//136
+ Let $A(alpha, 1/alpha), B(beta, 1/beta), C(gamma, 1/gamma)$ be the vertices of a triangle.

  $alpha$ and $beta$ are roots of $x^2 - 6p_1 x + 2 = 0$, so $alpha + beta = 6p_1$ and $alpha beta = 2$.

  $beta$ and $gamma$ are roots of $x^2 - 6p_2 x + 3 = 0$, so $beta + gamma = 6p_2$ and $beta gamma = 3$.

  $gamma$ and $alpha$ are roots of $x^2 - 6p_3 x + 6 = 0$, so $gamma + alpha = 6p_3$ and $gamma alpha = 6$.

  Solving these gives $p_1 = 1$, $p_2 = 1$, $p_3 = 2$, $alpha = 2$, $beta = 1$, $gamma = 3$.

  The centroid of the triangle is $((alpha+beta+gamma)/3, (1/alpha+1/beta+1/gamma)/3) =
  ((2+1+3)/3, (1/2+1+1/3)/3) = (2, 11/18)$.
//137
+ Let the vertices of the triangle be $A(tan alpha, cot alpha)$, $B(tan beta, cot beta)$, $C(tan gamma, cot gamma)$,
  where $tan alpha$, $tan beta$, $tan gamma$ are roots of $x^3 - 3a x^2 + 3b x - 1 = 0$.

  By Vieta's formulas, $tan alpha + tan beta + tan gamma = 3a$,

  $tan alpha dots.h tan beta + tan beta dots.h tan gamma + tan gamma dots.h tan alpha = 3b$,
  and $tan alpha dots.h tan beta dots.h tan gamma = 1$.

  The centroid of the triangle is
  $( (tan alpha + tan beta + tan gamma)/3, (cot alpha + cot beta + cot gamma)/3) = ( (3a)/3, (cot alpha +
  cot beta + cot gamma)/3 ) = ( a, (cot alpha + cot beta + cot gamma)/3 )$.

  Since $cot theta = 1/(tan theta)$, we have  $cot alpha + cot beta + cot gamma = 1/(tan alpha) + 1/(tan beta) +
  1/(tan gamma)  = (tan beta . tan gamma + tan gamma . tan alpha + tan alpha . tan beta)/(tan alpha
  . tan beta . tan gamma) = (3b)/1 = 3b$.

  Therefore, the centroid is $(a, b)$.
//138
+ Let the forces $F_1 = 30$ N and $F_2 = 40$ N act at points $A(-3, -1)$ and $B(4, 6)$.

  The resultant acts along the line joining $A$ and $B$ and its point of application $R(x, y)$ divides $A B$
  in the inverse ratio of the forces: $A R : R B = F_2 : F_1 = 40 : 30 = 4 : 3$.

  Using coordinate geometry, if a point divides the segment joining $(x_1, y_1)$ and $(x_2, y_2)$ in the
  ratio $m:n$, its coordinates are $((n(x_1) + m(x_2)) / (m + n), (n(y_1) + m(y_2)) / (m + n))$.

  Here $x_1 = -3$, $y_1 = -1$, $x_2 = 4$, $y_2 = 6$, $m = 4$, $n = 3$. Then

  $x_R = (3(-3) + 4(4)) / (3 + 4) = (-9 + 16) / 7 = 1$, and $y_R = (3(-1) + 4(6)) / (3 + 4) = (-3 + 24) / 7 = 3$.

  Thus, the point of application of the resultant force is $R(1, 3)$.
//139
+ Let $A(-1, 3)$, $B(-2, 4)$, and the other vertices be $C(x_1, y_1)$, $D(x_2, y_2)$ with diagonals
  intersecting at $O$ on the positive $x$-axis.

  For a parallelogram, diagonals bisect each other: $O = ((-1 + x_2)/2, (3 + y_2)/2) = ((-2 + x_1)/2, (4 + y_1)/2)$.

  Let $O = (h, 0)$, then $y_1 = -4$, $y_2 = -3$, $x_1 = 2h + 2$, $x_2 = 2h + 1$.

  Area formula: $|(x_1 + 1)(y_2 - 3) - (x_2 + 1)(y_1 - 3)| = 24$.

  Substituting: $|(2h + 3)(-6) - (2h + 2)(-7)| = |2h - 4| = 24 => h = 14$.

  Hence, $C(30, -4)$ and $D(29, -3)$.
//140
+ Let $A(1, 2)$, $B(8, 4)$, $C(4, 10)$.

  The point $P(x, y)$ such that triangles $P C B$, $P C A$, and $P A B$ have equal area is the centroid of
  $triangle A B C$:

  $P = ((1 + 8 + 4)/3, (2 + 4 + 10)/3) = (13/3, 16/3)$.
//141
+ Let $a, b, c$ be the $p$th, $q$th, $r$th terms of an H.P., so $1/a, 1/b, 1/c$ are in A.P.

  Consider the points $X(b c, p)$, $Y(c a, q)$, $Z(a b, r)$.

  Three points are collinear if $(b c)((q) - (r)) + (c a)((r) - (p)) + (a b)((p) - (q)) = 0$.

  Since $1/a, 1/b, 1/c$ are in A.P., this relation is satisfied.

  Hence the points $(b c, p)$, $(c a, q)$, $(a b, r)$ are collinear.
//142
+ Let $x_1, x_2, x_3$ be in A.P. and $y_1, y_2, y_3$ be in A.P.

  Consider the points $P_1(x_1, y_1)$, $P_2(x_2, y_2)$, $P_3(x_3, y_3)$.

  Three points are collinear if the determinant $(x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)) = 0$.

  Since $x_1, x_2, x_3$ are in A.P., $x_2 - x_1 = x_3 - x_2$.

   Since $y_1, y_2, y_3$ are in A.P., $y_2 - y_1 = y_3 - y_2$.

  Then $x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2) = x_1(-(y_2 - y_1)) + x_2((y_2 - y_1) + (y_2 -
  y_1)) + x_3(-(y_2 - y_1)) = 0$.

  Hence the points $(x_1, y_1)$, $(x_2, y_2)$, $(x_3, y_3)$ are collinear.
//143
+ Consider the points $(a, a^2)$, $(b, b^2)$, $(c, c^2)$.

  Three points are collinear if $(a(b^2 - c^2) + b(c^2 - a^2) + c(a^2 - b^2)) = 0$.

  Factor each difference of squares: $a(b - c)(b + c) + b(c - a)(c + a) + c(a - b)(a + b) = 0$.

  Simplifying: $(a - b)(b - c)(c - a) != 0$ for distinct $a, b, c$.

  Hence, the points $(a, a^2)$, $(b, b^2)$, $(c, c^2)$ are not collinear.
//144
+ Let $A(x_1, y_1), B(x_2, y_2), C(x_3, y_3)$ be the vertices of a triangle, and let $M$ be the midpoint of
  $B C$, so the median through $A$ is the line joining $A$ and $M$.

  Let $(x, y)$ be a point on this median. Then $M = ((x_2 + x_3)/2, (y_2 + y_3)/2)$ and $(x, y)$ lies on the
  line joining $A$ and $M$:

  $(y - y_1)/((y_2 + y_3)/2 - y_1) = (x - x_1)/((x_2 + x_3)/2 - x_1)$.

  Consider the determinants:
  $mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1)$ and $mat(delim: "|", x, y, 1; x_1, y_1, 1; x_3, y_3,
  1)$.

  The determinant $mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1)$ represents twice the signed area of
  triangle $A X B$, and $mat(delim: "|", x, y, 1; x_1, y_1, 1; x_3, y_3, 1)$ represents twice the signed
  area of triangle $A X C$.

  Since $(x, y)$ lies on the median $A M$, triangles $A X B$ and $A X C$ have equal areas with opposite
  signs, so their determinants sum to zero:

  $mat(delim:"|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1) + mat(delim:"|", x, y, 1; x_1, y_1, 1; x_3, y_3, 1) =
  0$.
//145
+ Let $A(2, -3)$, $B(3, -2)$, $C(x, y)$.

  Area = $3/2 => |2(-2 - y) + 3(y + 3) + x(-3 + 2)| / 2 = 3/2 => |x - y - 5| = 3 => x - y = 8
  " or " 2$.

  Centroid $G = ((2 + 3 + x)/3, (-3 - 2 + y)/3)$ lies on $3x - y - 8 = 0 => 3((5 + x)/3) - ((-5 + y)/3) - 8
  = 0 => 3x - y = -2$.

  Solve with area condition: $x - y = 8$ and $3x - y = -2 => x = -5, y = -13$.

  Hence, $C(-5, -13)$.
//146
+ Let $A(-2, 5), B(4, -1), C(9, 1), D(3, 7)$.

  Midpoint of $A C = ((-2 + 9)/2, (5 + 1)/2) = (7/2, 3)$, midpoint of $B D = ((4 + 3)/2, (-1 + 7)/2) = (7/2,
  3)$, so $A B C D$ is a parallelogram.

  Area = $|(-2.-1 + 4.1 + 9.7 + 3.5) - (5.4 + -1.9 + 1.3 + 7.-2)| / 2 = 42$.

  $E$ divides $A C$ in ratio $2:1 => E = (16/3, 7/3)$, midpoint of $B C$ is $F = (13/2, 0)$.

  Determinant $mat(D, E, F) = 3.(7/3 - 0) - 7.(16/3 - 13/2) + 1.(16/3.0 - 7/3.13/2) = 0$, so $D,
  E, F$ are collinear.
//147
+ Let the points be $A(-3, -1), B(2, -1), C(1, 1), D(-2, 1)$.

  Compute slopes of opposite sides:

  Slope of $A B = (-1 + 1)/(2 + 3) = 0/5 = 0$,

  Slope of $C D = (1 - 1)/(1 + 2) = 0/3 = 0$.

  Slope of $B C = (1 + 1)/(1 - 2) = 2/-1 = -2$,

  Slope of $A D = (1 + 1)/(-2 + 3) = 2/1 = 2$.

  Since $A B parallel C D$ and $B C parallel.not A D$, the quadrilateral is a trapezium.
//148
+ Let the vertices of a triangle be $A(x_1, y_1), B(x_2, y_2), C(x_3, y_3)$ with integer coordinates.

  The squared distance between two points is $A B^2 = (x_2 - x_1)^2 + (y_2 - y_1)^2$, similarly for $B C^2$
  and $C A^2$.

  If the triangle is equilateral, then $A B^2 = B C^2 = C A^2 = k^2$ for some integer $k^2$.

  Consider the triangle modulo 2: the square of any integer is $0$ or $1$ modulo 4.
  The sum of two squares modulo 4 can be $0, 1, 2$, but never $3$.
  In an equilateral triangle with integer coordinates, all three squared distances must be equal modulo 4.

  It can be shown that no three distinct integer points satisfy $(x_2 - x_1)^2 + (y_2 - y_1)^2 = (x_3 -
  x_2)^2 + (y_3 - y_2)^2 = (x_1 - x_3)^2 + (y_1 - y_3)^2$ modulo 4.
  Hence, a triangle with integral coordinates cannot be equilateral.
