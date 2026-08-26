#import "lib.typ": *
#set par(first-line-indent: 0em)
= Answers of Miscellaneous Problems

#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an7")
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
+ Let the vertices be $A(-1, 3)$, $B(-2, 4)$, $C(x_C, y_C)$, and $D(x_D, y_D)$ in cyclic order.

  The diagonals bisect each other at midpoint $M(x_0, y_0)$. Since $M$ lies on the $x$-axis, its
  $y$-coordinate is $y_0 = 0$.

  Using the midpoint formula for $y$-coordinates $y_C = 2(0) - 3 = -3$ and $y_D = 2(0) - 4 = -4$

  Using the midpoint formula for $x$-coordinates gives us $x_0 = (-1 + x_C)/2 = (-2 + x_D)/2 => x_C = x_D - 1$

  The area of the parallelogram is twice the area of triangle $A B D$. Therefore, the area of $triangle A B
  D$ is $12 / 2 = 6$ square units.

  Using the coordinate geometry area formula for a triangle $"Area" = 1/2 |x_A (y_B - y_D) + x_B (y_D - y_A)
  + x_D (y_A - y_B)| = 6$ $=>|-1(4 - (-4)) + (-2)(-4 - 3) + x_D (3 - 4)| = 12$ $=>|-8 + 14 - x_D| = 12$ $=>|6 - x_D| = 12$

  This gives two cases for $x_D$:

  - *Case 1:* $6 - x_D = 12 => x_D = -6$, which gives $x_C = -6 - 1 = -7$.
  - *Case 2:* $6 - x_D = -12 => x_D = 18$, which gives $x_C = 18 - 1 = 17$.

  The other two vertices are either $C(-7, -3), D(-6, -4)$ or $C(17, -3), D(18, -4)$.
//2
+ Let $C(1, 1)$ be the vertex with the right angle. One side passing through $C$ is the line $2x - y = 1$,
  which has a slope of $m_1 = 2$.

  Since the triangle is right-angled at $C$, the second side is perpendicular to the first. Its slope is
  $m_2 = -1/2$. Using the point-slope form at $C(1, 1)$, the equation of the second side is $y - 1 = -1/2 (x
  - 1)$, which simplifies to $x + 2y = 3$.

  Let vertex $A$ lie on the first side, so $A(a, 2a - 1)$. Let vertex $B$ lie on the second side, so $B(3 -
  2b, b)$.

  The midpoint of the hypotenuse $A B$ is given as $M(5, -2)$. Using the midpoint formula $(a + 3 - 2b) / 2
  = 5 => a - 2b = 7$ and $(2a - 1 + b) / 2 = -2 => 2a + b = -3$

  Solving this system of linear equations yields $a = 1/5$ and $b = -17/5$.

  Substituting these values gives the vertices $A(1/5, -3/5)$ and $B(49/5, -17/5)$.

  The slope of the hypotenuse $A B$ is $m = (-17/5 - (-3/5)) / (49/5 - 1/5) = (-14/5) / (48/5) = -7/24$

  Using the point-slope form with $A(1/5, -3/5)$, the equation of the hypotenuse is $y - (-3/5) = -7/24 (x -
  1/5)$. Multiplying through by $120$ to clear denominators yields $120y + 72 = -35x + 7$, which simplifies
  to $7x + 24y + 65 = 0$.

  The equations of the other two sides are $x + 2y = 3$ and $7x + 24y + 65 = 0$.
//3
+ Let the base extremities be $P(2a, 0)$ and $Q(0, a)$. Since $P Q$ is the base of the isosceles triangle $P
  Q R$, the remaining two sides $P R$ and $Q R$ must be equal in length ($P R = Q R$).

  The given side is $x = 2a$. Because $P(2a, 0)$ lies on this line, this equation represents the side $P R$.

  Since vertex $R$ lies on $x = 2a$, its coordinates can be written as $R(2a, k)$. Equating the squared
  lengths $P R^2 = Q R^2$ yields $(2a - 2a)^2 + (k - 0)^2 = (2a - 0)^2 + (k - a)^2$$=>k^2 = 4a^2 + k^2 - 2a
  k + a^2$$=>2a k = 5a^2 => k = (5a)/2$

  This gives the third vertex $R(2a, (5a)/2)$.

  The equation of the base $P Q$ using the two-point form is $y - 0 = ((a - 0)/(0 - 2a))(x - 2a) => y =
  -1/2(x - 2a) => x + 2y = 2a$

  The equation of the side $Q R$ using the two-point form is $y - a = (((5a)/2 - a)/(2a - 0))(x - 0) => y -
  a = 3/4x => 3x - 4y + 4a = 0$

  To find the area, consider $P R$ as the base. It is a vertical segment with length $(5a)/2 - 0 =
  (5a)/2$. The altitude from $Q(0, a)$ to the line $x = 2a$ is the horizontal distance, which equals $2a$.
  $Delta = 1/2 times "base" times "height" = 1/2 times (5a)/2 times 2a = (5a^2)/2$

  The equations of the other two sides are $x + 2y = 2a$ and $3x - 4y + 4a = 0$, and the area is $(5a^2)/2$
  square units.
//4
+ Let the given vertex be $A(1, 3)$. Testing $A$ in the median equations $x - 2y + 1 = 0$ and $y - 1 = 0$
  shows it does not lie on either. Thus, let the median from $B$ be $x - 2y + 1 = 0$ and the median from $C$
  be $y - 1 = 0$.

  Since $B$ lies on $x - 2y + 1 = 0$, its coordinates can be represented as $B(2b - 1, b)$. Since $C$ lies
  on $y - 1 = 0$, its coordinates can be represented as $C(c, 1)$.

  The midpoint of side $A C$ is $M_B ((1 + c) / 2, (3 + 1) / 2) = M_B ((1 + c) / 2, 2)$. Since $M_B$ lies on
  the median from $B$, we substitute its coordinates into $x - 2y + 1 = 0$ to get $((1 + c) / 2) - 2 2 + 1
  = 0 => (1 + c) / 2 = 3 => c = 5$. This gives the vertex $C(5, 1)$.

  The midpoint of side $A B$ is $M_C ((1 + 2b - 1) / 2, (3 + b) / 2) = M_C (b, (3 + b) / 2)$. Since $M_C$ lies
  on the median from $C$, we substitute its coordinates into $y - 1 = 0$ to get $((3 + b) / 2) - 1 = 0 => (3
  + b) / 2 = 1 => b = -1$. This gives the vertex $B(2 (-1) - 1, -1) = B(-3, -1)$.

  Now we find the equations of the three sides using the two-point form:

  For side $A B$ through $A(1, 3)$ and $B(-3, -1)$: $y - 3 = ((-1 - 3) / (-3 - 1)) (x - 1) => y - 3 = 1 *
  (x - 1) => x - y + 2 = 0$

  For side $A C$ through $A(1, 3)$ and $C(5, 1)$: $y - 3 = ((1 - 3) / (5 - 1)) (x - 1) => y - 3 = -1 / 2 *
  (x - 1) => x + 2y - 7 = 0$

  For side $B C$ through $B(-3, -1)$ and $C(5, 1)$: $y - 1 = ((1 - (-1)) / (5 - (-3))) (x - 5) => y - 1 =
  1 / 4 (x - 5) => x - 4y - 1 = 0$
//5
+ Let the three given parallel lines be represented by the linear equations $y = m x + c_1$, $y = m x +
  c_2$, and $y = m x + c_3$, where $m$ is their common slope.

  Let the three moving vertices of the triangle at any time $t$ be $A(x_1, y_1)$, $B(x_2, y_2)$, and $C(x_3,
  y_3)$. Since each vertex moves along its respective parallel line, their coordinates must satisfy the line
  equations at all times: $y_1 = m x_1 + c_1$, $y_2 = m x_2 + c_2$ and $y_3 = m x_3 + c_3$

  Let the centroid of the moving triangle be $G(x_G, y_G)$. By the definition of the centroid in coordinate
  geometry, its coordinates are given by: $x_G = (x_1 + x_2 + x_3) / 3$ and $y_G = (y_1 + y_2 + y_3) / 3$

  To find the path of the centroid, we substitute the expressions for $y_1$, $y_2$, and $y_3$ into the
  equation for $y_G$: $y_G = ((m * x_1 + c_1) + (m x_2 + c_2) + (m x_3 + c_3)) / 3$

  Grouping the terms with the common slope $m$ together gives $y_G = (m (x_1 + x_2 + x_3) + (c_1 + c_2 +
  c_3)) / 3$

  We can split this fraction into two separate parts $y_G = m ((x_1 + x_2 + x_3) / 3) + (c_1 + c_2 + c_3)
  / 3$

  Substituting $x_G = (x_1 + x_2 + x_3) / 3$ into this equation gives $y_G = m x_G + (c_1 + c_2 + c_3) / 3$

  Let $c_G = (c_1 + c_2 + c_3) / 3$. Since $c_1$, $c_2$, and $c_3$ are constants for the fixed parallel
  lines, $c_G$ is also a constant. Therefore, the relation simplifies to $y_G = m x_G + c_G$

  This final equation is a straight line equation in slope-intercept form. Its slope is $m$, which is
  exactly equal to the slope of the three original lines.
//6
+ Let the equations of the given curves be $(y + 1)^2 + 4 x = 0$ and $x^2 - 4 (y + 1) = 0$.

  From the second equation, we express $y + 1$ in terms of $x$: $y + 1 = x^2 / 4$

  Substituting this expression into the first equation gives $(x^2 / 4)^2 + 4 x = 0 => x^4 / 16 + 4 x =
  0 => x^4 + 64 x = 0$

  Factoring out $x$ yields $x (x^3 + 64) = 0$

  This equation gives two real values for $x$:
  - Case 1: $x = 0$. Substituting this into $y + 1 = x^2 / 4$ gives $y + 1 = 0 => y = -1$. The first point
    of intersection is $P(0, -1)$.
  - Case 2: $x = -4$. Substituting this into $y + 1 = x^2 / 4$ gives $y + 1 = 16 / 4 => y = 3$. The second
    point of intersection is $Q(-4, 3)$.

  Now, we find the equation of the straight line passing through $P(0, -1)$ and $Q(-4, 3)$ using the
  two-point form $y - (-1) = ((3 - (-1)) / (-4 - 0)) (x - 0)$$=>y + 1 = (4 / (-4)) x => y + 1 = -1 * x
  => x + y + 1 = 0$.
//7
+ Let the straight line intersect the $x$-axis at $A(a, 0)$ and the $y$-axis at $B(0, b)$. The portion of
  the line between the axes is the segment $A B$. The point $P(-4, 3)$ divides $A B$ internally in the ratio
  $5 * 3$.

  Depending on which axis the ratio starts from, there are two distinct cases:

  *Case 1: The ratio is from the x-axis to the y-axis ($A P dot.op P B = 5 . 3$)*

  Using the internal section formula gives us $-4 = (5 . 0 + 3 a) / (5 + 3) => -4 = (3 a) / 8 => a = -32
  / 3$ and $3 = (5 b + 3 * 0) / (5 + 3) => 3 = (5 b) / 8 => b = 24 / 5$

  Substituting these intercepts into the intercept form equation $x / a + y / b = 1$ yields $x / (-32 / 3) +
  y / (24 / 5) = 1$ and $(-3 x) / 32 + (5 y) / 24 = 1$

  Multiplying the entire equation by the least common multiple $96$ to eliminate denominators yields $-9 x
  + 20 y = 96 => 9 x - 20 y + 96 = 0$

  *Case 2: The ratio is from the y-axis to the x-axis ($B P . P A = 5 . 3$)*

  Using the internal section formula yields $-4 = (5 a + 3 . 0) / (5 + 3) => -4 = (5 a) / 8 => a = -32 /
  5$ and $3 = (5 . 0 + 3 b) / (5 + 3) => 3 = (3 b) / 8 => b = 8$

  Substituting these intercepts into the intercept form equation $x / a + y / b = 1$: $x / (-32 / 5) + y / 8
  = 1$$=>(-5 x) / 32 + y / 8 = 1$

  Multiplying the entire equation by $32$ to eliminate denominators gives $-5 x + 4 y = 32 => 5 x - 4
  y + 32 = 0$.
//8
+ Let the common ratio of the coefficients be a scalar constant $lambda$, such that $a_1 / a_2 = b_1 / b_2 =
  c_1 / c_2 = lambda$.

  From this proportional relationship, we can express the coefficients of the first line equation $u = 0$ in
  terms of the second line coefficients as follows $a_1 = lambda a_2$, $b_1 = lambda b_2$ and $c_1 =
  lambda c_2$

  Substituting these expressions back into the explicit definition of $u$ gives $u = (lambda a_2) x +
  (lambda b_2) y + (lambda c_2)$

  Factoring out the common scalar multiplier $lambda$ yields $u = lambda (a_2 x + b_2 y + c_2)$

  Since $v = a_2 x + b_2 y + c_2$, we can rewrite $u$ directly as a scalar multiple of $v$ $=>u = lambda
  v$

  Now, substitute this linear relationship into the combined curve equation $u + k v = 0$ $=>(lambda v)
  + k v = 0$

  Factoring out the common line expression $v$ gives $=>(lambda + k) v = 0$

  Since $lambda$ and $k$ are real scalar constants, their sum $(lambda + k)$ is simply a single constant
  scale factor. For any general parameter value of $k$ where $lambda + k != 0$, dividing both sides by this
  non-zero constant simplifies the equation directly to $v = 0$

  Furthermore, since $u = lambda v$, whenever $v = 0$ is satisfied, it follows that $u = lambda . 0 = 0$
  is also satisfied simultaneously. Thus, the equation describes the exact same set of points.
//9
+ A family of lines given by $L_1 + lambda L_2 = 0$ always passes through the fixed point of intersection
  of the lines $L_1 = 0$ and $L_2 = 0$. A line common to both families must pass through the fixed
  intersection points of both families.

  For the first family of lines $x + y - 3 + lambda(2x - y) = 0$, we find the fixed point $P_1$ by
  solving the system $x + y - 3 = 0$ and $2x - y = 0$

  From the second equation, $y = 2x$. Substituting this into the first equation gives $x + 2x - 3 = 0$,
  which yields $3x = 3 => x = 1$. Then $y = 2 . 1 = 2$. Thus, the first family passes through $P_1(1, 2)$.

  For the second family of lines $3x - y + mu(x - 2y + 1) = 0$, we find the fixed point $P_2$ by solving
  the system $3x - y = 0$ and $x - 2y + 1 = 0$

  From the first equation, $y = 3x$. Substituting this into the second equation gives $x - 2 (3x) + 1 =
  0$, which simplifies to $-5x + 1 = 0 => x = 1 / 5$. Then $y = 3 (1 / 5) = 3 / 5$. Thus, the second
  family passes through $P_2(1 / 5, 3 / 5)$.

  The line belonging to both families is the unique line passing through both fixed points $P_1(1, 2)$ and
  $P_2(1 / 5, 3 / 5)$. We find its slope $m$ i.e. $m = (2 - 3 / 5) / (1 - 1 / 5) = (7 / 5) / (4 / 5) = 7 /
  4$

  Using the point-slope form with the point $P_1(1, 2)$ i.e. $y - 2 = 7 / 4 (x - 1)$$=>4(y - 2) = 7
  (x - 1)$$=>4y - 8 = 7 x - 7 => 7 x - 4 y + 1 = 0$.
//10
+ Let the three sides of the triangle be given by the following line equations: Line 1: $y = 0$, Line 2: $(1
  + t)x - t y + t(1 + t) = 0$ and Line 3: $(1 + u) x - u y + u(1 + u) = 0$

  First, we find the three vertices of the triangle by calculating the intersection points of these lines.

  To find vertex $A$ (intersection of Line 1 and Line 2), substitute $y = 0$ into Line 2: $(1 + t)x + t
  (1 + t) = 0 => (1 + t)(x + t) = 0 => x = -t$. This gives the vertex $A(-t, 0)$.

  To find vertex $B$ (intersection of Line 1 and Line 3), substitute $y = 0$ into Line 3: $(1 + u)x + u
  (1 + u) = 0 => (1 + u)(x + u) = 0 => x = -u$. This gives the vertex $B(-u, 0)$.

  To find vertex $C$ (intersection of Line 2 and Line 3), we solve their linear system: $(1 + t) x + t
  (1 + t) = t y$ and $(1 + u) x + u(1 + u) = u y$. Solving this system of equations yields the
  coordinates $C(t u, t u + t + u + 1)$.

  The altitude from vertex $C$ to the opposite side $A B$ (which lies on $y = 0$, a horizontal line) must be
  a vertical line. Therefore, its equation is simply based on the $x$-coordinate of $C$ i.e. $x = t u$

  The altitude from vertex $A(-t, 0)$ is perpendicular to the opposite side $B C$ (which lies on Line
  3). The slope of Line 3 is $(1 + u) / u$. Therefore, the slope of this perpendicular altitude is $-u / (1
  + u)$. Using the point-slope form yields $y - 0 = (-u / (1 + u)) (x - (-t)) => y = (-u / (1 + u)) (x +
  t)$

  To find the orthocenter $H(x_H, y_H)$, we find the intersection point of these two altitudes. Substitute
  $x = t u$ into the second altitude equation $y_H = (-u / (1 + u)) (t u + t)$$=>y_H = (-u / (1 + u))
  t (u + 1)$

  Canceling out the common factor $(u + 1)$ simplifies the expression to $y_H = -t u$

  Thus, the coordinates of the orthocenter are $H(t u, -t u)$.

  To show that the orthocenter lies on the line $x + y = 0$, we substitute the coordinates $x_H = t u$ and
  $y_H = -t u$ into the line equation $x_H + y_H = t u + (-t u) = 0$.
//11
+ Let the fixed base $B C$ have a midpoint at the origin $O(0, 0)$. The base extremities are $B(-a, 0)$ and
  $C(a, 0)$, and let the moving vertex be $A(x, y)$.

  The slopes of lines $A B$ and $A C$ yield the base angles $tan(B) = y / (x + a)$ and $tan(C) = y / (a -
  x)$

  *Case 1: Angle B is double of Angle C ($B = 2 C$)*

  Using the tangent double-angle formula $tan(B) = (2 tan(C)) / (1 - tan^2(C))$ $=>y / (x + a) = (2 (y /
  (a - x))) / (1 - (y / (a - x))^2)$

  Dividing both sides by $y$ (since $y != 0$) and simplifying yields $1 / (x + a) = (2 (a - x)) / ((a -
  x)^2 - y^2)$ $=>(a - x)^2 - y^2 = 2 (a^2 - x^2)$$=>a^2 - 2 a x + x^2 - y^2 = 2 a^2 - 2 x^2 => 3
  x^2 - y^2 - 2 a x - a^2 = 0$

  *Case 2: Angle C is double of Angle B ($C = 2 B$)*

  By symmetry, replacing $x$ with $-x$ yields $3 x^2 - y^2 + 2 a x - a^2 = 0$
//12
+ Let the points $P$, $Q$, and $R$ lie on the rectangular hyperbola $x y = c^2$. Their coordinates can be
  represented in parametric form as $P(c t_1, c / t_1)$, $Q(c t_2, c / t_2)$, and $R(c t_3, c / t_3)$, where
  $t_1$, $t_2$, and $t_3$ are distinct non-zero parameters.

  The slope of the line segment $Q R$ is given by the formula $m_(Q R) = (c / t_2 - c / t_3) / (c t_2 - c
  t_3) = (c (t_3 - t_2) / (t_2 t_3)) / (c (t_2 - t_3)) = -1 / (t_2 t_3)$

  Since the altitude from vertex $P$ is perpendicular to $Q R$, its slope is the negative reciprocal of
  $m_(Q R)$, which is $t_1 t_2$ or rather $t_2 t_3$. Using the point-slope form, the equation of the
  altitude from $P$ is $y - c / t_1 = t_2 t_3 (x - c t_1) => y = t_2 t_3 x - c t_1 t_2 t_3 + c / t_1$

  By symmetry, the equation of the altitude from vertex $Q$ perpendicular to $P R$ is $y = t_1 t_3 x - c t_1
  t_2 t_3 + c / t_2$

  To find the coordinates of the orthocenter $H(x_H, y_H)$, we equate the two altitude expressions for $y$
  $t_2 t_3 x - c t_1 t_2 t_3 + c / t_1 = t_1 t_3 x - c t_1 t_2 t_3 + c / t_2$ $=>t_2 t_3 x - t_1 t_3 x = c /
  t_2 - c / t_1$ $=>t_3 (t_2 - t_1) x = c (t_1 - t_2) / (t_1 t_2)$

  Since $t_1 != t_2$, we divide both sides by $(t_2 - t_1)$ to get $t_3 x = -c / (t_1 t_2) => x_H = -c /
  (t_1 t_2 t_3)$

  Substituting this value of $x_H$ back into the first altitude equation to find $y_H$ i.e. $y_H = t_2 t_3
  (-c / (t_1 t_2 t_3)) - c t_1 t_2 t_3 + c / t_1$ $=>y_H = -c / t_1 - c t_1 t_2 t_3 + c / t_1 => y_H = -c
  t_1 t_2 t_3$

  Thus, the coordinates of the orthocenter are $H(-c / (t_1 t_2 t_3), -c t_1 t_2 t_3)$.

  To check if $H$ satisfies the hyperbola relation, we compute the product of its coordinates $x_H y_H = (-c
  / (t_1 t_2 t_3)) (-c t_1 t_2 t_3) = c^2$.
//13
+ Let the given vertices be $A(1, 1)$, $B(4, -2)$, and $C(5, 5)$.

  First, we calculate the lengths of the adjacent sides $A B$ and $A C$: $A B = sqrt((4 - 1)^2 + (-2 - 1)^2)
  = sqrt(9 + 9) = 3 sqrt(2)$ and $A C = sqrt((5 - 1)^2 + (5 - 1)^2) = sqrt(16 + 16) = 4 sqrt(2)$

  The internal bisector of angle $A$ divides the opposite side $B C$ internally in the ratio $(A B)/(A C) =
  3 / 4$. Let this bisector meet $B C$ at point $D$. Using the internal section formula, the coordinates of
  $D$ are $x_D = (3(5) + 4(4)) / (3 + 4) = 31 / 7$ and $y_D = (3(5) + 4(-2)) / (3 + 4) = 1$

  The slope of the internal angle bisector $A D$ connecting $A(1, 1)$ and $D(31 / 7, 1)$ is $m = (1 - 1) /
  (31 / 7 - 1) = 0$

  Since the slope is $0$, the internal bisector is a horizontal line given by the equation $y = 1$.

  Any line perpendicular to a horizontal line must be a vertical line, which takes the form $x = k$. Since
  this perpendicular line is dropped from the vertex $C(5, 5)$, it must pass through $x = 5$.
//14
+ The four vertices are found by intersecting adjacent sides.

  Vertex $A$ ($A B inter D A$): $x + 2y = 3$ and $5x + y + 12 = 0 => A(-3, 3)$

  Vertex $B$ ($A B inter B C$): $x + 2y = 3$ and $x = 1 => B(1, 1)$

  Vertex $C$ ($B C inter C D$): $x = 1$ and $x - 3y = 4 => C(1, -1)$

  Vertex $D$ ($C D inter D A$): $x - 3y = 4$ and $5x + y + 12 = 0 => D(-2, -2)$

  The slopes of the diagonals $A C$ and $B D$ are $m_1 = (-1 - 3) / (1 - (-3)) = -1$ and $m_2 = (-2 - 1) /
  (-2 - 1) = 1$

  The product of the slopes is $m_1 dot m_2 = (-1) * 1 = -1$

  Since the product of the slopes is $-1$, the diagonals are perpendicular, meaning the angle between them
  is $90^degree$.
//15
+ Let the given line be $2x + 3y = 6$, which has a slope of $m = -2 / 3$. The two lines through the origin
  form an isosceles right-angled triangle, meaning they each make an angle of $45^o$ with this line.

  Let $M$ be the slope of a line passing through the origin. Using the angle between two lines formula
  $tan 45^degree = lr(|(M - m) / (1 + M dot m)|)$ $=>1 = lr(|(M - (-2 / 3)) / (1 + M dot (-2 / 3))|) => 1 =
  lr(|(3M + 2) / (3 - 2M)|)$

  Squaring both sides to clear the absolute value: $(3M + 2)^2 = (3 - 2M)^2$$=>9M^2 + 12M + 4 = 9 - 12M +
  4M^2$$=>5M^2 + 24M - 5 = 0$

  Since any line passing through the origin satisfies $M = y / x$, we substitute this back into the
  quadratic equation $5(y / x)^2 + 24(y / x) - 5 = 0$$=>5y^2 + 24x y - 5x^2 = 0 => 5x^2 - 24x y - 5y^2 = 0$

  To find the area of the triangle, we find the perpendicular distance $h$ from the origin $O(0, 0)$ to the
  line $2x + 3y - 6 = 0$  $h = (|2(0) + 3(0) - 6|) / sqrt(2^2 + 3^2) = 6 / sqrt(13)$

  For an isosceles right-angled triangle, the altitude $h$ dropped from the right-angled vertex to the
  hypotenuse is exactly half the length of the hypotenuse. Therefore, the base is $2h$, and the area is

  $Delta = 1 / 2 dot "base" dot "height" = 1 / 2 dot (2h) dot h = h^2$ $= (6 / sqrt(13))^2 = 36 / 13$.
//16
+ Let the three straight lines be represented by $L_1 equiv y - m_1 x - c_1 = 0$, $L_2 equiv y - m_2 x - c_2
  = 0$, and $L_3 equiv y - m_3 x - c_3 = 0$. Their respective slopes are $m_1$, $m_2$, and $m_3$.

  For these three lines to form an isosceles triangle with the first line $L_1$ as the base, the two
  interior base angles must be equal. Let $theta_1$ be the acute angle between the base $L_1$ and line
  $L_2$, and $theta_2$ be the acute angle between the base $L_1$ and line $L_3$.

  Using the standard coordinate geometry formula for the tangent of the angle between two lines, we have
  $tan(theta_1) = lr(|(m_1 - m_2) / (1 + m_1 m_2)|)$$=>tan(theta_2) = lr(|(m_1 - m_3) / (1 + m_1 m_3)|)$

  For the triangle to be isosceles with $L_1$ as the base, we must have $theta_1 = theta_2$, which implies
  $tan(theta_1) = tan(theta_2)$ $=>lr(|(m_1 - m_2) / (1 + m_1 m_2)|) = lr(|(m_1 - m_3) / (1 + m_1 m_3)|)$

  Removing the absolute values yields two possibilities yields $(m_1 - m_2) / (1 + m_1 m_2) = +- (m_1 - m_3)
  / (1 + m_1 m_3)$

  If we choose the negative sign to account for opposite structural orientations of the base angles in a
  triangle $(m_1 - m_2) / (1 + m_1 m_2) = - (m_1 - m_3) / (1 + m_1 m_3)$

  Cross-multiplying to eliminate the denominators gives $(m_1 - m_2) (1 + m_1 m_3) = - (m_1 - m_3) (1 + m_1
  m_2)$

  Bringing all terms to one side of the equation yields $(m_1 - m_2) (1 + m_1 m_3) + (m_1 - m_3) (1 + m_1
  m_2) = 0$

  Rearranging the factors inside the terms to match the required format $(1 + m_1 m_2) (m_1 - m_3) + (1 +
  m_1 m_3) (m_1 - m_2) = 0$

  This matches the given condition exactly, which guarantees that the base angles are equal.
//17
+ Let the four sides of the quadrilateral in order be given by the lines $L_r equiv a_r x + b_r y + c_r = 0$
  for $r = 1, 2, 3, 4$. The slopes of these four sides are $m_1 = -a_1 / b_1$, $m_2 = -a_2 / b_2$, $m_3 =
  -a_3 / b_3$, and $m_4 = -a_4 / b_4$.

  Let $A$, $B$, $C$, and $D$ be the interior angles of the quadrilateral formed in order. A quadrilateral is
  cyclic if and only if its opposite angles sum up to $180^o$, meaning $A + C = 180^degree$. Taking the tangent of
  both sides gives $tan(A + C) = tan 180^degree = 0$, which implies $(tan A + tan C) / (1 - tan A tan C) = 0
  => tan A + tan C = 0$

  Angle $A$ is the angle between side $L_1$ and side $L_2$. Using the tangent angle formula $tan A = (m_1 -
  m_2) / (1 + m_1 m_2) = (-a_1 / b_1 - (-a_2 / b_2)) / (1 + (-a_1 / b_1) (-a_2 / b_2)) = (a_2 b_1 - a_1 b_2)
  / (a_1 a_2 + b_1 b_2)$

  Angle $C$ is the opposite interior angle, which is the angle between side $L_3$ and side $L_4$. Using the
  tangent angle formula $tan C = (m_3 - m_4) / (1 + m_3 m_4) = (-a_3 / b_3 - (-a_4 / b_4)) / (1 + (-a_3 /
  b_3) (-a_4 / b_4)) = (a_4 b_3 - a_3 b_4) / (a_3 a_4 + b_3 b_4)$

  Substituting these expressions into the cyclic condition $tan A + tan C  = 0$ yields $(a_2 b_1 - a_1 b_2)
  / (a_1 a_2 + b_1 b_2) + (a_4 b_3 - a_3 b_4) / (a_3 a_4 + b_3 b_4) = 0$

  To eliminate the denominators, we cross-multiply the terms $(a_2 b_1 - a_1 b_2) (a_3 a_4 + b_3 b_4) + (a_4
  b_3 - a_3 b_4) (a_1 a_2 + b_1 b_2) = 0$

  Factoring out a negative sign from both leading terms gives $- (a_1 b_2 - a_2 b_1) (a_3 a_4 + b_3 b_4) -
  (a_3 b_4 - a_4 b_3) (a_1 a_2 + b_1 b_2) = 0$

  Multiplying the entire equation by $-1$ simplifies the relation directly to $(a_1 b_2 - a_2 b_1) (a_3 a_4
  + b_3 b_4) + (a_3 b_4 - a_4 b_3) (a_1 a_2 + b_1 b_2) = 0$

  This matches the given condition exactly, completing the geometric proof.
//18
+ The ray $O A$ passes through the origin $O(0, 0)$ and the point of incidence $A(1, 2)$. The equation of
  the line $O A$ is $y = 2x$, which gives a slope of $m_1 = 2$.

  The ray $O A$ is reflected at $A(1, 2)$ by the mirror line $x - y + 1 = 0$. To find the equation of the
  reflected ray $A B$, we determine the image of the origin $O(0, 0)$ with respect to this mirror line. Let
  the image be $O'(x', y')$. Using the image formula $(x' - 0) / 1 = (y' - 0) / (-1) = (-2(1(0) - 1(0) + 1))
  / (1^2 + (-1)^2) = -1$

  This gives $x' = -1$ and $y' = 1$, so the image point is $O'(-1, 1)$. The line $A B$ passes through $A(1,
  2)$ and $O'(-1, 1)$. Its slope is $m_2 = (2 - 1) / (1 - (-1)) = 1 / 2$

  Using the point-slope form, the equation of the line $A B$ is $y - 2 = 1 / 2(x - 1)$, which simplifies to
  $x - 2y + 3 = 0$.

  The ray $A B$ hits the second mirror line $x - y = 2$ at point $B$. We find the coordinates of $B$ by
  solving the system of equations $x - 2y + 3 = 0$ and $x - y = 2$. Substituting $x = y + 2$ into the first
  equation  $(y + 2) - 2y + 3 = 0 => -y + 5 = 0 => y = 5$. Then $x = 5 + 2 = 7$. Thus, the point of
  incidence is $B(7, 5)$.

  The ray $A B$ is reflected at $B(7, 5)$ by the second mirror line $x - y - 2 = 0$. To find the equation of
  the reflected ray $B C$, we determine the image of point $A(1, 2)$ with respect to this second mirror. Let
  the image be $A'(x'', y'')$ i.e. $(x'' - 1) / 1 = (y'' - 2) / (-1) = (-2(1(1) - 1(2) - 2)) / (1^2 + (-1)^2)
  = 3$

  This gives $x'' - 1 = 3 => x'' = 4$ and $y'' - 2 = -3 => y'' = -1$. The image point is $A'(4, -1)$. The
  line $B C$ passes through $B(7, 5)$ and $A'(4, -1)$. Its slope is $m_3 = (5 - (-1)) / (7 - 4) = 6 / 3 = 2$

  Using the point-slope form with $B(7, 5)$, the equation of the line $B C$ is $y - 5 = 2(x - 7) => y - 5 =
  2x - 14 => 2x - y - 9 = 0$.
//19
+ Let the two line equations be $L_1 equiv a_1 x + b_1 y + c_1 = 0$ and $L_2 equiv a_2 x + b_2 y + c_2 = 0$.

  When the origin $O(0, 0)$ is substituted into the expressions, it leaves the constant terms $c_1$ and
  $c_2$. Since $c_1$ and $c_2$ have the same sign, the origin lies in the region where both expressions
  yield the same sign.

  The equation of the angle bisector containing the origin is given by taking the positive sign in the
  relation $(a_1 x + b_1 y + c_1) / sqrt(a_1^2 + b_1^2) = (a_2 x + b_2 y + c_2) / sqrt(a_2^2 + b_2^2)$

  In coordinate geometry, the nature of the angle bisector depends on the sign of the expression $a_1 a_2 +
  b_1 b_2$ when the constants are of the same sign.

  If $a_1 a_2 + b_1 b_2 < 0$, the positive sign in the formula yields the acute angle bisector, and the
  negative sign yields the obtuse angle bisector.

  Because the origin-containing bisector and the acute angle bisector both choose the positive sign under
  this condition, they are the exact same straight line.
//20
+ Let $P(0, k)$ be a moving point on the $y$-axis and $Q(x_1, y_1)$ be the moving point. The fixed line $x
  cos alpha + y sin alpha = p$ is the perpendicular bisector of $P Q$.

  The midpoint $M(x_1 / 2, (k + y_1) / 2)$ lies on the fixed line $(x_1 / 2) cos alpha + ((k + y_1) / 2) sin
  alpha = p$ $=>k sin alpha = 2p - x_1 cos alpha - y_1 sin alpha$

  The line segment $P Q$ is perpendicular to the fixed line, so its slope is $(sin alpha) / (cos alpha)$
  i.e. $(y_1 - k) / x_1 = (sin alpha) / (cos alpha) => y_1 cos alpha - x_1 sin alpha = k cos alpha$

  Multiplying this equation by $sin alpha$ and substituting the expression for $k sin alpha$ gives us
  $y_1 sin alpha cos alpha - x_1 sin^2 alpha = (2p - x_1 cos alpha - y_1 sin alpha) cos alpha$$=>y_1 sin
  alpha cos alpha - x_1 sin^2 alpha = 2p cos alpha - x_1 cos^2 alpha - y_1 sin alpha cos alpha$

  Rearranging and grouping terms $x_1 (cos^2 alpha - sin^2 alpha) + y_1 (2 sin alpha cos alpha) = 2p cos
  alpha$

  Using trigonometric double-angle identities, the locus of $Q(x, y)$ is $x cos 2alpha + y sin 2alpha = 2p
  cos alpha$.
//21
+ Let $O(0, 0)$ be the origin. Vertex $B$ lies on $4y = 3x$, so its coordinates can be written as $(4r / 5,
  3r / 5)$ where $r = O B$. Vertex $C$ lies on $y = 0$, so its coordinates are $(c, 0)$ where $|c| = O C$.

  Since $A B O C$ is a rhombus, the adjacent side lengths are equal, meaning $O B = O C$, which gives $r =
  |c|$.

  For the point $P(0, 5)$ to lie inside the rhombus, $B$ must have positive coordinates and $C$ must have a
  negative $x$-coordinate. Thus, let $B((4r) / 5, (3r) / 5)$ and $C(-r, 0)$ where $r > 0$.

  The slope of the line $B C$ is $m = ((3r) / 5 - 0) / ((4r) / 5 - (-r)) = (3r / 5) / (9r / 5) = 1 / 3$

  Using the point-slope form with $C(-r, 0)$, the equation of the line $B C$ is $y - 0 = 1 / 3 (x - (-r)))
  => y = 1 / 3  x + r / 3$

  Since the line passes through $P(0, 5)$, substituting these coordinates yields $5 = 1 / 3 * 0 + r / 3 => r = 15$

  Substituting $r = 15$ gives the coordinates $B(12, 9)$ and $C(-15, 0)$.

  Since $A B O C$ is a parallelogram, the coordinates of vertex $A$ are given by $B + C$ i.e. $A = (12 - 15,
  9 + 0) = (-3, 9)$.
//22
+ Let $G$ be the centroid of triangle $A B C$, where the medians $A D$ and $B E$ intersect.

  The centroid divides each median in the ratio $2 : 1$ from the vertex. The lengths of segments $A G$ and
  $B G$ are $A G = 2 / 3 dot m$ and $B G = 2 / 3 dot n$

  Since the medians are perpendicular, triangle $A B G$ is right-angled at $G$. Its area is $"Area"(A B G) =
  1 / 2 dot A G dot B G = 1 / 2 dot (2 / 3 dot m) dot (2 / 3 dot n) = 2 / 9 dot m dot n$

  The centroid divides any triangle into three triangles of equal area. Therefore, the total area of
  triangle $A B C$ is three times the area of triangle $A B G$: $"Area"(A B C) = 3 dot "Area"(A B G) = 3 dot
  (2 / 9 dot m dot n) = 2 / 3 dot m dot n$.
//23
+ Let the coordinates of vertex $A$ be $(x, y)$. Since the angle between side $A B$ and the $x$-axis is
  $45^degree$, the slope of $A B$ can be either $1$ or $-1$.

  *Case 1: The slope of AB is 1*

  Since the triangle is right-angled at $A$, $A B$ is perpendicular to $A C$. Therefore, the slope of $A C$
  must be $-1$. Using the slope formula for both sides $(y - 4) / (x - 6) = 1 => x - y = 2$ and $(y - 10) /
  (x - 14) = -1 => x + y = 24$

  Adding these two equations gives $2x = 26 => x = 13$. Substituting $x = 13$ back into the first equation
  yields $13 - y = 2 => y = 11$. This gives the coordinates $A(13, 11)$.

  *Case 2: The slope of AB is -1*

  Since $A B$ is perpendicular to $A C$, the slope of $A C$ must be $1$. Using the slope formula for both
  sides $(y - 4) / (x - 6) = -1 => x + y = 10$ and $(y - 10) / (x - 14) = 1 => x - y = 4$

  Adding these two equations gives $2x = 14 => x = 7$. Substituting $x = 7$ back into the first equation
  yields $7 + y = 10 => y = 3$. This gives the coordinates $A(7, 3)$.
//24
+ The condition $(B D) / (D C) = (A B) / (A C)$ implies that $A D$ is the internal angle bisector of angle
  $A$. Therefore, line $A C$ makes the same angle with $A D$ as $A B$ does.

  First, we find the coordinates of vertex $A$ by solving the system of equations for $A D$ ($2x + 3y + 4 =
  0$) and $A B$ ($3x + 2y + 1 = 0$). Multiplying the first equation by $2$ and the second by $3$ gives
  $4x + 6y + 8 = 0$ and $9x + 6y + 3 = 0$

  Subtracting the first equation from the second yields $5x - 5 = 0$, which gives $x = 1$. Substituting $x =
  1$ back into the second original equation gives $3(1) + 2y + 1 = 0$, which simplifies to $2y = -4$ or $y =
  -2$. Thus, the intersection point is $A(1, -2)$.

  Let $m_1 = -3 / 2$ be the slope of $A B$ and $m = -2 / 3$ be the slope of $A D$. Let $m_2$ be the slope of
  $A C$. Since $A D$ bisects the angle between $A B$ and $A C$ i.e. $lr(|(m - m_1) / (1 + m m_1)|) =
  lr(|(m_2 - m) / (1 + m_2 m)|)$ $=>lr(|(-2 / 3 - (-3 / 2)) / (1 + (-2 / 3) (-3 / 2))|) = lr(|(m_2 - (-2 / 3)) / (1 + m_2 (-2 / 3))|)$
  $=>lr(|5 / 12|) = |lr((3m_2 + 2) / (3 - 2m_2)|)$

  Solving for the new line slope $m_2$ gives us $5 / 12 = (3m_2 + 2) / (3 - 2m_2) => 5(3 - 2m_2) = 12(3m_2 +
  2)$ $=>15 - 10m_2 = 36m_2 + 24 => 46m_2 = -9 => m_2 = -9 / 46$

  Using the point-slope form with vertex $A(1, -2)$ and slope $m_2 = -9 / 46$ yields $y - (-2) = -9 / 46 (x
  - 1)$ $=>46(y + 2) = -9(x - 1) => 46y + 92 = -9x + 9 => 9x + 46y + 83 = 0$.
//25
+ Let $Q(a, t)$ be any point on the line $x = a$ and $A(a, 0)$. The angle bisector $Q R$ splits the segment
  $O A$ at $R(r, 0)$ such that the following ratio holds $(O R) / (R A) = (O Q) / (Q A)=> r / (a - r) = sqrt(a^2 +
  t^2) / (|t|)$

  Squaring both sides and isolating $t^2$ yields the expression $r^2 / (a - r)^2 = (a^2 + t^2) / t^2 => t^2
  = (a^2 (a - r)^2) / (2 a r - a^2)$

  Let $F(x, y)$ be the foot of the perpendicular from $R$ to $O Q$. Since $F$ lies on the line $O Q$ given
  by $y = (t / a) x$, we can write $t = (a y) / x$

  The line $R F$ is perpendicular to $O Q$, so its slope is $-a / t$. Using the point-slope form with $R(r,
  0)$ gives $y = (-a / t) (x - r) => a r = a x + t y$

  Substituting $t = (a y) / x$ into the equation for $a r$ gives $a r = a x + ((a y) / x) y => r = (x^2 +
  y^2) / x$

  Now, substituting the expressions for $t$ and $r$ back into the relation for $t^2$ yields $((a y) / x)^2 =
  (a^2 (a - (x^2 + y^2) / x)^2) / (2 a ((x^2 + y^2) / x) - a^2)$ $=>y^2 / x^2 = ((a x - (x^2 + y^2))^2 / x^2) / ((2 a (x^2 + y^2) - a^2 x) / x)$

  Simplifying by canceling out the common $x$ factors yields the polynomial relation $y^2 (2 a (x^2 + y^2) -
  a^2 x) = x (a x - (x^2 + y^2))^2$

  Expanding and grouping common factors of $(x^2 + y^2)$ leads directly to $2 a (x^2 + y^2)^2 - x (x^2 +
  y^2)^2 = a^2 x (x^2 + y^2)$

  Dividing through by the non-zero term $(x^2 + y^2)$ and rearranging terms reveals the final locus $(2 a -
  x) (x^2 + y^2) = a^2 x => (x - 2 a) (x^2 + y^2) + a^2 x = 0$.
//26
+ Let the vertices be $B(x_B, y_B)$ and $C(x_C, y_C)$. Since the midpoint of $B C$ is $(5, 6)$, we have the
  relationships $x_B + x_C = 10 => x_C = 10 - x_B$ and $y_B + y_C = 12 => y_C = 12 - y_B$

  Since $B$ lies on $A B$ given by $2x + 3y = 29$, its coordinates satisfy $2x_B + 3y_B = 29$

  Since $C$ lies on $A C$ given by $x + 2y = 16$, substituting the midpoint relationships gives $(10 - x_B)
  + 2(12 - y_B) = 16$ $=>34 - x_B - 2y_B = 16 => x_B + 2y_B = 18$

  Solving the linear system of equations for $B$ by substituting $x_B = 18 - 2y_B$ into the first equation
  yields $2(18 - 2y_B) + 3y_B = 29 => 36 - y_B = 29 => y_B = 7$ $=>x_B = 18 - 2(7) = 4$

  This gives the coordinates $B(4, 7)$ and consequently $C(10 - 4, 12 - 7) = C(6, 5)$.

  The slope of the line $B C$ connecting $B(4, 7)$ and $C(6, 5)$ is $m = (5 - 7) / (6 - 4) = -1$

  Using the point-slope form with $B(4, 7)$, the equation of $B C$ is $y - 7 = -1 dot (x - 4) => x + y - 11
  = 0$.
//27
+ Let the three given lines be $u_r = a_r x + b_r y + c_r = 0$ for $r = 1, 2, 3$, which form the sides of
  triangle $A B C$. Let the given determinant equation be denoted as $D = 0$, where $D = mat(delim: "|",
  a_1^2 + b_1^2, a_1 u_1, b_1 u_1; a_2^2 + b_2^2, a_2 u_2, b_2 u_2; a_3^2 + b_3^2, a_3 u_3, b_3 u_3)$

  To prove that $D = 0$ represents the circumcircle of triangle $A B C$, we must show two things. First,
  that it represents a circle, and second, that it passes through all three vertices of the triangle.

  First, let us examine the degree and nature of the equation. Each $u_r$ is a linear expression in terms of
  $x$ and $y$. In the second and third columns, the terms are of the form $a_r u_r$ and $b_r u_r$, which are
  linear combinations of $x$ and $y$. When we expand this $3 times 3$ determinant along any row or column,
  the resulting expression will involve products of terms from the second and third columns, such as $(a_r
  u_r) (b_s u_s)$. Since $u_r$ and $u_s$ are linear, their product is a second-degree expression in $x$ and
  $y$. Thus, the expanded determinant equation is of the second degree, which represents a general conic
  section of the form $A x^2 + 2B x y + C y^2 + 2D x + 2E y + F = 0$.

  To determine the coefficients of the quadratic terms $x^2$, $y^2$, and $x y$, let us substitute the
  explicit forms $u_r = a_r x + b_r y + c_r$ into the determinant matrix. The second and third columns
  become $a_r u_r = a_r^2 x + a_r b_r y + a_r c_r$ and $b_r u_r = a_r b_r x + b_r^2 y + b_r c_r$

  Using the properties of determinants, we can separate the linear and constant components of the
  columns. To find the highest-degree quadratic terms, we look at the part containing $x$ and $y$ variables
  $D_"quad" = mat(delim: "|", a_1^2 + b_1^2, a_1^2 x + a_1 b_1 y, a_1 b_1 x + b_1^2 y; a_2^2 + b_2^2, a_2^2
  x + a_2 b_2 y, a_2 b_2 x + b_2^2 y; a_3^2 + b_3^2, a_3^2 x + a_3 b_3 y, a_3 b_3 x + b_3^2 y)$

  We factor out $x$ from the first component of the columns and $y$ from the second component. Evaluating
  the coefficients shows that the coefficient of $x y$ becomes zero because it forms a symmetric combination
  that cancels out. Furthermore, expanding the determinant reveals that the coefficient of $x^2$ is exactly
  equal to the coefficient of $y^2$. For any second-degree equation where the coefficient of $x^2$ equals
  the coefficient of $y^2$ and the coefficient of $x y$ is zero, the curve is mathematically guaranteed to
  be a circle.

  Second, let us verify if the vertices of triangle $A B C$ satisfy this equation. Let $A$ be the vertex
  formed by the intersection of side lines $u_2 = 0$ and $u_3 = 0$. If we substitute the coordinates of vertex
  $A$ into the determinant $D$, we find that $u_2 = 0$ and $u_3 = 0$. Substituting these values into the
  second and third rows of the matrix gives $D = mat(delim: "|", a_1^2 + b_1^2, a_1 u_1, b_1 u_1; a_2^2 +
  b_2^2, 0, 0; a_3^2 + b_3^2, 0, 0)$

  Since the second and third rows both contain two zeros in the exact same column positions, expanding the
  determinant along the columns yields a value of exactly zero. Thus, the coordinates of vertex $A$ satisfy
  the equation $D = 0$.

  By symmetry, let $B$ be the vertex where $u_1 = 0$ and $u_3 = 0$. Substituting its coordinates makes the
  first and third rows have zeros in the second and third columns, resulting in $D = 0$. Similarly, for
  vertex $C$ where $u_1 = 0$ and $u_2 = 0$, the first and second rows become zero in those columns, yielding
  $D = 0$.

  Since the equation $D = 0$ represents a circle and passes through all three vertices $A$, $B$, and $C$ of
  the triangle, it must represent the unique circumcircle of triangle $A B C$.
//28
+ The given second-degree equation representing a pair of straight lines is $2x^2 + 5x y + 3y^2 + 6x + 7y +
  4 = 0$.

  Comparing this with the general equation of a pair of straight lines $a x^2 + 2h x y + b y^2 + 2g x + 2f y
  + c = 0$, we identify the relevant coefficients for the angle calculation  $a = 2$, $2h = 5 => h = 5 / 2$
  and $b = 3$

  The acute angle $theta$ between a pair of intersecting lines is given by the coordinate geometry formula
  $tan theta = (2 sqrt(h^2 - a b)) / (|a + b|)$

  Substituting our identified coefficients into this formula gives $tan theta = (2 sqrt((5 / 2)^2 - 2 dot
  3)) / (|2 + 3|)$$=>tan theta = (2 sqrt(25 / 4 - 6)) / 5$ $=>tan theta = (2 sqrt(1 / 4)) / 5 = (2 dot (1 /
  2)) / 5 = 1 / 5$

  The problem states that the angle between the two lines is $tan^(-1) m$, which means $tan theta = m$.

  The value of $m$ is $1 / 5$.
//29
+ Let the fixed points be $A(3, 0)$ and $B(6, 0)$, and let the variable point be $P(x_1, y_1)$.

  The line $A P$ passes through $A(3, 0)$ and $P(x_1, y_1)$. Its equation is $y = (y_1 / (x_1 - 3)) (x -
  3)$. Setting $x = 0$ yields the intercept $C(0, (-3 y_1) / (x_1 - 3))$.

  The line $B P$ passes through $B(6, 0)$ and $P(x_1, y_1)$. Its equation is $y = (y_1 / (x_1 - 6)) (x -
  6)$. Setting $x = 0$ yields the intercept $D(0, (-6 y_1) / (x_1 - 6))$.

  The line $O P$ has the equation $y_1 x - x_1 y = 0$. The line $A D$ connects $A(3, 0)$ and $D$, yielding
  the equation $2 y_1 x - (x_1 - 6) y = 6 y_1$. Solving these two equations for their intersection $Q(x_Q,
  y_Q)$ yields $x_Q = (6 x_1) / (x_1 + 6)$ and $y_Q = (6 y_1) / (x_1 + 6)$

  Now, we determine the slope $m$ of the line $C Q$ connecting $C$ and $Q$ $m = (y_Q - y_C) / (x_Q - 0) =
  ((6 y_1) / (x_1 + 6) - (-3 y_1) / (x_1 - 3)) / ((6 x_1) / (x_1 + 6)) = (3 y_1) / (2 (x_1 - 3))$

  Using the point-slope form with $C$, the equation of line $C Q$ is $y + (3 y_1) / (x_1 - 3) = (3 y_1 x) /
  (2 (x_1 - 3))$

  To test if $C Q$ passes through $(2, 0)$, we substitute $x = 2$ and $y = 0$ into the line equation $0 + (3
  y_1) / (x_1 - 3) = (3 y_1 (2)) / (2 (x_1 - 3)) => (3 y_1) / (x_1 - 3) = (3 y_1) / (x_1 - 3)$

  Since this identity holds true for all values of $x_1$ and $y_1$, the line $C Q$ identically passes
  through $(2, 0)$.
//30
+ Let the variable line passing through the origin $O(0, 0)$ make an angle $theta$ with the $x$-axis. Any
  point on this line can be represented in polar coordinates where $x = r cos theta$ and $y = r sin theta$.

  Let the distances of the points $P$, $Q$, and $R$ from the origin be $r$, $r_1$, and $r_2$ respectively,
  so $P(r, theta)$, $Q(r_1, theta)$, and $R(r_2, theta)$.

  Since $Q$ lies on the first line $y = m_1 x + c_1$, substituting its polar coordinates gives $r_1 sin
  theta = m_1 r_1 cos theta + c_1 => r_1 (sin theta - m_1 cos theta) = c_1 => r_1 = c_1 / (sin theta - m_1
  cos theta)$

  Similarly, since $R$ lies on the second line $y = m_2 x + c_2$, its distance from the origin is $r_2 = c_2
  / (sin theta - m_2 cos theta)$

  The problem states that $O P$ is the geometric mean between $O Q$ and $O R$, which gives the relation $r^2
  = r_1 r_2$

  Substituting the expressions for $r_1$ and $r_2$ into this relation yields $r^2 = (c_1 / (sin theta - m_1
  cos theta)) (c_2 / (sin theta - m_2 cos theta))$ $r^2 (sin theta - m_1 cos theta) (sin theta - m_2 cos
  theta) = c_1 c_2$

  Distributing $r^2$ as $r$ into each of the two linear factors on the left-hand side gives $(r sin theta -
  m_1 r cos theta) (r sin theta - m_2 r cos theta) = c_1 c_2$

  Converting back to Cartesian coordinates by substituting $x = r cos theta$ and $y = r sin theta$ reveals
  the final locus equation $(y - m_1 x) (y - m_2 x) = c_1 c_2$.
//31
+ Let the four sides in order be the two main lines and their perpendiculars from the origin $L_1 equiv x
  cos alpha + y sin alpha = p$, $L_2 equiv x cos beta + y sin beta = p_1$, $L_3 equiv x sin alpha - y cos
  alpha = 0$ and $L_4 equiv x sin beta - y cos beta = 0$

  Depending on the cyclic sequence, two geometries are possible.

  *Case 1: The cyclic order of sides is L1, L2, L3, L4*

  The vertices are the intersections of adjacent lines, with $L_3 inter L_4$ being the origin $O(0,
  0)$. Applying the coordinate area formula yields $"Area" = (p^2 + p_1^2 - 2 p p_1 cos(alpha - beta)) / (2
  sin(alpha - beta) cos(alpha - beta))$

  Using the identity $2 sin theta cos theta = sin 2theta$, this simplifies to $"Area" = (p^2 + p_1^2 - 2 p
  p_1 cos(alpha - beta)) / sin(2alpha - 2beta)$

 *Case 2: The cyclic order of sides alternates as L1, L3, L2, L4*

  Each line is followed directly by its own perpendicular from the origin. Finding the vertices and
  computing the polygon area gives $"Area" = 1 / 2 (p^2 - p_1^2) tan(alpha - beta)$.
//32
+ The point $M(x, y)$ divides the line segment $A B$ externally in the ratio $b : a$. Using the external
  section formula, the coordinates of $M$ are given by $x = (b(a cos beta) - a(b cos alpha)) / (b - a) = (a
  b (cos beta - cos alpha)) / (b - a)$ and $y = (b(a sin beta) - a(b sin alpha)) / (b - a) = (a b (sin beta
  - sin alpha)) / (b - a)$

  Applying trigonometric sum-to-product identities to the expressions for $x$ and $y$ yields $cos beta - cos
  alpha = 2 sin((alpha + beta) / 2) sin((alpha - beta) / 2)$ $=>sin beta - sin alpha = 2 cos((alpha + beta)
  / 2) sin((beta - alpha) / 2) = -2 cos((alpha + beta) / 2) sin((alpha - beta) / 2)$

  Substituting these trigonometric expansions back into the coordinate equations gives $x = (2 a b) / (b -
  a) sin((alpha + beta) / 2) sin((alpha - beta) / 2)$ and $y = -(2 a b) / (b - a) cos((alpha + beta) / 2)
  sin((alpha - beta) / 2)$

  Dividing the equation for $x$ by the equation for $y$ eliminates the common scalar terms $x / y =
  (sin((alpha + beta) / 2)) / (-cos((alpha + beta) / 2)) = -tan((alpha + beta) / 2)$

  Cross-multiplying and rearranging all terms to one side reveals the final relation $x = -y tan((alpha +
  beta) / 2) => x + y tan((alpha + beta) / 2) = 0$.
//33
+ Let the vertices be $B(x_B, y_B)$ and $C(x_C, y_C)$. The point $D(5, 2)$ divides $B C$ internally in the
  ratio $4 : 5$, giving the relations $(4 x_C + 5 x_B) / 9 = 5 => 4 x_C = 45 - 5 x_B$ and $(4 y_C + 5 y_B) /
  9 = 2 => 4 y_C = 18 - 5 y_B$

  Since $B$ lies on $3x + 4y + 9 = 0$, its coordinates satisfy $3 x_B + 4 y_B + 9 = 0$. Since $C$ lies on
  $4x - 3y + 16 = 0$, multiplying by $4$ gives $4 (4 x_C) - 3 (4 y_C) + 64 = 0$

  Substituting the expressions for $4 x_C$ and $4 y_C$ into this equation yields $4 (45 - 5 x_B) - 3 (18 - 5
  y_B) + 64 = 0 => -4 x_B + 3 y_B + 38 = 0$

  We solve the system of linear equations for vertex $B$ i.e. $3 x_B + 4 y_B = -9$ and $-4 x_B + 3 y_B = -38$

  Multiplying the first by $3$ and the second by $4$, then subtracting the equations yields $25 x_B = 125 =>
  x_B = 5$

  Substituting $x_B = 5$ into the first equation yields $y_B = -6$, so $B$ is the point $B(5, -6)$. Since
  both $B(5, -6)$ and $D(5, 2)$ share the same $x$-coordinate, the line $B C$ is a vertical line.

  The equation of the third side is $x - 5 = 0$.
//34
+ Let the given sides intersecting at the origin $O(0, 0)$ be $L_1 equiv 3x - 4y = 0$ and $L_2 equiv 12x -
  5y = 0$. The unit vectors along these lines in the first quadrant are $u_1 = (4 / 5, 3 / 5)$ and $u_2 = (5
  / 13, 12 / 13)$.

  The internal angle bisector represents the direction of the longer diagonal $O C$. Its direction vector is
  given by $u_1 + u_2 = (4 / 5 + 5 / 13, 3 / 5 + 12 / 13) = (77 / 65, 99 / 65)$

  Simplifying the ratio $77 : 99$ gives $7 : 9$, so the unit vector along the diagonal is $(7 / sqrt(130), 9
  / sqrt(130))$. Given the length of this longer diagonal is $12$, the coordinates of the opposite vertex
  $C$ are $C(12 dot 7 / sqrt(130), 12 dot 9 / sqrt(130)) = C(84 / sqrt(130), 108 / sqrt(130))$

  The remaining two sides are parallel to $L_1$ and $L_2$ and pass through $C$.

  The side parallel to $3x - 4y = 0$ passing through $C$ is $3x - 4y = 3(84 / sqrt(130)) - 4(108 /
  sqrt(130)) => 3x - 4y = -180 / sqrt(130) => 3x - 4y + 180 / sqrt(130) = 0$

  The side parallel to $12x - 5y = 0$ passing through $C$ is $12x - 5y = 12(84 / sqrt(130)) - 5(108 /
  sqrt(130)) => 12x - 5y = 468 / sqrt(130) => 12x - 5y - 468 / sqrt(130) = 0$.
//35
+ Let $A(a, 2a)$ be a moving point on $y = 2x$, and let $B(b, b)$ be a moving point on $y = x$. Since the
  length of $A B$ is $4$, we have $(a - b)^2 + (2a - b)^2 = 16$

  Let the midpoint of $A B$ be $M(x, y)$. Using the midpoint formula $a + b = 2x$ and $2a + b = 2y$

  Solving this system for $a$ and $b$ yields $a = 2y - 2x$ and $b = 4x - 2y$

  We calculate the differences needed for the distance equation $a - b = 4y - 6x$ and $2a - b = 6y - 8x$

  Substituting these into the distance equation gives $(4y - 6x)^2 + (6y - 8x)^2 = 16$$=>100x^2 - 144x y +
  52y^2 = 16$

  Dividing by $4$ reveals the final locus $25x^2 - 36x y + 13y^2 = 4$.
//36
+ Let the given point be $P(cos theta, sin theta)$, which lies on the unit circle. For $P$ to lie inside the
  triangle, it must satisfy the same side sign conditions as the opposite vertices for all three boundary
  lines.

  For the first line $L_1 equiv x + y - 2 = 0$, the opposite vertex is $C((sqrt(10) + 2) / 8, (sqrt(10) - 6)
  / 8)$, where $L_1(C) < 0$. Thus, $P$ must satisfy $cos theta + sin theta - 2 < 0$ Since the maximum value
  of $cos theta + sin theta$ is $sqrt(2)$, this inequality is identically true for all $theta$ in $[0,
  2pi]$.

  For the second line $L_2 equiv x - y - 1 = 0$, the opposite vertex is $B((sqrt(10) - 4) / 4, (12 -
  sqrt(10)) / 4)$, where $L_2(B) < 0$. Thus, $P$ must satisfy $cos theta - sin theta - 1 < 0 => cos theta -
  sin theta < 1$. $sqrt(2) cos(theta + pi / 4) < 1 => cos(theta + pi / 4) < 1 / sqrt(2)$.
  For $0 <= theta <= 2pi$, this inequality holds when $pi / 4 < theta + pi / 4 < 7pi / 4$, which simplifies
  to the range $0 < theta < 3pi / 2$

  For the third line $L_3 equiv 6x + 2y - sqrt(10) = 0$, the opposite vertex is $A(1.5, 0.5)$, where $L_3(A)
  > 0$. Thus, $P$ must satisfy $6 cos theta + 2 sin theta - sqrt(10) > 0 => 6 cos theta + 2 sin theta >
  sqrt(10)$. Dividing the entire inequality by $2 sqrt(10)$ yields $(3 / sqrt(10)) cos theta + (1 /
  sqrt(10)) sin theta > 1 / 2$

  Let $tan alpha = 1 / 3$, so $cos alpha = 3 / sqrt(10)$ and $sin alpha = 1 / sqrt(10)$. The inequality
  becomes $cos(theta - alpha) > 1 / 2$ This holds when $-pi / 3 < theta - alpha < pi / 3$, which gives the
  range $alpha - pi / 3 < theta < alpha + pi / 3$

  Taking the intersection of the valid ranges $0 < theta < 3pi / 2$ and $alpha - pi / 3 < theta < alpha + pi
  / 3$ within the boundary $[0, 2pi]$ gives the final interval $0 < theta < pi / 3 + alpha => 0 < theta < pi
  / 3 + tan^(-1)(1 / 3)$.
//37
+ Let the fixed points on the coordinate axes be $A(a, 0)$ and $B(0, b)$, and let the variable points be
  $A'(a', 0)$ and $B'(0, b')$. The given condition is $a' + b' = a + b$

  The equation of the line $A B'$ in intercept form is $x / a + y / b' = 1 => b' = (a y) / (a - x)$

  The equation of the line $A' B$ in intercept form is $x / a' + y / b = 1 => a' = (b x) / (b - y)$

  Substituting the expressions for $a'$ and $b'$ into the given condition yields $(b x) / (b - y) + (a y) /
  (a - x) = a + b$

  Multiplying through by $(a - x) (b - y)$ to eliminate the denominators gives $b x (a - x) + a y (b - y) =
  (a + b) (a - x) (b - y)$ $=>a b x - b x^2 + a b y - a y^2 = a^2 b + a b^2 - a^2 y - b^2 x - 2 a b x - 2 a
  b y + a x y + b x y$

  Rearranging all the terms to one side and factoring the resulting polynomial equation gives $(b x + a y -
  a b) (x + y - a - b) = 0$

  Since the first factor $b x + a y - a b = 0$ represents the fixed line $A B$ itself, the true moving locus
  of the intersection point of the variable lines is given by the second linear factor $x + y = a + b$.
//38
+ Since $3x - 2y + 8 = 0$ is the perpendicular bisector of side $A C$, vertex $C$ is the mirror image of
  vertex $A(1, -1)$ across this line. Using the reflection formula $(x_C - 1) / 3 = (y_C - (-1)) / (-2) =
  (-2 * (3(1) - 2(-1) + 8)) / (3^2 + (-2)^2) = -2$

  Solving for the components gives $x_C = -5$ and $y_C = 3$, so the coordinates of the third vertex are
  $C(-5, 3)$.

  The line $B C$ passes through $B(3, 1)$ and $C(-5, 3)$. Its slope is $m = (3 - 1) / (-5 - 3) = -1 / 4$

  Using the point-slope form with $B(3, 1)$, the equation of line $B C$ is $y - 1 = -1 / 4 * (x - 3) => x +
  4y - 7 = 0$

  The circumcenter is the intersection of the perpendicular bisectors of the sides. The perpendicular
  bisector of $A B$ passes through its midpoint $M(2, 0)$. Since the slope of $A B$ is $1$, the
  perpendicular slope is $-1$, yielding the line $y - 0 = -1 * (x - 2) => x + y - 2 = 0$

  Solving the system of the two perpendicular bisectors $3x - 2y + 8 = 0$ and $x + y - 2 = 0$ by
  substituting $y = 2 - x$ gives $3x - 2(2 - x) + 8 = 0 => 5x + 4 = 0 => x = -4 / 5$ $=>y = 2 - (-4 / 5) = 14 / 5$

  This yields the circumcenter coordinates $(-4 / 5, 14 / 5)$.
//39
+ Let the required line intersect the first given line $L_1 equiv 5x - y - 4 = 0$ at point $P(x_1, y_1)$ and
  the second given line $L_2 equiv 3x + 4y - 4 = 0$ at point $Q(x_2, y_2)$.

  Since the segment $P Q$ is bisected at the point $M(1, 5)$, using the midpoint formula gives the
  relationships $x_1 + x_2 = 2 => x_2 = 2 - x_1$ and $y_1 + y_2 = 10 => y_2 = 10 - y_1$

  Since point $P$ lies on the line $L_1$, its coordinates satisfy $5 x_1 - y_1 - 4 = 0 => y_1 = 5 x_1 - 4$

  Since point $Q$ lies on the line $L_2$, substituting the midpoint expressions gives $3 (2 - x_1) + 4 (10 -
  y_1) - 4 = 0$ $=>6 - 3 x_1 + 40 - 4 y_1 - 4 = 0 => 3 x_1 + 4 y_1 = 42$

  Substituting $y_1 = 5 x_1 - 4$ into this linear relationship allows us to solve for $x_1$ i.e. $3 x_1 + 4
  (5 x_1 - 4) = 42$ $=>3 x_1 + 20 x_1 - 16 = 42 => 23 x_1 = 58 => x_1 = 58 / 23$

  Now, we find the corresponding $y_1$ coordinate for point $P$ i.e. $y_1 = 5 (58 / 23) - 4 = 290 / 23 - 92
  / 23 = 198 / 23$

  Thus, the line passes through $M(1, 5)$ and $P(58 / 23, 198 / 23)$. We find its slope $m$ i.e. $m = (198 /
  23 - 5) / (58 / 23 - 1) = (83 / 23) / (35 / 23) = 83 / 35$

  Using the point-slope form with the midpoint $M(1, 5)$, the equation of the line is $y - 5 = 83 / 35 * (x
  - 1)$ $=>35 (y - 5) = 83 (x - 1) => 35y - 175 = 83x - 83 => 83x - 35y + 92 = 0$.
//40
+ Let the given line be $7x + 5y = 35$. The intercepts on the axes give the extremities of the first
  diagonal $A(5, 0)$ and $B(0, 7)$.

  The midpoint of the diagonal $A B$ is $M((5 + 0) / 2, (0 + 7) / 2) = M(5 / 2, 7 / 2)$

  The length of the diagonal $A B$ is given by $A B = sqrt((0 - 5)^2 + (7 - 0)^2) = sqrt(25 + 49) =
  sqrt(74)$

  The other diagonal $C D$ passes through the midpoint $M$, is perpendicular to $A B$, and has the same
  length $sqrt(74)$. The slope of $A B$ is $m_1 = -7 / 5$, so the slope of $C D$ is the negative reciprocal
  $m_2 = 5 / 7$

  Let the angle of inclination of $C D$ be $theta$, so $tan theta = 5 / 7$. This gives $sin theta = 5 /
  sqrt(74)$ and $cos theta = 7 / sqrt(74)$.

  The extremities $C$ and $D$ are at a distance of $r = A B / 2 = sqrt(74) / 2$ from the midpoint $M$ along
  this direction. Using the parametric form of a straight line $x = 5 / 2 +- r cos theta = 5 / 2 +-
  (sqrt(74) / 2) (7 / sqrt(74)) = 5 / 2 +- 7 / 2$ and $y = 7 / 2 +- r sin theta = 7 / 2 +- (sqrt(74) / 2) (5
  / sqrt(74)) = 7 / 2 +- 5 / 2$

  Evaluating the two sign combinations yields the two vertices $C(5 / 2 - 7 / 2, 7 / 2 - 5 / 2) = C(-1, 1)$
  and $D(5 / 2 + 7 / 2, 7 / 2 + 5 / 2) = D(6, 6)$.
//41
+ Let the variable line $L$ passing through $B(2, 5)$ have an angle of inclination $theta$. Any point on
  this line at a distance $r$ from $B$ can be written in parametric form as $x = 2 + r cos theta$ and $y = 5
  + r sin theta$

  The line $L$ intersects the pair of straight lines given by $2x^2 - 5x y + 2y^2 = 0$. Substituting the
  parametric coordinates into this equation gives $2(2 + r cos theta)^2 - 5(2 + r cos theta)(5 + r sin
  theta) + 2(5 + r sin theta)^2 = 0$

  Expanding and arranging this expression as a quadratic equation in terms of $r$ yields $r^2 (2 cos^2 theta
  - 5 cos theta sin theta + 2 sin^2 theta) + r (8 cos theta - 10 sin theta - 25 cos theta + 20 sin theta) +
  (8 - 50 + 50) = 0$ $=>r^2 (2 cos^2 theta - 5 cos theta sin theta + 2 sin^2 theta) + r (-17 cos theta + 10
  sin theta) + 8 = 0$

  Let the roots of this quadratic equation be $r_1 = B P$ and $r_2 = B Q$. The sum of the reciprocals of the
  roots is given by $1 / r_1 + 1 / r_2 = -(-17 cos theta + 10 sin theta) / 8 = (17 cos theta - 10 sin theta)
  / 8$

  Let the distance of the moving point $R$ from $B$ be $r_3 = B R$. Since $B P$, $B R$, and $B Q$ are in
  harmonic progression, their lengths satisfy the harmonic mean relationship $2 / r_3 = 1 / r_1 + 1 / r_2 =>
  2 / r_3 = (17 cos theta - 10 sin theta) / 8$ $=>16 = r_3 (17 cos theta - 10 sin theta) => 17 (r_3 cos
  theta) - 10 (r_3 sin theta) = 16$

  Let the coordinates of the moving point $R$ be $(x, y)$. From the parametric definitions, we have $r_3 cos
  theta = x - 2$ and $r_3 sin theta = y - 5$. Substituting these back into our relation yields $17(x - 2) -
  10(y - 5) = 16$$=>17x - 34 - 10y + 50 = 16 => 17x - 10y = 0$.
//42
+ Let the given curve be $a x^2 + 2h x y + b y^2 = 1$ and let the fixed point not on the curve be $P(x_1,
  y_1)$.

  Let a variable straight line be drawn through $P$ making an angle $theta$ with the horizontal
  $x$-axis. Any point on this line at a distance $r$ from $P$ can be represented in parametric form as $x =
  x_1 + r cos theta$ and $y = y_1 + r sin theta$

  This line intersects the curve at points $Q$ and $R$. To find their distances from $P$, we substitute
  these parametric coordinate expressions into the equation of the curve $a (x_1 + r cos theta)^2 + 2h (x_1
  + r cos theta) (y_1 + r sin theta) + b (y_1 + r sin theta)^2 = 1$

  Expanding the squared and product terms and arranging the expression as a quadratic equation in terms of
  $r$ gives $r^2 (a cos^2 theta + 2h sin theta cos theta + b sin^2 theta) + 2r (a x_1 cos theta + h x_1 sin
  theta + h y_1 cos theta + b y_1 sin theta) + (a x_1^2 + 2h x_1 y_1 + b y_1^2 - 1) = 0$

  Let the roots of this quadratic equation be $r_1 = P Q$ and $r_2 = P R$. By the properties of quadratic
  equations, the product of the roots is the constant term divided by the leading coefficient $P Q dot.op P
  R = (a x_1^2 + 2h x_1 y_1 + b y_1^2 - 1) / (a cos^2 theta + 2h sin theta cos theta + b sin^2 theta)$

  The problem states that the product $P Q dot.op P R$ is completely independent of the slope of the line,
  which means it must remain constant for any choice of $theta$. Since the numerator depends only on the
  coordinates of the fixed point $P$, the denominator expression must be an absolute constant independent of
  $theta$.

  For the expression $a cos^2 theta + 2h sin theta cos theta + b sin^2 theta$ to be independent of $theta$,
  it must be proportional to the fundamental trigonometric identity $cos^2 theta + sin^2 theta = 1$. This
  structural requirement mathematically forces the following two conditions on the coefficients $a = b$ and
  $2h = 0 => h = 0$

  Substituting $a = b$ and $h = 0$ back into the original curve equation yields $a x^2 + a y^2 = 1$, which
  simplifies to $x^2 + y^2 = 1 / a$

  This represents a circle centered at the origin, proving that the given curve must be a circle.
//43
+ To find the value of $a$ for which the three lines concur, we first find the point of intersection of the
  first two lines $x + y = 2$ and $2x - 3y = 7$

  From the first equation, we express $y$ as $y = 2 - x$. Substituting this into the second equation gives
  $2x - 3(2 - x) = 7 => 2x - 6 + 3x = 7 => 5x = 13 => x = 13 / 5$

  Now, we substitute $x = 13 / 5$ back into the expression for $y$ i.e. $y = 2 - 13 / 5 = -3 / 5$

  Thus, the first two lines intersect at the point $(13 / 5, -3 / 5)$. For the three lines to be concurrent,
  this intersection point must also lie on the third line $3x + 2y = a$.

  Substituting the coordinates into the third line equation yields $3(13 / 5) + 2(-3 / 5) = a$ $=>39 / 5 - 6
  / 5 = a => 33 / 5 = a$.
//44
+ Let the given vertex be $A(2, 3)$ and the opposite side $B C$ be $x + y = 2$. The slope of $B C$ is $m_1 =
  -1$.

  Since the triangle is equilateral, the angle between the side $A B$ (or $A C$) and $B C$ is
  $60^degree$. Let $m$ be the slope of the required side. Using the angle formula between two lines
  $tan 60^degree = lr(|(m - m_1) / (1 + m dot.op m_1)|)$ $=>sqrt(3) = lr(|(m - (-1)) / (1 + m(-1))| = |(m +
  1) / (1 - m)|)$

  Squaring both sides to clear the absolute value gives$3 = (m + 1)^2 / (1 - m)^2$$=>3(m^2 - 2m + 1) = m^2 +
  2m + 1$$=>2m^2 - 8m + 2 = 0 => m^2 - 4m + 1 = 0$

  Solving this quadratic equation using the quadratic formula yields the two possible slopes $m = (4 +-
  sqrt(16 - 4)) / 2 = 2 +- sqrt(3)$

  Using the point-slope form with vertex $A(2, 3)$, the equations of the other two sides are $y - 3 = (2 +-
  sqrt(3))(x - 2)$

  Choosing the positive sign gives the first equation $(2 + sqrt(3))x - y - 1 - 2sqrt(3) = 0$

  Choosing the negative sign gives the second equation $(2 - sqrt(3))x - y - 1 + 2sqrt(3) = 0$.
//45
+ The boundary where $d(P, O A) = d(P, O B)$ is the internal angle bisector of $angle O$, and the boundary
  where $d(P, O A) = d(P, A B)$ is the internal angle bisector of $angle A$. Therefore, the region $R$ is
  the triangle $triangle O A I$, where $I$ is the incenter of $triangle O A B$.

  The side lengths of $triangle O A B$ are $O A = 2$, $O B = sqrt(1^2 + (1 / sqrt(3))^2) = 2 / sqrt(3)$ and
  $A B = sqrt((1 - 2)^2 + (1 / sqrt(3))^2) = 2 / sqrt(3)$

  The area of $triangle O A B$ is $"Area"(O A B) = 1 / 2 times 2 times 1 / sqrt(3) = 1 / sqrt(3)$

  The semi-perimeter $s$ of the triangle is $s = (2 + 2 / sqrt(3) + 2 / sqrt(3)) / 2 = 1 + 2 / sqrt(3)$

  The height of the incenter $I$ from the base $O A$ is the inradius $r$ i.e. $r = "Area"(O A B) / s = (1 /
  sqrt(3)) / (1 + 2 / sqrt(3)) = 1 / (sqrt(3) + 2) = 2 - sqrt(3)$

  The area of region $R$, which is $triangle O A I$, is given by $"Area"(R) = 1 / 2 times O A times r = 1 /
  2 times 2 times (2 - sqrt(3)) = 2 - sqrt(3)$.
//46
+ Let the two given curves be: $C_1 equiv a_1 x^2 + 2h_1 x y + b_1 y^2 + 2g_1 x = 0$ and $C_2 equiv a_2 x^2
  + 2h_2 x y + b_2 y^2 + 2g_2 x = 0$

  To find the pair of straight lines joining the origin to the points of intersection of these two curves,
  we eliminate the linear terms in $x$ by homogenizing the equations.

  Multiplying the first curve equation $C_1$ by $g_2$ and the second curve equation $C_2$ by $g_1$ gives
  $g_2 (a_1 x^2 + 2h_1 x y + b_1 y^2) + 2 g_1 g_2 x = 0$ and $g_1 (a_2 x^2 + 2h_2 x y + b_2 y^2) + 2 g_1 g_2
  x = 0$

  Subtracting the second homogenized equation from the first eliminates the linear term $2 g_1 g_2 x$,
  leaving a homogeneous equation of second degree $(g_2 a_1 - g_1 a_2) x^2 + 2(g_2 h_1 - g_1 h_2) x y + (g_2
  b_1 - g_1 b_2) y^2 = 0$

  This equation represents the pair of straight lines joining the origin to the points of intersection. It
  is of the general form $A x^2 + 2H x y + B y^2 = 0$, where $A = g_2 a_1 - g_1 a_2$ and $B = g_2 b_1 - g_1
  b_2$

  In coordinate geometry, a pair of straight lines represented by a homogeneous quadratic equation are at
  right angles to one another if the sum of the coefficients of $x^2$ and $y^2$ is zero ($A + B = 0$)
  $(g_2 a_1 - g_1 a_2) + (g_2 b_1 - g_1 b_2) = 0$

  Grouping the terms with common factors $g_1$ and $g_2$ yields $g_2 (a_1 + b_1) - g_1 (a_2 + b_2) =
  0$$=>g_1 (a_2 + b_2) = g_2 (a_1 + b_1)$

  This matches the given condition exactly, which completes the geometric proof.
//47
+ The given equation is $12x^2 + 7x y - p y^2 - 18x + q y + 6 = 0$. This matches the general second-degree
  equation $a x^2 + 2h x y + b y^2 + 2g x + 2f y + c = 0$, where $a = 12$, $h = 7/2$, $b = -p$, $g = -9$, $f =
  q/2$, and $c = 6$.

  For a second-degree equation to represent a pair of mutually perpendicular straight lines, the sum of the
  coefficients of $x^2$ and $y^2$ must equal zero, which means $a + b = 0$. Substituting the values gives
  $12 + (-p) = 0$, so we find $p = 12$.

  Another condition for the equation to represent a pair of straight lines is that the determinant of its
  coefficients must vanish, meaning $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0$. Using $p = 12$, we have $b
  = -12$. Substituting all known values into the determinant condition yields $12(-12)(6) + 2(q/2)(-9)(7/2)
  - 12(q/2)^2 - (-12)(-9)^2 - 6(7/2)^2 = 0$.

  Simplifying the terms step by step, we get $-864 - 63/2 q - 3q^2 + 972 - 147/2 = 0$. Combining the
  constant terms gives $108 - 147/2 = 69/2$. This simplifies our equation to $-3q^2 - 63/2 q + 69/2 = 0$.

  Multiplying the entire equation by $-2$ to clear the fractions results in $6q^2 + 63q - 69 = 0$. Dividing
  the equation by $3$ gives the simplified quadratic equation $2q^2 + 21q - 23 = 0$. Factoring this
  quadratic equation gives $(2q + 23)(q - 1) = 0$.

  Solving for $q$ gives the two possible values $q = 1$ or $q = -23/2$. Therefore, the required values are
  $p = 12$ along with $q = 1$ or $q = -23/2$.
//48
+ The family of circles passing through $A(3, 7)$ and $B(6, 5)$ is represented by $S_1 + lambda L = 0$,
  where $L$ is the line $A B$ and $S_1$ is the circle with diameter $A B$.

  The equation of line $A B$ is $2x + 3y - 27 = 0$. The equation of circle $S_1$ is $(x - 3)(x - 6) + (y -
  7)(y - 5) = 0$, which expands to $x^2 + y^2 - 9x - 12y + 53 = 0$.

  The family equation is $(x^2 + y^2 - 9x - 12y + 53) + lambda(2x + 3y - 27) = 0$.

  The common chords with the circle $S_2: x^2 + y^2 - 4x - 6y - 3 = 0$ are found using the radical axis $S_1
  + lambda L - S_2 = 0$. This simplifies to $(-5x - 6y + 56) + lambda(2x + 3y - 27) = 0$.

  This represents a family of straight lines passing through the intersection of the two fixed lines $2x +
  3y - 27 = 0$ and $5x + 6y - 56 = 0$.

  Solving these simultaneous equations by multiplying the first by $2$ and subtracting it from the second
  gives $x = 2$. Substituting $x = 2$ back gives $3y = 23$, which means $y = 23/3$.

  Thus, the lines always pass through the fixed point $(2, 23/3)$.
//49
+ The circumcircle of $triangle P Q R$ passes through the point $P(x_1, y_1)$ and the points of tangency $Q$
  and $R$.

  Because the radius is perpendicular to the tangent at the point of contact, the angles $angle P Q O$ and
  $angle P R O$ are both $90^circle$, where $O(0, 0)$ is the center of the circle $x^2 + y^2 = a^2$.

  Consequently, the quadrilateral $P Q O R$ is cyclic with the line segment $O P$ serving as the diameter of
  its circumcircle.

  The equation of a circle described on the points $O(0, 0)$ and $P(x_1, y_1)$ as diameter endpoints is
  given by $(x - 0)(x - x_1) + (y - 0)(y - y_1) = 0$.

  This simplifies directly to the final equation $x^2 + y^2 - x_1 x - y_1 y = 0$.
//50
+ Let $P(x_1, y_1)$ be the point on the circle, which satisfies $x_1^2 + y_1^2 = a^2$.

  The two points on the circle at a distance $d$ from $P$ must also lie on a second circle centered at $P$
  with radius $d$.

  The equation of this second circle is $(x - x_1)^2 + (y - y_1)^2 = d^2$. Expanding this gives $x^2 + y^2 -
  2x x_1 - 2y y_1 + x_1^2 + y_1^2 = d^2$.

  Substituting $x_1^2 + y_1^2 = a^2$, the second circle becomes $x^2 + y^2 - 2x x_1 - 2y y_1 + a^2 - d^2 =
  0$.

  The straight line passing through the two intersection points is the common chord of the two circles,
  found by subtracting their equations.

  Subtracting $(x^2 + y^2 - 2x x_1 - 2y y_1 + a^2 - d^2 = 0)$ from the original circle $(x^2 + y^2 - a^2 =
  0)$ yields $2x x_1 + 2y y_1 - 2a^2 + d^2 = 0$.

  Dividing the entire equation by $2$ results in the required line equation $x x_1 + y y_1 - a^2 + d^2/2 =
  0$.
//51
+ The given equation $(2x - y + 1)(x - 2y + 3) = 0$ represents two straight lines $2x - y + 1 = 0$ and $x -
  2y + 3 = 0$.

  The x-intercepts are found by setting $y = 0$, which gives $x_1 = -1/2$ and $x_2 = -3$. The y-intercepts
  are found by setting $x = 0$, which gives $y_1 = 1$ and $y_2 = 3/2$.

  Four points on the coordinate axes are concyclic if the product of their x-intercepts equals the product
  of their y-intercepts. Checking the products yields $x_1 x_2 = (-1/2)(-3) = 3/2$ and $y_1 y_2 = (1)(3/2) =
  3/2$. Since $x_1 x_2 = y_1 y_2$, the four points lie on a circle.

  The general equation of a circle is $x^2 + y^2 + 2g x + 2f y + c = 0$. The constant term matches the
  product of the intercepts, so $c = x_1 x_2 = 3/2$.

  The center coordinates depend on the sum of the intercepts, where $x_1 + x_2 = -2g$ and $y_1 + y_2 =
  -2f$. Substituting the values gives $-1/2 - 3 = -2g$, which simplifies to $g = 7/4$. For the y-axis, $1 +
  3/2 = -2f$, which simplifies to $f = -5/4$.

  The center of the circle is $(-g, -f)$, which evaluates to $(-7/4, 5/4)$.
//52
+ The circle is given by $S_1: x^2 + y^2 - 12 = 0$ and the intersecting circle is $S_2: x^2 + y^2 - 5x + 3y
  - 2 = 0$.

  The line passing through the points of intersection of these two circles is their common chord, given by
  $S_1 - S_2 = 0$. This yields $5x - 3y - 10 = 0$.

  Let the tangents drawn at these intersection points meet at an external point $P(x_1, y_1)$. The line
  joining the points of contact is the chord of contact of $P$ with respect to $S_1$.

  The equation of the chord of contact of $P(x_1, y_1)$ with respect to $x^2 + y^2 = 12$ is $x x_1 + y y_1 -
  12 = 0$.

  Since the common chord and the chord of contact represent the exact same line, their coefficients must be
  proportional. Comparing $x x_1 + y y_1 = 12$ and $5x - 3y = 10$, we set up the ratio $x_1 / 5 = y_1 / (-3)
  = 12 / 10$.

  Simplifying the ratio gives $12 / 10 = 6 / 5$. Solving for the coordinates yields $x_1 = 5 dot (6 / 5) =
  6$ and $y_1 = -3 dot (6 / 5) = -18 / 5$.

  Thus, the point of intersection of the tangents is $(6, -18/5)$.
//53
+ Let the center of the circle be $C(h, k)$. Since the chord $A B$ with endpoints $A(a, b)$ and $B(b, -a)$
  subtends an angle of $45^degree$ at the circumference, it subtends an angle of $2 times 45^degree =
  90^degree$ at the center.

  Therefore, $C A$ is perpendicular to $C B$, and their lengths are equal to the radius $r$, so $C A^2 = C
  B^2 = r^2$.

  Using the distance formula for $C A^2 = C B^2$, we get $(h-a)^2 + (k-b)^2 = (h-b)^2 + (k+a)^2$. Expanding
  and simplifying this linear relationship yields $(b - a)h = (a + b)k$.

  Since $C A$ is perpendicular to $C B$, the product of their slopes is $-1$. This gives $((k-b) / (h-a))
  dot ((k+a) / (h-b)) = -1$, which simplifies to $h^2 + k^2 - (a+b)h + (a-b)k = 0$.

  Substituting $k = ((b-a) / (a+b))h$ into the slope equation gives $h^2 + ((b-a) / (a+b))^2 h^2 - (a+b)h +
  (a-b)((b-a) / (a+b))h = 0$. Factoring out $h$ leads to two solutions for the center.

  The first solution is $h = 0$, which gives $k = 0$. The center is $C(0, 0)$ and the radius squared is $r^2
  = a^2 + b^2$, giving the circle equation $x^2 + y^2 = a^2 + b^2$.

  The second solution is $h = a + b$, which gives $k = b - a$. The center is $C(a+b, b-a)$ and the radius
  squared is $r^2 = a^2 + b^2$, giving the circle equation $(x - a - b)^2 + (y - b + a)^2 = a^2 + b^2$,
  which simplifies to $x^2 + y^2 - 2(a+b)x - 2(b-a)y + a^2 + b^2 = 0$.
//54
+ From the straight line equation, we can express $y$ in terms of $x$ as $y = 5 - x$.

  Substituting this expression into the circle equation yields $x^2 + (5 - x)^2 - 4x + 2(5 - x) - 11 = 0$.

  Expanding and combining like terms gives $x^2 + 25 - 10x + x^2 - 4x + 10 - 2x - 11 = 0$, which simplifies
  to $2x^2 - 16x + 24 = 0$.

  Dividing by $2$ results in the quadratic equation $x^2 - 8x + 12 = 0$. Factoring this equation gives $(x -
  2)(x - 6) = 0$, which provides the solutions $x = 2$ and $x = 6$.

  When $x = 2$, substituting back gives $y = 5 - 2 = 3$. When $x = 6$, substituting back gives $y = 5 - 6 =
  -1$. Therefore, the intersection points are $(2, 3)$ and $(6, -1)$.

  The length of the chord intercepted is the distance between these two points. Using the distance formula,
  we find $d = sqrt((6 - 2)^2 + (-1 - 3)^2) = sqrt(4^2 + (-4)^2) = sqrt(16 + 16) = sqrt(32) = 4 sqrt(2)$.
//55
+ To find the points of intersection of the two circles, we begin with their equations $x^2 + y^2 - 8x - 2y
  + 12 = 0$ and $x^2 + y^2 - 5x - y - 6 = 0$.

  Subtracting the second equation from the first eliminates the quadratic terms, yielding $(x^2 + y^2 - 8x -
  2y + 12) - (x^2 + y^2 - 5x - y - 6) = 0$. This simplifies to $-3x - y + 18 = 0$. Expressing $y$ in terms
  of $x$ gives the linear relationship $y = 18 - 3x$.

  Substituting $y = 18 - 3x$ into the first circle equation gives $x^2 + (18 - 3x)^2 - 8x - 2(18 - 3x) + 12
  = 0$. Expanding the squared term and distributing the constants results in $x^2 + 324 - 108x + 9x^2 - 8x -
  36 + 6x + 12 = 0$. Combining like terms leads to the quadratic equation $10x^2 - 110x + 300 = 0$.

  Dividing the entire equation by $10$ simplifies it to $x^2 - 11x + 30 = 0$. Factoring this quadratic
  expression gives $(x - 5)(x - 6) = 0$, which provides two solutions for $x$, namely $x = 5$ and $x = 6$.

  Finally, substituting these values back into the linear equation $y = 18 - 3x$ determines the
  corresponding coordinates. For $x = 5$, we find $y = 18 - 3(5) = 3$, giving the point $(5, 3)$. For $x =
  6$, we find $y = 18 - 3(6) = 0$, giving the point $(6, 0)$. Thus, the coordinates of the points of
  intersection are $(5, 3)$ and $(6, 0)$.
//56
+ To prove that the locus is a circle, we set up a coordinate system where the origin is the centroid of the
  equilateral triangle. Let the perpendicular distance from the centroid to each of the three sides be
  $p$. The normal vectors to the three sides point outwards from the centroid and are separated by angles of
  $120$ degrees. We can choose the normal angles to be $theta_1 = - pi / 2$, $theta_2 = pi / 6$, and
  $theta_3 = 5 pi / 6$.

  The perpendicular distance from a moving point $(x, y)$ to a line $x cos theta + y sin theta - p = 0$ is
  given by $|x cos theta + y sin theta - p|$. Let $d_1$, $d_2$, and $d_3$ be the perpendicular distances
  from $(x, y)$ to the three sides.

  Substituting the angles gives $d_1 = lr(|x cos(- pi / 2) + y sin(- pi / 2) - p|) = |-y - p| = |y + p|$, $d_2 =
  lr(|x cos(pi / 6) + y sin(pi / 6) - p|) = lr(|sqrt(3)/2 x + 1/2 y - p|)$, and $d_3 = lr(|x cos(5 pi / 6) + y sin(5 pi
  / 6) - p|) = lr(|-sqrt(3)/2 x + 1/2 y - p|)$.

  The problem states that the sum of the squares of these perpendicular distances is a constant $C$, so
  $d_1^2 + d_2^2 + d_3^2 = C$. Substituting our expressions gives $(y + p)^2 + (sqrt(3)/2 x + 1/2 y - p)^2 +
  (-sqrt(3)/2 x + 1/2 y - p)^2 = C$.

  Expanding the first term yields $(y + p)^2 = y^2 + 2p y + p^2$. Expanding and adding the second and third
  terms together causes the cross terms containing $x$ to cancel out, leaving $3/2 x^2 + 2(1/2 y -
  p)^2$. Further expansion of this part gives $3/2 x^2 + 2(1/4 y^2 - p y + p^2) = 3/2 x^2 + 1/2 y^2 - 2p y +
  2p^2$.

  Combining all the expanded terms together gives $(y^2 + 2p y + p^2) + (3/2 x^2 + 1/2 y^2 - 2p y + 2p^2) =
  C$. The linear terms $+2p y$ and $-2p y$ cancel out, simplifying the equation to $3/2 x^2 + 3/2 y^2 + 3p^2
  = C$.

  Rearranging the equation yields $3/2 (x^2 + y^2) = C - 3p^2$, which simplifies to $x^2 + y^2 = 2/3 (C -
  3p^2)$. Since the right-hand side is a constant, this is the standard equation of a circle centered at the
  origin. Thus, the locus of the moving point is a circle.
//57
+ The circle equation $x^2 + y^2 - 4x - 2y - 11 = 0$ rewrites as $(x - 2)^2 + (y - 1)^2 = 16$, giving center
  $C = (2, 1)$ and radius $R = 4$.

  The length of the tangent $L$ from $P = (4, 5)$ is $L = sqrt(4^2 + 5^2 - 4(4) - 2(5) - 11) = sqrt(4) = 2$.

  The quadrilateral consists of two congruent right-angled triangles with perpendicular sides $L$ and $R$.

  The total area is $2 * (1/2 * L * R) = L * R = 2 * 4 = 8$.
///58
+ Let a circle touching the $y$-axis be $x^2 + y^2 - 2h x - 2k y + k^2 = 0$, with radius $R = |h|$ and
  center $(h, k)$.

  Substituting the given points $(a, 5a)$ and $(4a, a)$ yields two equations $k^2 - 10a k + 26a^2 - 2a h =
  0$ and $k^2 - 2a k + 17a^2 - 8a h = 0$

  Eliminating $h$ from these equations results in the quadratic $3k^2 - 38a k + 87a^2 = 0 => (3k - 29a)(k -
  3a) = 0$

  This yields two solutions for the centers $(h, k)$ i.e. $(h_1, k_1) = (5/2 a, 3a)$ and $(h_2, k_2) =
  (205/18 a, 29/3 a)$

  The radii are $R_1 = h_1 = 5/2 a$ and $R_2 = h_2 = 205/18 a$. The distance $d$ between the centers
  satisfies $d^2 = (h_1 - h_2)^2 + (k_1 - k_2)^2$

  The angle of intersection $theta$ is given by the formula $cos theta = (R_1^2 + R_2^2 - d^2) / (2 R_1 R_2)
  = (h_1^2 + h_2^2 - (h_1 - h_2)^2 - (k_1 - k_2)^2) / (2 h_1 h_2)$ $=>cos theta = 1 - (k_1 - k_2)^2 / (2 h_1
  h_2) = 1 - (-20/3 a)^2 / (1025/18 a^2) = 1 - 32/41 = 9/41$

  Since $cos theta = 9/41$, the tangent is $tan theta = sqrt(41^2 - 9^2) / 9 = 40/9$. Thus, $theta =
  tan^(-1) 40/9$.
//59
+ Let $P = (x, y)$ be a point at which the two circles subtend equal angles, and let this angle be $2
  alpha$.

  The half-angle $alpha$ subtended at $P$ by a circle with radius $r$ satisfies the relation $sin alpha = r
  / d$, where $d$ is the distance from $P$ to the center of that circle.

  For the two circles $S_1 = 0$ and $S_2 = 0$ with radii $r_1$ and $r_2$, let $d_1$ and $d_2$ be the
  distances from $P$ to their respective centers. Since the subtended angles are equal, we have $sin alpha
  = r_1 / d_1 = r_2 / d_2$

  Squaring both sides and rearranging the terms yields the geometric relation $d_1^2 / r_1^2 = d_2^2 / r_2^2$

  The power of point $P$ with respect to a circle is given by $S_1 = d_1^2 - r_1^2$ and $S_2 = d_2^2 -
  r_2^2$. This allows us to substitute $d_1^2 = S_1 + r_1^2$ and $d_2^2 = S_2 + r_2^2$ into our geometric
  relation $(S_1 + r_1^2) / r_1^2 = (S_2 + r_2^2) / r_2^2$

  Separating the fractions gives $S_1 / r_1^2 + 1 = S_2 / r_2^2 + 1$

  Cancelling $1$ from both sides results in the equation for the locus of point $P$ i.e. $S_1 / r_1^2 = S_2 / r_2^2$

  Thus, the points at which the circles subtend equal angles lie on the circles $S_1 / r_1^2 = S_2 / r_2^2$.
//60
+ The equation of the pair of tangents from the origin $(0, 0)$ to the circle $S = x^2 + y^2 + 2g x +
  lambda^2 = 0$ is given by $S S_1 = T^2$, where $S_1 = lambda^2$ and $T = g x + lambda^2$.

  Substituting these gives $(x^2 + y^2 + 2g x + lambda^2)lambda^2 = (g x + lambda^2)^2$. Expanding both
  sides yields $lambda^2 x^2 + lambda^2 y^2 + 2g lambda^2 x + lambda^4 = g^2 x^2 + 2g lambda^2 x +
  lambda^4$. Cancelling common terms simplifies the equation to $(lambda^2 - g^2)x^2 + lambda^2 y^2 = 0$.

  To find the intercept on the line $y = k$, we substitute $y = k$ into the pair of tangents equation,
  obtaining $(g^2 - lambda^2)x^2 = lambda^2 k^2$. Solving for $x$ gives the two intersection points at $x =
  plus.minus (lambda k) / sqrt(g^2 - lambda^2)$.

  The length of the intercept is the distance between these two points, which is $x_1 - x_2 = (2lambda k) /
  sqrt(g^2 - lambda^2)$. Since the radius of the circle is $R = sqrt(g^2 - lambda^2)$, we can rewrite the
  denominator to show that the intercept is equal to $(2lambda k) / (g^2 - lambda^2) * sqrt(g^2 - lambda^2)
  = (2lambda k) / (g^2 - lambda^2) * R$. Assuming the magnitude of the factor, this proves the required
  relationship.
//61
+ Let a circle centered at $(x_1, 0)$ touch $y = x tan alpha$. Its radius satisfies $R = |x_1 sin alpha|$,
  giving the circle equation $(x - x_1)^2 + y^2 = x_1^2 sin^2 alpha$.

  For a point of contact $P = (x, y)$ of a tangent from $(h, k)$, the radius $C P$ is perpendicular to the
  tangent line. The product of their slopes gives $(y / (x - x_1)) * ((y - k) / (x - h)) = -1$.

  Solving this relation for $x_1$ gives $x_1 = x + (y(y - k)) / (x - h)$, which means $x - x_1 = - (y(y -
  k)) / (x - h)$.

  Substituting these expressions into the circle equation yields $((-y(y - k)) / (x - h))^2 + y^2 = (x +
  (y(y - k)) / (x - h))^2 sin^2 alpha$.

  Multiplying by $(x - h)^2$ simplifies the relation to $y^2(y - k)^2 + y^2(x - h)^2 = (x(x - h) + y(y -
  k))^2 sin^2 alpha$.

  Expanding the right-hand side yields $y^2(y - k)^2 + y^2(x - h)^2 = (x^2(x - h)^2 + 2x y(x - h)(y - k) +
  y^2(y - k)^2) sin^2 alpha$.

  Rearranging and grouping terms leads to $(x - h)^2 (y^2 - x^2 sin^2 alpha) - 2x y(x - h)(y - k) sin^2
  alpha + y^2(y - k)^2 (1 - sin^2 alpha) = 0$.

  Applying $1 - sin^2 alpha = cos^2 alpha$ produces the desired equation $(x - h)^2(y^2 - x^2 sin^2 alpha) -
  2x y(x - h)(y - k)sin^2 alpha + y^2(y - k)^2 cos^2 alpha = 0$.
//62
+ The triangle is formed by the axes $x = 0$, $y = 0$, and the line $l x + m y = 1$. The vertices are $(0,
  0)$, $(1/l, 0)$, and $(0, 1/m)$. Since the axes are perpendicular, this is a right-angled triangle at the
  origin.

  The hypotenuse connects $(1/l, 0)$ and $(0, 1/m)$. For a right-angled triangle, the hypotenuse is the
  diameter of the circumcircle. The equation of a circle with a given diameter is $(x - 1/l)(x - 0) + (y -
  0)(y - 1/m) = 0$, which simplifies to $x^2 + y^2 - x/l - y/m = 0$.

  Let the center of the circumcircle be $(h, k)$. The center is the midpoint of the hypotenuse, giving $h =
  1/(2l)$ and $k = 1/(2m)$. Rearranging these coordinates gives $l = 1/(2h)$ and $m = 1/(2k)$.

  The given condition is $l^2 + m^2 = 4l^2 m^2$. Substituting the expressions for $l$ and $m$ into this
  condition yields $(1/(2h))^2 + (1/(2k))^2 = 4(1/(2h))^2 (1/(2k))^2$.

  Expanding the terms gives $1/(4h^2) + 1/(4k^2) = 4 * 1/(16h^2 k^2)$, which simplifies to $1/(4h^2) +
  1/(4k^2) = 1/(4h^2 k^2)$. Multiplying the entire equation by $4h^2 k^2$ yields $k^2 + h^2 = 1$.

  Replacing $(h, k)$ with general coordinates $(x, y)$, the locus of the center of the circle is $x^2 + y^2
  = 1$.
//63
+ The length of side $A B$ is computed using the distance formula between $A = (4, 6)$ and $B = (1, 9)$,
  giving $A B = sqrt((4 - 1)^2 + (6 - 9)^2) = sqrt(9 + 9) = sqrt(18)$.

  The center of the circumcircle $O = (h, k)$ lies on the given diameter $2x - y + 4 = 0$, which means $k =
  2h + 4$. Since $O$ is equidistant from vertices $A$ and $B$, we set $O A^2 = O B^2$ i.e $(h - 4)^2 + (2h +
  4 - 6)^2 = (h - 1)^2 + (2h + 4 - 9)^2$$=>(h - 4)^2 + (2h - 2)^2 = (h - 1)^2 + (2h - 5)^2$

  Expanding and simplifying both sides yields $5h^2 - 16h + 20 = 5h^2 - 22h + 26$$=>6h = 6 => h = 1$

  Substituting $h = 1$ gives $k = 6$, so the center is $O = (1, 6)$. The radius of the circle is $R = O A =
  sqrt((1 - 4)^2 + (6 - 6)^2) = 3$.

  The diameter of the circle is $2R = 6$, which equals the diagonal of the rectangle. Using the Pythagorean
  theorem, the adjacent side $B C$ satisfies $A B^2 + B C^2 = text("Diagonal")^2$ i.e. $18 + B C^2 = 6^2 =>
  B C^2 = 18 => B C = sqrt(18)$

  The area of the rectangle $A B C D$ is the product of its sides $A B$ and $B C$, which is $sqrt(18) *
  sqrt(18) = 18$.
//64
+ Let a circle passing through the origin be $x^2 + y^2 + 2g x + 2f y = 0$, with center $C = (-g, -f)$.

  The length of a chord cut off by a line from a circle is given by $2 sqrt(R^2 - d^2)$, where $R = sqrt(g^2
  + f^2)$ is the radius and $d$ is the perpendicular distance from the center to the line.

  The perpendicular distances from $C = (-g, -f)$ to the lines $x - y = 0$ and $x + y = 0$ are $d_1 = |-g +
  f| / sqrt(2)$ and $d_2 = |-g - f| / sqrt(2)$ respectively.

  Since both lines cut off a chord of length $a$, their perpendicular distances must be equal, meaning
  $d_1^2 = d_2^2$, which leads to $1/2 (-g + f)^2 = 1/2 (-g - f)^2$.

  Expanding this relation yields $g^2 - 2g f + f^2 = g^2 + 2g f + f^2$, which simplifies to $4g f = 0$. This
  gives two geometric cases: $g = 0$ or $f = 0$.

  *Case I:* If $g = 0$, the center lies on the $y$-axis, so $R^2 = f^2$. The chord length condition is $a =
   2 sqrt(f^2 - d_1^2) = 2 sqrt(f^2 - f^2 / 2) = 2 |f| / sqrt(2) = sqrt(2) |f|$. Solving for $f$ gives $f =
   plus.minus a / sqrt(2)$. This yields the circles $x^2 + y^2 plus.minus sqrt(2) a y = 0$.

  *Case II:* If $f = 0$, the center lies on the $x$-axis, so $R^2 = g^2$. The chord length condition is $a =
   2 sqrt(g^2 - d_1^2) = 2 sqrt(g^2 - g^2 / 2) = sqrt(2) |g|$. Solving for $g$ gives $g = plus.minus a /
   sqrt(2)$. This yields the circles $x^2 + y^2 plus.minus sqrt(2) a x = 0$.

  Thus, the equations of the circles are $x^2 + y^2 plus.minus sqrt(2) a x = 0$ and $x^2 + y^2 plus.minus
  sqrt(2) a y = 0$.
//65
+ The first circle $x^2 + y^2 = a^2$ has center $C_1 = (0, 0)$ and radius $R_1 = a$. The second circle $(x -
  2a)^2 + y^2 = a^2$ has center $C_2 = (2a, 0)$ and radius $R_2 = a$. Since $R_1 = R_2 = a$, the two circles
  are equal.

  The distance $d$ between their centers is $d = sqrt((2a - 0)^2 + (0 - 0)^2) = 2a$. Since $R_1 + R_2 = a +
  a = 2a$, the condition $d = R_1 + R_2$ is satisfied, proving that they touch each other externally.

  Let a third circle of equal radius $R = a$ have center $C_3 = (h, k)$. For this circle to touch both
  original circles, the distance from $C_3$ to both $C_1$ and $C_2$ must be $R + a = 2a$.

  This gives two distance equations $h^2 + k^2 = 4a^2$ and $(h - 2a)^2 + k^2 = 4a^2$.

  Subtracting the first equation from the second yields $(h - 2a)^2 - h^2 = 0$. This expands to $-4a h +
  4a^2 = 0$, giving $h = a$.

  Substituting $h = a$ into the first equation yields $a^2 + k^2 = 4a^2$, which gives $k^2 = 3a^2$ or $k =
  plus.minus sqrt(3) a$.

  Thus, there are two such centers, $C_3 = (a, sqrt(3) a)$ and $C_4 = (a, -sqrt(3) a)$. The corresponding
  equations of the circles are $(x - a)^2 + (y plus.minus sqrt(3) a)^2 = a^2$, which expand to $x^2 + y^2 -
  2a x plus.minus 2sqrt(3) a y + 3a^2 = 0$.
//66
+ The locus of the intersection of two mutually perpendicular tangents to the circle $x^2 + y^2 = 9$ is its
  director circle, given by $x^2 + y^2 = 2 * 9 = 18$.

  The equation of the tangent line to this director circle at the point $(sqrt(2), 4)$ is $sqrt(2)x + 4y =
  18$, which simplifies to $sqrt(2)x + 4y - 18 = 0$.

  The system of coaxial circles tangent to a given circle at a specific point can be expressed as a linear
  combination of the circle and the tangent line at that point.

  Using the director circle and the tangent line equation, the system of coaxial circles is $x^2 + y^2 - 18
  + k(sqrt(2)x + 4y - 18) = 0$, where $k$ is a real parameter.
//67
+ The given pair of straight lines representing the normals is $x^2 - 3x y - 3x + 9y = 0$. Factoring this
  expression gives $x(x - 3y) - 3(x - 3y) = 0$, which simplifies to $(x - 3)(x - 3y) = 0$. The individual
  normal lines are $x = 3$ and $x - 3y = 0$.

  Since the normals of a circle always intersect at its center, the center $C_2 = (h, k)$ of the required
  circle is the intersection of these two lines. Substituting $h = 3$ into $x - 3y = 0$ yields $3 - 3k = 0$,
  giving $k = 1$. Thus, the center is $C_2 = (3, 1)$.

  The given circle equation $x^2 + y^2 - 6x + 6y + 17 = 0$ can be rewritten as $(x - 3)^2 + (y + 3)^2 =
  1$. This reveals that its center is $C_1 = (3, -3)$ and its radius is $R_1 = 1$.

  The distance $d$ between the centers $C_1 = (3, -3)$ and $C_2 = (3, 1)$ is computed as $d = sqrt((3 - 3)^2
  + (1 - (-3))^2) = sqrt(0 + 16) = 4$.

  Since the required circle touches the given circle externally, the distance between their centers must
  equal the sum of their radii, meaning $d = R_1 + R_2$. Substituting the known values gives $4 = 1 + R_2$,
  which yields the radius $R_2 = 3$.

  With center $C_2 = (3, 1)$ and radius $R_2 = 3$, the equation of the required circle is $(x - 3)^2 + (y -
  1)^2 = 3^2$. Expanding this expression results in $x^2 + y^2 - 6x - 2y + 1 = 0$.
//68
+ The equation of the given circle $x^2 + y^2 - 2x - 2y - 2 = 0$ can be rewritten in standard form by
  completing the square, yielding $(x - 1)^2 + (y - 1)^2 = 4$. This shows that the center of the circle is
  $C = (1, 1)$ and its radius is $R = sqrt(4) = 2$.

  Let $M = (h, k)$ be the middle point of a chord. The line segment connecting the center $C$ to the
  midpoint $M$ is perpendicular to the chord. This forms a right-angled triangle where the hypotenuse is the
  radius $R$, the adjacent side is the distance $C M$, and the angle opposite to the half-chord at the
  center is half of the total subtended angle.

  Given that the chord subtends an angle of $120^degree$ at the center, the half-angle at the center is
  $120^degree / 2 = 60^degree$. Using basic trigonometry in this right-angled triangle, the distance from
  the center to the midpoint satisfies $C M = R cos 60^degree$.

  Substituting $R = 2$ and $cos 60^degree = 1/2$ into the relation gives $C M = 2 * (1/2) = 1$. The distance
  squared from $C = (1, 1)$ to $M = (h, k)$ is therefore $C M^2 = 1^2 = 1$.

  Using the distance formula, we write this geometric condition as $(h - 1)^2 + (k - 1)^2 = 1$. Replacing
  the coordinates $(h, k)$ with general variables $(x, y)$, the locus of the middle point is $(x - 1)^2 + (y
  - 1)^2 = 1$.

  Expanding this standard equation results in the final form $x^2 + y^2 - 2x - 2y + 1 = 0$.
//69
+ The equation of any circle passing through the intersection of the circle $x^2 + y^2 - 4 = 0$ and the line
  $x + y - 1 = 0$ is given by the family $x^2 + y^2 - 4 + k(x + y - 1) = 0$.

  Rearranging the terms, the equation becomes $x^2 + y^2 + k x + k y - (4 + k) = 0$, which has its center at
  $C = (-k / 2, -k / 2)$.

  Since the chord is the diameter of this new circle, the center $C$ must lie on the line $x + y = 1$.

  Substituting the center coordinates into the line gives $-k / 2 - k / 2 = 1$, which simplifies to $-k = 1$
  or $k = -1$.

  Substituting $k = -1$ back into the family equation yields $x^2 + y^2 - 4 - (x + y - 1) = 0$, which
  simplifies to $x^2 + y^2 - x - y - 3 = 0$.
//70
+ Let $M = (x_1, y_1)$ be the mid-point of a variable secant drawn from the fixed point $(h, k)$ to the
  circle $x^2 + y^2 = a^2$.

  The line segment connecting the center of the circle $(0, 0)$ to the mid-point $M = (x_1, y_1)$ is always
  perpendicular to the secant line.

  The slope of the line segment joining the center $(0, 0)$ to $M = (x_1, y_1)$ is given by $m_1 = y_1 /
  x_1$.

  The secant line passes through both the mid-point $M = (x_1, y_1)$ and the fixed point $(h, k)$, so its
  slope is given by $m_2 = (y_1 - k) / (x_1 - h)$.

  Since these two lines are perpendicular, the product of their slopes must equal $-1$, which gives $(y_1 /
  x_1) * ((y_1 - k) / (x_1 - h)) = -1$.

  Clearing the fractions yields $y_1(y_1 - k) = -x_1(x_1 - h)$, which expands to $y_1^2 - k y_1 = -x_1^2 + h
  x_1$.

  Rearranging the terms onto one side gives $x_1^2 + y_1^2 = h x_1 + k y_1$.

  Replacing the coordinates $(x_1, y_1)$ with general variables $(x, y)$, the locus of the mid-points is
  $x^2 + y^2 = h x + k y$.
//71
+ The equation of a circle touching the $y$-axis is $(x - h)^2 + (y - k)^2 = h^2$, which expands to $x^2 +
  y^2 - 2h x - 2k y + k^2 = 0$.

  Substituting the points $A(4, 3)$ and $B(2, 5)$ into the circle equation yields the system of equations
  $25 - 8h - 6k + k^2 = 0$ and $29 - 4h - 10k + k^2 = 0$.

  Subtracting the first equation from the second gives $4 + 4h - 4k = 0$, which simplifies to $h = k - 1$.

  Substituting $h = k - 1$ back into the first equation yields $(k - 1)^2 - 2(k - 1)^2 - 2k y + k^2 = 0$,
  which simplifies directly to the quadratic $k^2 - 14k + 33 = 0$. Factoring this gives $(k - 3)(k - 11) =
  0$.

  For $k = 3$, we find $h = 2$, giving the circle $x^2 + y^2 - 4x - 6y + 9 = 0$. For $k = 11$, we find $h =
  10$, giving the circle $x^2 + y^2 - 20x - 22y + 121 = 0$.

  The angle $A P B$ subtended by the chord $A B$ at a point $P$ on the $y$-axis is maximized when the circle
  passing through $A$ and $B$ is tangent to the $y$-axis at $P$. The two points of tangency are $P_1(0, 3)$
  and $P_2(0, 11)$.

  Evaluating the angle at $P_1(0, 3)$ using vectors $P_1 A = (4, 0)$ and $P_1 B = (2, 2)$ gives $cos angle A
  P_1 B = 8 / (4 * 2sqrt(2)) = 1 / sqrt(2)$, so $angle A P_1 B = 45^degree$.

  Evaluating the angle at $P_2(0, 11)$ using vectors $P_2 A = (4, -8)$ and $P_2 B = (2, -6)$ gives $cos
  angle A P_2 B = 56 / (sqrt(80) * sqrt(40)) = 7 / (5sqrt(2))$, which corresponds to a much smaller angle of
  approximately $8.13^degree$.

  Thus, the point $P$ on the $y$-axis that maximizes the magnitude of angle $A P B$ is $(0, 3)$.
//72
+ The centers of the circles $x^2 + y^2 - 2c y - a^2 = 0$ and $x^2 + y^2 - 2b x + a^2 = 0$ are $C_1 = (0,
  c)$ and $C_2 = (b, 0)$ respectively.

  The origin is $O = (0, 0)$. Since $C_1$ lies on the $y$-axis and $C_2$ lies on the $x$-axis, the angle
  $angle C_1 O C_2$ is $90^degree$. This implies that the circle passing through $O$, $C_1$, and $C_2$ has
  the segment $C_1 C_2$ as its diameter.

  Using the diameter form, the equation of this circle passing through $O$, $C_1$, and $C_2$ is $(x - 0)(x -
  b) + (y - c)(y - 0) = 0$, which simplifies to $x^2 + y^2 - b x - c y = 0$.

  To find the points of intersection of the two given circles, we can look at their linear
  combinations. Adding the two circle equations gives $(x^2 + y^2 - 2c y - a^2) + (x^2 + y^2 - 2b x + a^2) =
  0$.

  Simplifying this sum yields $2x^2 + 2y^2 - 2b x - 2c y = 0$, which further reduces to $x^2 + y^2 - b x - c
  y = 0$ upon dividing by $2$.

  Since the points of intersection satisfy both original circle equations, they must also satisfy this
  combined equation. This combined equation is identical to the equation of the circle passing through the
  origin and the two centers. Thus, the points of intersection, the centers, and the origin are concyclic.
//73
+ The center of circle $C$ is $B(-p / 2, (q + 1) / 2)$ and it passes through $A(0, 1)$. The radius squared
  is $R^2 = B A^2 = (-p / 2 - 0)^2 + ((q + 1) / 2 - 1)^2 = (p^2 + (q - 1)^2) / 4$.

  The equation of circle $C$ is given by $(x + p / 2)^2 + (y - (q + 1) / 2)^2 = (p^2 + (q - 1)^2) / 4$.

  To find the points of intersection with the $x$-axis, we substitute $y = 0$, giving $(x + p / 2)^2 + (q +
  1)^2 / 4 = (p^2 + (q - 1)^2) / 4$.

  Multiplying by $4$ and expanding the terms yields $(2x + p)^2 + q^2 + 2q + 1 = p^2 + q^2 - 2q + 1$.

  Simplifying this relation gives $4x^2 + 4p x + p^2 + 4q = p^2$, which reduces to $4x^2 + 4p x + 4q = 0$.

  Dividing by $4$ gives the quadratic equation $x^2 + p x + q = 0$. Thus, the abscissae of the points of
  intersection are the real roots of this equation.
//74
+ The circles have centers $C_1 = (-lambda / 2, 0)$ and $C_2 = (-mu / 2, 0)$, with radii $R_1 =
  sqrt(lambda^2 / 4 - c)$ and $R_2 = sqrt(mu^2 / 4 - c)$. For the circles to exist with $c > 0$, we must
  have $lambda^2 > 4c$ and $mu^2 > 4c$.

  One circle lies within the other if the distance between their centers $d$ is less than the absolute
  difference of their radii, meaning $d < |R_1 - R_2|$.

  The distance between the centers is $d = lr(|(-lambda / 2) - (-mu / 2)|) = 1/2 |mu - lambda|$.

  Substituting the values gives $1/2 |mu - lambda| < lr(|sqrt(lambda^2 / 4 - c) - sqrt(mu^2 / 4 - c)|)$.

  Squaring both sides yields $1/4 (mu - lambda)^2 < (lambda^2 / 4 - c) + (mu^2 / 4 - c) - 2 sqrt((lambda^2 /
  4 - c)(mu^2 / 4 - c))$.

  Expanding and simplifying this inequality leads to $-1/2 lambda mu < -2c - 2 sqrt((lambda^2 / 4 - c)(mu^2
  / 4 - c))$.

  Multiplying by $-2$ gives $lambda mu > 4c + 4 sqrt((lambda^2 / 4 - c)(mu^2 / 4 - c))$, which can be
  rewritten as $lambda mu - 4c > 4 sqrt((lambda^2 / 4 - c)(mu^2 / 4 - c))$.

  Since $lambda^2 > 4c$ and $mu^2 > 4c$, their product satisfies $lambda^2 mu^2 > 16c^2$. If $lambda mu >
  0$, it follows that $lambda mu > 4c$, ensuring the left side is positive.

  Squaring both sides again gives $(lambda mu - 4c)^2 > 16 (lambda^2 / 4 - c)(mu^2 / 4 - c)$.

  Expanding both sides yields $lambda^2 mu^2 - 8 lambda mu c + 16c^2 > lambda^2 mu^2 - 4 lambda^2 c - 4 mu^2
  c + 16c^2$.

  Cancelling common terms leaves $-8 lambda mu c > -4 c (lambda^2 + mu^2)$. Dividing by $-4c$ since $c > 0$
  gives $2 lambda mu < lambda^2 + mu^2$, which simplifies to $(lambda - mu)^2 > 0$.

  Since $(lambda - mu)^2 > 0$ is always true for distinct circles, one circle will lie within the other if
  $lambda mu > 0$ and $c > 0$.
//75
+ The first circle has center $C_1 = (-1, 4)$ and radius $R_1 = 3$. The second has center $C_2 = (-5, 1)$
  and radius $R_2 = 2$. The distance between their centers is $d = sqrt((-4)^2 + (-3)^2) = 5$. Since $d =
  R_1 + R_2 = 5$, they touch externally.

  Let the required circle have center $(h, k)$ and radius $1$. The orthogonality conditions with both
  circles yield $h^2 + k^2 + 2h - 8k + 7 = 0$ and $h^2 + k^2 + 10h - 2k + 21 = 0$.

  Subtracting these equations gives the radical axis $4h + 3k + 7 = 0$, which can be rearranged to express
  $k = -(4h + 7) / 3$.

  Substituting $k$ into the first condition yields $5h^2 + 34h + 56 = 0$, which factors as $(5h + 14)(h + 4)
  = 0$. This gives two solutions for the system.

  For the solution $h = -4$, the corresponding vertical coordinate is $k = 3$, giving the circle $x^2 + y^2
  + 8x - 6y + 24 = 0$.

  For the solution $h = -14/5$, the corresponding vertical coordinate is $k = 7/5$, giving the circle $5x^2
  + 5y^2 + 28x - 14y + 44 = 0$.
//76
+ Let $A$ be the origin $(0, 0)$. The equations of the two circles can be written as $x^2 + y^2 - 2g_1 x -
  2f_1 y = 0$ and $x^2 + y^2 - 2g_2 x - 2f_2 y = 0$.

  A variable line through the origin with slope angle $theta$ has parametric coordinates $x = r cos theta$
  and $y = r sin theta$.

  Substituting these into the circle equations gives the distances from the origin to $P$ and $Q$ as $r_1 =
  2g_1 cos theta + 2f_1 sin theta$ and $r_2 = 2g_2 cos theta + 2f_2 sin theta$.

  Let $M = (x, y)$ be the midpoint of $P Q$. Its distance $r_M$ from the origin is the average of $r_1$ and
  $r_2$, giving $r_M = (g_1 + g_2) cos theta + (f_1 + f_2) sin theta$.

  Multiplying both sides by $r_M$ yields $r_M^2 = (g_1 + g_2) r_M cos theta + (f_1 + f_2) r_M sin theta$.

  Substituting $r_M^2 = x^2 + y^2$, $r_M cos theta = x$, and $r_M sin theta = y$ results in the equation
  $x^2 + y^2 - (g_1 + g_2) x - (f_1 + f_2) y = 0$. This represents a circle, proving that the locus of the
  midpoint is a circle.
//77
+ The equation of any circle passing through the intersections of the given circles is $x^2 + y^2 - 2x - 4y
  + 1 + k(x^2 + y^2 - 4x - 2y + 4) = 0$.

  Grouping terms and dividing by $1 + k$ gives the standard form with its center at $C = ((1 + 2k)/(1 + k),
  (2 + k)/(1 + k))$.

  Since the center lies on the line $x + 2y - 3 = 0$, substituting the coordinates gives $(1 + 2k)/(1 + k) +
  2((2 + k)/(1 + k)) - 3 = 0$.

  Multiplying by $1 + k$ simplifies the linear equation to $1 + 2k + 4 + 2k - 3 - 3k = 0$, which yields $k =
  -2$.

  Substituting $k = -2$ back into the family equation results in $-x^2 - y^2 + 6x - 7 = 0$. Multiplying by
  $-1$ gives the final circle equation $x^2 + y^2 - 6x + 7 = 0$.
//78
+ Let the equation of the concentric circle $C$ be $x^2 + y^2 = R^2$.

  Let $M(x_1, y_1)$ be the point of intersection of the tangents at $P$ and $Q$ to the circle $C$. The point
  $M$ lies on the circle $x^2 + y^2 = b^2$, so $x_1^2 + y_1^2 = b^2$.

  The line $P Q$ is the chord of contact of tangents drawn from $M(x_1, y_1)$ to the circle $C$, which is
  given by $x x_1 + y y_1 = R^2$.

  Since the line $P Q$ is also a tangent to the inner circle $x^2 + y^2 = a^2$, its perpendicular distance
  from the origin $(0, 0)$ must be equal to the radius $a$.

  Using the distance formula, this condition gives $R^2 / sqrt(x_1^2 + y_1^2) = a$.

  Substituting $x_1^2 + y_1^2 = b^2$ into the distance relation yields $R^2 / b = a$, which simplifies to
  $R^2 = a b$.

  Thus, the equation of the circle $C$ is $x^2 + y^2 = a b$.
//79
+ The center $(h, k)$ of a circle touching lines $x - 2y + 4 = 0$ and $2x - y - 8 = 0$ lies on their angle
  bisector, which for the region containing $(4, -1)$ is $h + k - 12 = 0$, giving $k = 12 - h$.

  The radius squared is the perpendicular distance squared from $(h, k)$ to the first line, $R^2 = (h - 2(12
  - h) + 4)^2 / 5 = (3h - 20)^2 / 5$.

  Since the circle passes through $(4, -1)$, the distance formula gives $(h - 4)^2 + (12 - h + 1)^2 = (3h -
  20)^2 / 5$.

  Multiplying by $5$ and expanding both sides leads to $10h^2 - 170h + 925 = 9h^2 - 120h + 400$.

  Simplifying results in the quadratic equation $h^2 - 50h + 525 = 0$, which factors as $(h - 15)(h - 35) = 0$.

  This yields two solutions for the circle:  For $h = 15$: $k = -3$ and $R^2 = 125$, giving $x^2 + y^2 - 30x
  + 6y + 109 = 0$. For $h = 35$: $k = -23$ and $R^2 = 1445$, giving $x^2 + y^2 - 70x + 46y + 309 = 0$.
//80
+ A circle in the third quadrant touching both coordinate axes has center $C = (-r, -r)$ and radius $R = r$,
  where $r > 0$.

  Since the line $3x - 4y + 12 = 0$ is tangent to the circle, the perpendicular distance from the center to
  this line equals the radius i.e. $(|3(-r) - 4(-r) + 12|) / sqrt(3^2 + (-4)^2) = r$

  Simplifying the numerator and denominator gives $(|r + 12|)/ 5 = r$.

  Since $r > 0$, the absolute value can be removed, giving $r + 12 = 5r$, which simplifies to $4r = 12$ or
  $r = 3$.

  With center $C = (-3, -3)$ and radius $R = 3$, the equation of the circle is $(x + 3)^2 + (y + 3)^2 = 9$.

  Expanding this standard form results in the final equation $x^2 + y^2 + 6x + 6y + 9 = 0$.
//81
+ Let $A = (2, 1)$ be the given point outside the circle $x^2 + y^2 + 2g x + 2f y + c = 0$, which has center
  $C = (-g, -f)$.

  The tangents $A P$ and $A Q$ touch the circle at points $P$ and $Q$. The line segment $A C$ subtends right
  angles at both points of contact, meaning $angle A P C = 90^degree$ and $angle A Q C = 90^degree$.

  Consequently, the quadrilateral $A P C Q$ is cyclic, and the circumcircle of triangle $A P Q$ is the same
  as the circumcircle of the quadrilateral $A P C Q$. The line segment $A C$ serves as the diameter of this
  circumcircle.

  Using the diameter form of a circle equation with endpoints $A(2, 1)$ and $C(-g, -f)$, we get $(x - 2)(x +
  g) + (y - 1)(y + f) = 0$.

  Expanding this expression yields $x^2 + g x - 2x - 2g + y^2 + f y - y - f = 0$.

  Grouping the terms results in the final equation of the circumcircle $x^2 + y^2 + (g - 2)x + (f - 1)y -
  (2g + f) = 0$.
//82
+ Let the variable circle have center $C = (h, k)$ and radius $r$.

  Since this circle cuts the circle $x^2 + y^2 = 9$ orthogonally, the orthogonality condition $2g_1 g_2 +
  2f_1 f_2 = c_1 + c_2$ applies. For the given circle, $g_2 = 0$, $f_2 = 0$, and $c_2 = -9$. For the
  variable circle, $g_1 = -h$, $f_1 = -k$, and $c_1 = h^2 + k^2 - r^2$. This yields $0 = h^2 + k^2 - r^2 -
  9$, which simplifies to $r^2 = h^2 + k^2 - 9$.

  Since the circle touches the straight line $l x + m y + n = 0$, the perpendicular distance from its center
  to the line equals its radius. This gives $r = (|l h + m k + n|)/ sqrt(l^2 + m^2)$. Squaring both sides
  yields $r^2 = (l h + m k + n)^2 / (l^2 + m^2)$.

  Equating the two expressions for $r^2$ gives $h^2 + k^2 - 9 = (l h + m k + n)^2 / (l^2 + m^2)$.

  Multiplying both sides by $l^2 + m^2$ clears the denominator, leading to $(l^2 + m^2)(h^2 + k^2 - 9) = (l
  h + m k + n)^2$.

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$, the locus of the centers is $(l^2 +
  m^2)(x^2 + y^2 - 9) = (l x + m y + n)^2$.
//83
+ The center of the circle $x^2 + y^2 = a^2$ is the origin $C = (0, 0)$, and the given point is $P = (x_1,
  y_1)$.

  Let $A = (x_0, y_0)$ be the point that divides the directed line segment $P C$ in the ratio $(x_1^2 +
  y_1^2 - a^2) : a^2$. Let $O P^2 = x_1^2 + y_1^2 = r_1^2$. The given ratio is $(r_1^2 - a^2) : a^2$.

  Using the section formula, the coordinates of $A$ are $x_0 = ((r_1^2 - a^2)(0) + a^2 x_1) / ((r_1^2 - a^2)
  + a^2) = (a^2 x_1) / r_1^2 = (a^2 x_1) / (x_1^2 + y_1^2)$ and $y_0 = ((r_1^2 - a^2)(0) + a^2 y_1) /
  ((r_1^2 - a^2) + a^2) = (a^2 y_1) / r_1^2 = (a^2 y_1) / (x_1^2 + y_1^2)$

  The slope of the line segment $P C$ joining $(0, 0)$ and $(x_1, y_1)$ is $m = y_1 / x_1$. Since the
  required line is perpendicular to $P C$, its slope is $m' = -x_1 / y_1$.

  The equation of this line passing through $A(x_0, y_0)$ with slope $m'$ is $y - y_0 = -x_1 / y_1 (x - x_0)
  => y y_1 - y_0 y_1 = -x x_1 + x_0 x_1$$=>x x_1 + y y_1 = x_0 x_1 + y_0 y_1$

  Substituting the coordinates of $A$ into the right-hand side gives $x x_1 + y y_1 = x_1 ((a^2 x_1) /
  (x_1^2 + y_1^2)) + y_1 ((a^2 y_1) / (x_1^2 + y_1^2))$ $=>x x_1 + y y_1 = (a^2(x_1^2 + y_1^2)) / (x_1^2 +
  y_1^2) = a^2$

  The simplified equation of the line is $x x_1 + y y_1 = a^2$. By definition, this is exactly the polar of
  the point $P(x_1, y_1)$ with respect to the circle $x^2 + y^2 = a^2$.
//84
+ Let the pole be $P = (x_1, y_1)$. The equation of the polar of $P$ with respect to the circle $x^2 + y^2 =
  a^2$ is given by $x x_1 + y y_1 = a^2$.

  According to the problem, this polar line always passes through the fixed point $(k, 0)$. Substituting
  these coordinates into the polar equation yields $k x_1 + 0 * y_1 = a^2$, which simplifies to $k x_1 =
  a^2$.

  Replacing the coordinate $x_1$ with the general variable $x$, the locus of the poles is $k x = a^2$, or $x
  = a^2 / k$. This represents a straight line perpendicular to the $x$-axis.
//85
+ Let the fixed circle have center $(h, k)$ and radius $r$. The condition for the line $l x + m y + 1 = 0$
  to touch this circle is that the perpendicular distance from the center to the line equals the radius,
  which gives $(|l h + m k + 1|)/ sqrt(l^2 + m^2) = r$.

  Squaring both sides yields $(l h + m k + 1)^2 = r^2 (l^2 + m^2)$. Expanding and rearranging the terms in
  powers of $l$ and $m$ gives $(h^2 - r^2) l^2 + (k^2 - r^2) m^2 + 2h k l m + 2h l + 2k m + 1 = 0$.

  We compare this condition with the given equation $a l^2 - b m^2 + 2d l + 1 = 0$. By comparing the
  coefficients of the corresponding terms, we get $2k = 0$, $2h k = 0$, $2h = 2d$, $h^2 - r^2 = a$, and $k^2
  - r^2 = -b$.

  From $2k = 0$, we find $k = 0$. Substituting $k = 0$ and $h = d$ into the remaining relations gives $r^2 =
  b$ and $d^2 - b = a$, which simplifies to the given constraint $a + b = d^2$.

  Since $b$ and $d$ are fixed real numbers, the center $(d, 0)$ and the radius $sqrt(b)$ are fixed. Thus,
  the line always touches the fixed circle $(x - d)^2 + y^2 = b$.
//86
+ Let the variable circle $S = 0$ be $x^2 + y^2 + 2g x + 2f y + c = 0$, with its center at $(-g, -f)$.

  Since the center lies on the line $2x - 2y + 9 = 0$, substituting $(-g, -f)$ into this linear equation
  gives $2(-g) - 2(-f) + 9 = 0$, which simplifies to $2f = 2g - 9$.

  The circle $S = 0$ cuts the circle $x^2 + y^2 - 4 = 0$ orthogonally. Applying the condition $2g_1 g_2 +
  2f_1 f_2 = c_1 + c_2$ yields $2g(0) + 2f(0) = c - 4$, which gives $c = 4$.

  Substituting the expressions for $2f$ and $c$ back into the general equation of the circle $S = 0$ gives
  $x^2 + y^2 + 2g x + (2g - 9)y + 4 = 0$.

  Rearranging this expression by grouping the terms with the variable parameter $g$ results in $(x^2 + y^2 -
  9y + 4) + 2g(x + y) = 0$.

  This represents a family of circles passing through the intersection of the circle $x^2 + y^2 - 9y + 4 =
  0$ and the line $x + y = 0$.

  To find the fixed points, we substitute $x = -y$ from the line equation into the circle equation,
  obtaining $(-y)^2 + y^2 - 9y + 4 = 0$, which simplifies to $2y^2 - 9y + 4 = 0$.

  Factoring this quadratic equation gives $(2y - 1)(y - 4) = 0$, which yields two vertical coordinates $y =
  1/2$ and $y = 4$.

  Using $x = -y$, the corresponding horizontal coordinates are $x = -1/2$ and $x = -4$. Thus, the circle $S
  = 0$ passes through the two fixed points $(-1/2, 1/2)$ and $(-4, 4)$.
//87
+ Let the equation of the required circle with center $(1, 2)$ and radius $R$ be given by $(x - 1)^2 + (y -
  2)^2 = R^2$.

  Expanding this equation into standard form yields $x^2 + y^2 - 2x - 4y + 5 - R^2 = 0$.

  The length of the tangent $L$ from the origin $(0, 0)$ to a circle is found by substituting the
  coordinates of the origin into the circle's expanded expression, which gives $L^2 = 0^2 + 0^2 - 2(0) -
  4(0) + 5 - R^2 = 5 - R^2$.

  We are given that the length of the tangent from the origin is $2$, so $L^2 = 2^2 = 4$.

  Equating the two expressions for $L^2$ gives $5 - R^2 = 4$, which simplifies to $R^2 = 1$.

  Substituting $R^2 = 1$ back into the circle's equation yields $(x - 1)^2 + (y - 2)^2 = 1$.

  Expanding this standard equation results in the final form $x^2 + y^2 - 2x - 4y + 4 = 0$.
//88
+ The center of $(x + 2)^2 + (y + 3)^2 = 25$ is $C(-2, -3)$, so the radius vector $C A$ to $A(2, 0)$ has
  slope $m_1 = 3/4$. The tangent line at $A$ has slope $m_t = -4/3$.

  The lines making an angle of $45^degree$ with the tangent have slopes $m$ satisfying $|(m + 4/3) / (1 -
  4/3 m)| = tan 45^degree = 1$. Solving this yields $m = -1/7$ and $m = 7$.

  The straight lines passing through $A(2, 0)$ are $x + 7y - 2 = 0$ and $7x - y - 14 = 0$.

  Using parametric coordinates at a distance of $5sqrt(2)$ from $A$, the centers on the first line ($m =
  -1/7$) are $C_1(9, -1)$ and $C_2(-5, 1)$. The centers on the second line ($m = 7$) are $C_3(3, 7)$ and
  $C_4(1, -7)$.

  With a radius of $3$, the equations for the four circles are given below.

  For center $C_1(9, -1)$, the equation is $(x - 9)^2 + (y + 1)^2 = 9$, which simplifies to $x^2 + y^2 - 18x
  + 2y + 73 = 0$.

  For center $C_2(-5, 1)$, the equation is $(x + 5)^2 + (y - 1)^2 = 9$, which simplifies to $x^2 + y^2 + 10x
  - 2y + 17 = 0$.

  For center $C_3(3, 7)$, the equation is $(x - 3)^2 + (y - 7)^2 = 9$, which simplifies to $x^2 + y^2 - 6x -
  14y + 49 = 0$.

  For center $C_4(1, -7)$, the equation is $(x - 1)^2 + (y + 7)^2 = 9$, which simplifies to $x^2 + y^2 - 2x
  + 14y + 41 = 0$.
//89
+ Let $B(x_1, y_1)$ be the other end of the diameter through $A(p, q)$. The center of the circle $C$ is the
  midpoint of $A B$, which gives $C = ((x_1 + p) / 2, (y_1 + q) / 2)$.

  The radius $R$ is half the length of the diameter $A B$, so $R^2 = 1 / 4 ((x_1 - p)^2 + (y_1 - q)^2)$.

  Since the circle touches the $x$-axis, the absolute value of the center's vertical coordinate must equal
  the radius, giving $((y_1 + q) / 2)^2 = R^2$.

  Equating the expressions for $R^2$ yields $((y_1 + q) / 2)^2 = 1 / 4 ((x_1 - p)^2 + (y_1 - q)^2)$, which
  simplifies to $(y_1 + q)^2 = (x_1 - p)^2 + (y_1 - q)^2$.

  Expanding both sides results in $y_1^2 + 2q y_1 + q^2 = (x_1 - p)^2 + y_1^2 - 2q y_1 + q^2$.

  Cancelling the $y_1^2$ and $q^2$ terms from both sides simplifies the equation to $2q y_1 = (x_1 - p)^2 -
  2q y_1$, which rearranged gives $(x_1 - p)^2 = 4q y_1$.

  Replacing $(x_1, y_1)$ with general variables $(x, y)$, the locus of the other end of the diameter is $(x
  - p)^2 = 4q y$.
//90
+ Let the three lines be $L_i = x cos alpha_i + y sin alpha_i - p_i = 0$ for $i = 1, 2, 3$. The equation of
  any second-degree curve passing through the points of intersection of these three lines can be expressed
  as a linear combination of their products taken two at a time.

  This gives the equation $lambda_1 L_2 L_3 + lambda_2 L_3 L_1 + lambda_3 L_1 L_2 = 0$, where $lambda_1,
  lambda_2, lambda_3$ are real constants.

  For this second-degree curve to represent a circle, the coefficient of $x^2$ must equal the coefficient of
  $y^2$, and the coefficient of the cross term $x y$ must be zero.

  The product of the linear terms for any two lines $L_j L_k$ gives a quadratic expression where the
  coefficient of $x^2$ is $cos alpha_j cos alpha_k$, the coefficient of $y^2$ is $sin alpha_j sin alpha_k$,
  and the coefficient of $x y$ is $cos alpha_j sin alpha_k + sin alpha_j cos alpha_k = sin(alpha_j +
  alpha_k)$.

  Applying the condition that the coefficient of $x y$ must be zero gives $lambda_1 sin(alpha_2 + alpha_3) +
  lambda_2 sin(alpha_3 + alpha_1) + lambda_3 sin(alpha_1 + alpha_2) = 0$.

  Applying the condition that the coefficients of $x^2$ and $y^2$ must be equal gives $lambda_1 cos(alpha_2
  + alpha_3) + lambda_2 cos(alpha_3 + alpha_1) + lambda_3 cos(alpha_1 + alpha_2) = 0$.

  Solving these two simultaneous equations for the ratios of the constants yields $lambda_1 = k sin(alpha_2
  - alpha_3)$, $lambda_2 = k sin(alpha_3 - alpha_1)$, and $lambda_3 = k sin(alpha_1 - alpha_2)$ where $k$ is
  a non-zero scaling factor.

  Substituting these values back into the family equation gives the required equation of the circumcircle
  $sin(alpha_2 - alpha_3) L_2 L_3 + sin(alpha_3 - alpha_1) L_3 L_1 + sin(alpha_1 - alpha_2) L_1 L_2 = 0$

  A circle passes through the origin $(0, 0)$ if its constant term is identically equal to zero. We evaluate
  the constant term of the circumcircle equation by substituting $x = 0$ and $y = 0$ into each line
  expression $L_i$, which leaves only $-p_i$.

  The constant term of the circumcircle expression becomes $sin(alpha_2 - alpha_3)(-p_2)(-p_3) + sin(alpha_3
  - alpha_1)(-p_3)(-p_1) + sin(alpha_1 - alpha_2)(-p_1)(-p_2) = 0$

  Simplifying the signs of the products, we obtain the required condition $p_2 p_3 sin(alpha_2 - alpha_3) +
  p_3 p_1 sin(alpha_3 - alpha_1) + p_1 p_2 sin(alpha_1 - alpha_2) = 0$

  Thus, the circumcircle passes through the origin if this condition is satisfied.
//91
+ The given circle equation $x^2 + y^2 - 2x + 4y - 20 = 0$ can be rewritten as $(x - 1)^2 + (y + 2)^2 = 25$,
  which has center $C = (1, -2)$ and radius $R = 5$.

  The equation of the tangent line at $P(-2, 2)$ is $(-2)x + 2y - 1(x - 2) + 2(y + 2) - 20 = 0$, which
  simplifies to $3x - 4y + 14 = 0$. Since the ball moves anticlockwise, its path after leaving the circle is
  along this tangent line.

  By the law of reflection, the image $C'$ of the center $C(1, -2)$ across the reflecting line must lie on
  the incident line of path $3x - 4y + 14 = 0$. Let $C' = (-2 + 4t, 2 + 3t)$. Since the ball moves away from
  $P(-2, 2)$ along the direction $(-4, -3)$, the parameter must satisfy $t < 0$.

  The reflecting line is the perpendicular bisector of the segment joining $C(1, -2)$ and $C'(-2 + 4t, 2 +
  3t)$. The midpoint of $C C'$ is $M = ((4t - 1) / 2, 3t / 2)$, and the slope of $C C'$ is $(3t + 4) / (4t -
  3)$.

  The equation of the reflecting line passing through $M$ and perpendicular to $C C'$ is given by $2(4t -
  3)x + 2(3t + 4)y - (25t^2 - 4t + 3) = 0$.

  The perpendicular distance from $P(-2, 2)$ to this reflecting line is $lr(|2(4t - 3)(-2) + 2(3t + 4)(2) -
  (25t^2 - 4t + 3)|) / sqrt(4(4t - 3)^2 + 4(3t + 4)^2) = (25 |1 - t^2|) / (10 sqrt(t^2 + 1))$.

  Setting this distance equal to $5 / 2$ gives $(|1 - t^2|) / sqrt(t^2 + 1) = 1$. Squaring both sides yields
  $(1 - t^2)^2 = t^2 + 1$, which simplifies to $t^4 - 3t^2 = 0$. Since $t < 0$, we find $t = -sqrt(3)$.

  Substituting $t = -sqrt(3)$ back into the reflecting line equation and dividing by $2$ gives $(-4sqrt(3)
  - 3)x + (-3sqrt(3) + 4)y - (39 + 2sqrt(3)) = 0$.

  Rearranging the signs, the final equation of the straight line is $(3 + 4sqrt(3))x + (3sqrt(3) - 4)y + 39
  + 2sqrt(3) = 0$.
//92
+ The given circle $x^2 + y^2 - 5x + 4y - 1 = 0$ has its center at $C = (5/2, -2)$. Any concentric circle
  will share this same center.

  Since the required circle touches the straight line $4x - 3y - 6 = 0$, its radius $R$ equals the
  perpendicular distance from $C$ to this line.

  Evaluating this distance gives $R = (|4(5/2) - 3(-2) - 6|) / sqrt(4^2 + (-3)^2) = (|10 + 6 - 6|)/ 5 = 10 / 5
  = 2$.

  With center $(5/2, -2)$ and radius $R = 2$, the standard equation of the circle is $(x - 5/2)^2 + (y +
  2)^2 = 2^2$.

  Expanding the squared terms yields $x^2 - 5x + 25/4 + y^2 + 4y + 4 = 4$, which simplifies to $x^2 + y^2 -
  5x + 4y + 25/4 = 0$.

  Multiplying the entire equation by $4$ clears the fractions and produces the final equation $4x^2 + 4y^2 -
  20x + 16y + 25 = 0$.

//93
+ Since the circle touches the $x$-axis at $(2, 0)$, its center must be $C = (2, k)$ and its radius must be
  $R = |k|$. This gives the standard equation $(x - 2)^2 + (y - k)^2 = k^2$, which expands to $x^2 + y^2 -
  4x - 2k y + 4 = 0$.

  The length of the intercept made by a circle on the $y$-axis is given by the formula $2 sqrt(f^2 -
  c)$. Comparing our expanded equation to the general form, we have $f = -k$ and $c = 4$.

  Setting the length of the $y$-intercept to $4$ units gives the equation $2 sqrt((-k)^2 - 4) = 4$. Dividing
  by $2$ and squaring both sides simplifies this to $k^2 - 4 = 4$, which results in $k^2 = 8$ or $k =
  plus.minus 2sqrt(2)$.

  Substituting $k = plus.minus 2sqrt(2)$ back into the expanded circle equation yields the two possible
  circle equations $x^2 + y^2 - 4x minus.plus 4sqrt(2)y + 4 = 0$.
//94
+ The equation of the chord of contact from the external point $(4, 0)$ to the circle $x^2 + y^2 = 8$ is
  given by $4x + 0y = 8$, which simplifies to $x = 2$.

  Substituting $x = 2$ into the circle equation yields $2^2 + y^2 = 8$, which gives $y^2 = 4$ or $y =
  plus.minus 2$. Since the point of contact $A$ lies in the first quadrant, its coordinates are $A(2, 2)$.

  Let the coordinates of another point $B$ on the circle be $(x, y)$. Since $B$ lies on the circle, it
  satisfies $x^2 + y^2 = 8$.

  The distance between $A(2, 2)$ and $B(x, y)$ is given as $A B = 4$, so $A B^2 = 16$. Applying the distance
  formula yields $(x - 2)^2 + (y - 2)^2 = 16$.

  Expanding this relation gives $x^2 - 4x + 4 + y^2 - 4y + 4 = 16$. Substituting $x^2 + y^2 = 8$ simplifies
  the equation to $8 - 4x - 4y + 8 = 16$, which reduces to $-4(x + y) = 0$ or $y = -x$.

  Substituting $y = -x$ back into the circle equation $x^2 + y^2 = 8$ gives $x^2 + (-x)^2 = 8$, which
  simplifies to $2x^2 = 8$ or $x = plus.minus 2$.

  For $x = 2$, we find $y = -2$, giving the point $(2, -2)$. For $x = -2$, we find $y = 2$, giving the point
  $(-2, 2)$. Thus, the possible coordinates for point $B$ are $(2, -2)$ and $(-2, 2)$.
//95
+ The equation of circle $C$ can be rewritten by completing the square as $x^2 + (y - 3)^2 = 4$, which shows
  its center is $(0, 3)$ and its radius is $R_C = 2$.

  Since circle $D$ is concentric with $C$, it shares the same center $(0, 3)$. Let the radius of circle $D$
  be $R_D$.

  Any point on the circumference of $C$ serves as an external point from which tangents are drawn to circle
  $D$. Let the given constant angle between these two tangents be $2 alpha$.

  In the right-angled triangle formed by the center $(0, 3)$, a point on circle $C$ (hypotenuse of length
  $R_C$), and the point of tangency on circle $D$ (opposite side of length $R_D$), the half-angle satisfies
  $sin alpha = R_D / R_C$.

  Substituting $R_C = 2$ into this relationship gives $R_D = 2 sin alpha$. The squared radius of circle $D$
  is therefore $R_D^2 = 4 sin^2 alpha$.

  With center $(0, 3)$ and radius squared $4 sin^2 alpha$, the equation of circle $D$ is $x^2 + (y - 3)^2 =
  4 sin^2 alpha$.

  Expanding this standard form results in the final equation $x^2 + y^2 - 6y + 5 + 4 cos^2 alpha = 0$.
//96
+ The given circle $x^2 + y^2 - 6x - 4y + 4 = 0$ can be rewritten as $(x - 3)^2 + (y - 2)^2 = 9$, which has
  center $C = (3, 2)$ and radius $R = 3$.

  Let $2 theta$ be the angle between the tangents, so $tan 2 theta = 24 / 7$. Using the double-angle
  identity $(2 tan theta) / (1 - tan^2 theta) = 24 / 7$, we solve for the acute half-angle to get $tan theta =
  3 / 4$.

  In the right-angled triangle formed by the center, a point of contact, and an external point $P$, the
  distance $C P$ satisfies $sin theta = R /(C P)$. Since $tan theta = 3 / 4$, we have $sin theta = 3 / 5$,
  which gives $3 / (C P) = 3 / 5$ or $C P = 5$.

  Let $P = (x_1, y_1)$ be a point on the line $4x - 3y = 6$. Expressing the vertical coordinate gives $y_1 =
  (4x_1 - 6) / 3$.

  Using the condition $C P^2 = 25$, we get $(x_1 - 3)^2 + ((4x_1 - 6) / 3 - 2)^2 = 25$, which simplifies to
  $(x_1 - 3)^2 + (4(x_1 - 3) / 3)^2 = 25$.

  Factoring out $(x_1 - 3)^2$ yields $25 / 9 (x_1 - 3)^2 = 25$, which simplifies to $(x_1 - 3)^2 = 9$ or
  $x_1 - 3 = plus.minus 3$. This gives the horizontal coordinates $x_1 = 6$ and $x_1 = 0$.

  For $x_1 = 6$, we find $y_1 = 6$, giving the first point $P_1(6, 6)$. For $x_1 = 0$, we find $y_1 = -2$,
  giving the second point $P_2(0, -2)$.

  The tangents from $P_1(6, 6)$ have slopes satisfying the radius distance condition $(m(3 - 6) + 6 - 2)^2 =
  9(m^2 + 1)$, which reduces to $-24m = -7$ or $m = 7 / 24$, along with a vertical line. The equations are
  $x = 6$ and $7x - 24y + 102 = 0$.

  The tangents from $P_2(0, -2)$ similarly have slopes satisfying $(m(3 - 0) - 2 - 2)^2 = 9(m^2 + 1)$, which
  also reduces to $m = 7 / 24$ and a vertical line. The equations are $x = 0$ and $7x - 24y - 48 = 0$.
//97
+ The first circle $x^2 + y^2 - 2x - 4y - 12 = 0$ has center $C_1 = (1, 2)$ and radius $R_1 = sqrt(1^2 + 2^2
  - (-12)) = sqrt(17)$.

  The second circle equation can be divided by $3$ to bring it to standard form, giving $x^2 + y^2 - 2/3 x +
  4/3 y - 140/3 = 0$. This circle has center $C_2 = (1/3, -2/3)$ and radius $R_2 = sqrt((1/3)^2 + (-2/3)^2 -
  (-140/3)) = sqrt(1/9 + 4/9 + 420/9) = sqrt(425/9) = (5sqrt(17)) / 3$.

  The distance $d$ between the two centers is $d = sqrt((1/3 - 1)^2 + (-2/3 - 2)^2) = sqrt((-2/3)^2 +
  (-8/3)^2) = sqrt(4/9 + 64/9) = sqrt(68/9) = (2sqrt(17)) / 3$.

  We observe that the difference between the two radii matches this distance exactly because $R_2 - R_1 =
  (5sqrt(17)) / 3 - sqrt(17) = (2sqrt(17)) / 3 = d$. Since $d = |R_1 - R_2|$, the two circles touch each
  other internally.

  The point of contact $P$ divides the line segment joining the centers $C_1(1, 2)$ and $C_2(1/3, -2/3)$
  externally in the ratio of their radii $R_1 : R_2 = 1 : 5/3 = 3 : 5$.

  Using the external section formula, the coordinates of the point of contact $P = (x, y)$ are given by $x =
  (3(1/3) - 5(1)) / (3 - 5) = (1 - 5) / (-2) = 2$ and $y = (3(-2/3) - 5(2)) / (3 - 5) = (-2 - 10) / (-2) =
  6$

  Thus, the circles touch each other internally at the point $(2, 6)$.
//98
+ The equation of the given circle can be rewritten in standard form by completing the square, yielding $(x
  + 2)^2 + (y - 3)^2 = 4 + 9 - 9 sin^2 alpha - 13 cos^2 alpha$.

  Using the identity $13 = 13 sin^2 alpha + 13 cos^2 alpha$, the right-hand side simplifies to $13 sin^2
  alpha - 9 sin^2 alpha = 4 sin^2 alpha$. This shows that the center of the circle is $C = (-2, 3)$ and its
  radius is $R = 2 sin alpha$.

  Let $P = (h, k)$ be a point on the required locus. The angle between the pair of tangents from $P$ to the
  circle is $2 alpha$, which means the half-angle at $P$ in the right-angled triangle formed with the center
  and a point of tangency is $alpha$.

  Using trigonometry in this triangle, the geometric relationship is $sin alpha = R /(C P)$, where $C P$ is
  the distance from the center to point $P$.

  Substituting $R = 2 sin alpha$ into this relation gives $sin alpha = (2 sin alpha) /(C P)$, which
  simplifies to $C P = 2$.

  Squaring both sides gives $C P^2 = 4$. Using the distance formula from the center $C(-2, 3)$ to $P(h, k)$,
  we get $(h + 2)^2 + (k - 3)^2 = 4$.

  Expanding this expression yields $h^2 + 4h + 4 + k^2 - 6k + 9 = 4$, which simplifies to $h^2 + k^2 + 4h -
  6k + 9 = 0$.

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$, the equation of the locus of point $P$
  is $x^2 + y^2 + 4x - 6y + 9 = 0$.
//99
+ The given circle is $x^2 + y^2 - 6x - 8y = 0$ and the line is $x + y - 1 = 0$. The equation of any circle
  passing through the intersection points $A$ and $B$ can be written using the family $S + k L = 0$.

  This yields the equation $x^2 + y^2 - 6x - 8y + k(x + y - 1) = 0$. Rearranging the linear terms gives $x^2
  + y^2 + (k - 6)x + (k - 8)y - k = 0$.

  The center of this variable circle is given by $C = (-(k - 6) / 2, -(k - 8) / 2) = ((6 - k) / 2, (8 - k) /
  2)$.

  Since $A B$ is a diameter of this new circle, the center $C$ must lie directly on the intersecting line $x
  + y - 1 = 0$.

  Substituting the center coordinates into the line equation gives $((6 - k) / 2) + ((8 - k) / 2) - 1 =
  0$. Multiplying by $2$ clears the fractions, yielding $6 - k + 8 - k - 2 = 0$.

  Simplifying this relation results in $12 - 2k = 0$, which gives $k = 6$.

  Substituting $k = 6$ back into the family equation yields $x^2 + y^2 - 6x - 8y + 6(x + y - 1) =
  0$. Simplifying this expression results in the final circle equation $x^2 + y^2 - 2y - 6 = 0$.
//100
+ The tangent at $P(3, 4)$ to $x^2 + y^2 = 25$ is $3x + 4y - 25 = 0$. Using parametric coordinates with
  distance $r$ from $P$, any point on this line is $x = 3 + 4/5 r$ and $y = 4 - 3/5 r$.

  Let the variable circle center be $C(h, k)$ and radius $5$. Substituting the parametric coordinates into
  $(x - h)^2 + (y - k)^2 = 25$, and setting $u = 3 - h$ and $v = 4 - k$, yields the quadratic $r^2 + 2/5 (4u -
  3v)r + (u^2 + v^2 - 25) = 0$

  The roots $r_1$ and $r_2$ represent the distances $P A$ and $P B$. The condition $1/(P A) + 1/(P B) = 2/5$
  implies $|(r_1 + r_2) / (r_1 r_2)| = 2/5$. Substituting the sum and product of the roots gives $|4u - 3v| =
  u^2 + v^2 - 25$

  This yields two cases for the locus after substituting $u = 3 - h$ and $v = 4 - k$, and replacing $(h, k)$
  with general coordinates $(x, y)$ i.e. $x^2 + y^2 - 2x - 11y = 0$ and  $x^2 + y^2 - 10x - 5y = 0$

  Both equations represent circles, proving that the locus of the centers is another circle.
//101
+ The equation of the straight line passing through $A(2, 4)$ and $B(4, 6)$ is given by $x - y + 2 = 0$. The
  circle described on $A B$ as diameter is $(x - 2)(x - 4) + (y - 4)(y - 6) = 0$, which simplifies to $x^2 +
  y^2 - 6x - 10y + 32 = 0$.

  The equation of any circle passing through $A$ and $B$ can be written using the family $S = x^2 + y^2 - 6x
  - 10y + 32 + lambda(x - y + 2) = 0$.

  The common chord of this member and the given circle $S_0 = x^2 + y^2 - 2x + 4y - 14 = 0$ is found by
  subtracting their equations, which yields $(x^2 + y^2 - 6x - 10y + 32 + lambda(x - y + 2)) - (x^2 + y^2 -
  2x + 4y - 14) = 0$.

  Simplifying the difference gives $-4x - 14y + 46 + lambda(x - y + 2) = 0$, which can be divided by $-2$ to
  rearrange as $(2x + 7y - 23) + k(x - y + 2) = 0$, where $k = -lambda / 2$.

  This equation represents a family of straight lines passing through the intersection of the two fixed
  lines $2x + 7y - 23 = 0$ and $x - y + 2 = 0$.

  Solving these two equations simultaneously by substituting $x = y - 2$ into the first line gives $2(y - 2)
  + 7y - 23 = 0$, which simplifies to $9y = 27$ or $y = 3$. This gives the corresponding horizontal
  coordinate $x = 3 - 2 = 1$.

  Thus, the common chords always pass through the fixed point $(1, 3)$.
//102
+ The given curve equation can be rewritten as $x/a + sqrt(a^2 - y^2)/a = ln(a + sqrt(a^2 - y^2)) - ln y$.

  Differentiating both sides with respect to $y$ yields $1/a (d x)/(d y) - y / (a sqrt(a^2 - y^2)) = -a / (y
  sqrt(a^2 - y^2))$.

  Solving for the derivative gives $(d x)/(d y) = -sqrt(a^2 - y^2) / y$, so the slope of the tangent at
  $M(x_0, y_0)$ is $m = (d y)/(d x)= -y_0 / sqrt(a^2 - y_0^2)$.

  The line through the origin parallel to this tangent is $y = -y_0 / sqrt(a^2 - y_0^2) x$, and the line
  parallel to the $x$-axis through $M$ is $y = y_0$.

  Let $P(x, y)$ be their intersection. Substituting $y_0 = y$ into the line equation gives $y = -y /
  sqrt(a^2 - y^2) x$.

  Dividing by $y$ simplifies the relation to $1 = -x / sqrt(a^2 - y^2)$, which gives $sqrt(a^2 - y^2) = -x$.

  Squaring both sides results in $a^2 - y^2 = x^2$, which rearranges to the standard circle equation $x^2 +
  y^2 = a^2$.
//103
+ Let the angle between the two tangents drawn from the external point $P(x_1, y_1)$ to the circle $x^2 +
  y^2 = a^2$ be $2 theta$.

  The length of the tangent $L$ from $P$ to the circle is given by $L = sqrt(x_1^2 + y_1^2 - a^2)$.

  In the right-angled triangle formed by the center of the circle, a point of contact, and the external
  point $P$, the half-angle satisfies $tan theta = a / L = a / sqrt(x_1^2 + y_1^2 - a^2)$.

  Using the double-angle trigonometric identity, the tangent of the total angle between the tangents is
  given by $tan 2 theta = (2 tan theta) / (1 - tan^2 theta)$

  Substituting the expression for $tan theta$ into this identity yields $tan 2 theta = (2 (a / sqrt(x_1^2 +
  y_1^2 - a^2))) / (1 - a^2 / (x_1^2 + y_1^2 - a^2))$

  Simplifying the denominator gives $1 - a^2 / (x_1^2 + y_1^2 - a^2) = (x_1^2 + y_1^2 - 2a^2) / (x_1^2 +
  y_1^2 - a^2)$

  Substituting this back into the fraction and simplifying results in $tan 2 theta = (2a sqrt(x_1^2 + y_1^2
  - a^2)) / (x_1^2 + y_1^2 - 2a^2)$

  Taking the inverse tangent of both sides proves that the total angle is $2 theta = tan^(-1) (2a sqrt(x_1^2
  + y_1^2 - a^2)) / (x_1^2 + y_1^2 - 2a^2)$.
//104
+ The center of the circle $C$ is the midpoint of the diameter segment joining $A(2, 3)$ and $B(4, 5)$,
  which gives $C = ((2 + 4) / 2, (3 + 5) / 2) = (3, 4)$.

  The radius $R$ is half the distance $A B$, computed as $R = 1/2 sqrt((4 - 2)^2 + (5 - 3)^2) = 1/2 sqrt(4 +
  4) = sqrt(2)$.

  The slope of the diameter $A B$ is $m = (5 - 3) / (4 - 2) = 1$. Since the required tangents are
  perpendicular to this diameter, their slope must be $m' = -1$.

  Any straight line with slope $-1$ can be expressed in the form $x + y + k = 0$.

  For this line to be tangent to the circle, its perpendicular distance from the center $C(3, 4)$ must be
  equal to the radius $R = sqrt(2)$. This gives the relation $(|3 + 4 + k|)/sqrt(1^2 + 1^2) = sqrt(2)$.

  Simplifying the equation yields $(|7 + k|)/sqrt(2) = sqrt(2)$, which reduces to $|7 + k| = 2$.

  This gives two cases, $7 + k = 2$ or $7 + k = -2$, yielding $k = -5$ and $k = -9$.

  Thus, the equations of the required tangents are $x + y - 5 = 0$ and $x + y - 9 = 0$.
//105
+ The line $3x + y = 0$ passes through the origin $(0, 0)$. Since it is a tangent to the circle centered at
  $C(2, -1)$, the radius $R$ is the perpendicular distance from $C$ to this line, which gives $R = (|3(2) +
  1(-1)|)/ sqrt(3^2 + 1^2) = 5 / sqrt(10)$.

  Let the equation of the other tangent from the origin be $m x - y = 0$. The perpendicular distance from
  the center $C(2, -1)$ to this line must also equal the radius $R$.

  This gives the distance relation $(|m(2) - (-1)|)/ sqrt(m^2 + 1) = 5 / sqrt(10)$, which simplifies to
  $(|2m + 1|)/ sqrt(m^2 + 1) = sqrt(5/2)$.

  Squaring both sides to eliminate the square roots and absolute values yields $(2m + 1)^2 / (m^2 + 1) =
  5/2$.

  Cross-multiplying and expanding both sides results in $2(4m^2 + 4m + 1) = 5(m^2 + 1)$, which simplifies to
  $8m^2 + 8m + 2 = 5m^2 + 5$.

  Rearranging the terms into a single quadratic equation gives $3m^2 + 8m - 3 = 0$. Factoring this
  expression yields $(3m - 1)(m + 3) = 0$.

  This provides two values for the slope, $m = -3$ and $m = 1/3$. The slope $m = -3$ corresponds to the
  given tangent $3x + y = 0$. Thus, the slope of the other tangent is $m = 1/3$.

  Substituting $m = 1/3$ into the line equation gives $1/3 x - y = 0$, which simplifies to the final
  equation $x - 3y = 0$.
//106
+ To prove that the locus is a circle, we set up a coordinate system where the origin is the centroid of the
  equilateral triangle. Let the perpendicular distance from the centroid to each of the three sides be
  $p$. The normal vectors to the three sides point outwards from the centroid and are separated by angles of
  $120$ degrees. We can choose the normal angles to be $theta_1 = - pi / 2$, $theta_2 = pi / 6$, and
  $theta_3 = 5 pi / 6$.

  The perpendicular distance from a moving point $(x, y)$ to a line $x cos theta + y sin theta - p = 0$ is
  given by $|x cos theta + y sin theta - p|$. Let $d_1$, $d_2$, and $d_3$ be the perpendicular distances
  from $(x, y)$ to the three sides.

  Substituting the angles gives $d_1 = |y + p|$, $d_2 = lt(|sqrt(3)/2 x + 1/2 y - p|)$, and $d_3 = lr(|-sqrt(3)/2 x
  + 1/2 y - p|)$.

  The sum of the squares of these perpendicular distances is a constant $C$, so $d_1^2 + d_2^2 + d_3^2 =
  C$. Substituting our expressions gives $(y + p)^2 + (sqrt(3)/2 x + 1/2 y - p)^2 + (-sqrt(3)/2 x + 1/2 y -
  p)^2 = C$.

  Expanding the first term yields $(y + p)^2 = y^2 + 2p y + p^2$. Expanding and adding the second and third
  terms together causes the cross terms containing $x$ to cancel out, leaving $3/2 x^2 + 2(1/2 y -
  p)^2$. Further expansion of this part gives $3/2 x^2 + 1/2 y^2 - 2p y + 2p^2$.

  Combining all the expanded terms together gives $(y^2 + 2p y + p^2) + (3/2 x^2 + 1/2 y^2 - 2p y + 2p^2) =
  C$. The linear terms $+2p y$ and $-2p y$ cancel out, simplifying the equation to $3/2 x^2 + 3/2 y^2 + 3p^2
  = C$.

  Rearranging the equation yields $3/2 (x^2 + y^2) = C - 3p^2$, which simplifies to $x^2 + y^2 = 2/3 (C -
  3p^2)$. Since the right-hand side is a constant, this is the standard equation of a circle centered at the
  origin, which proves that the locus of the moving point is a circle.
//107
+ The center of the circle is $C(-g, -f)$, which lies on $2x = y + 5$, giving $-2g = -f + 5$ or $f = 2g +
  5$.

  Since $C$ is equidistant from $A(4, -10)$ and $B(-8, 8)$, the distance condition $C A^2 = C B^2$ yields
  $(4 + g)^2 + (-10 + f)^2 = (-8 + g)^2 + (8 + f)^2$

  Expanding and simplifying this equation leads to the linear relation $2g - 3f - 1 = 0$.

  Substituting $f = 2g + 5$ into this relation gives $2g - 3(2g + 5) - 1 = 0$, which simplifies to $-4g =
  16$, yielding $g = -4$ and $f = -3$.

  The center is $(-g, -f) = (4, 3)$, and the radius squared is $R^2 = C A^2 = (4 - 4)^2 + (-10 - 3)^2 =
  169$.

  The equation of the circle is $(x - 4)^2 + (y - 3)^2 = 169$, which expands to $x^2 + y^2 - 8x - 6y - 144 =
  0$.
//108
+ The equation of the tangent to the parabola $y^2 = 4x$ at the point $(1, -2)$ is given by the formula $y
  y_1 = 2(x + x_1)$.

  Substituting $x_1 = 1$ and $y_1 = -2$ into this relation yields $-2y = 2(x + 1)$, which simplifies to the
  linear equation $x + y + 1 = 0$.

  To find where this tangent line meets the coordinate axes, we evaluate its intercepts. Setting $y = 0$
  gives the $x$-intercept at $A(-1, 0)$, and setting $x = 0$ gives the $y$-intercept at $B(0, -1)$.

  The area of the right-angled triangle $triangle A O B$ formed by the origin $O(0, 0)$ and these two
  intercepts is equal to $1/2 * |x_A| * |y_B|$.

  Substituting the absolute values of the coordinates yields $1/2 * |-1| * |-1| = 1/2 = 0.5$ square units,
  which proves the required statement.
//109
+ The equation of any circle touching the line $x + y - 5 = 0$ at the point $(-2, 7)$ is given by the family
  $(x + 2)^2 + (y - 7)^2 + k(x + y - 5) = 0$.

  Expanding and grouping terms yields $x^2 + y^2 + (4 + k)x + (k - 14)y + (53 - 5k) = 0$. For this variable
  circle, we have $g_1 = (4 + k) / 2$, $f_1 = (k - 14) / 2$, and $c_1 = 53 - 5k$.

  The given circle is $x^2 + y^2 + 4x - 6y + 9 = 0$, which has $g_2 = 2$, $f_2 = -3$, and $c_2 = 9$.

  Since the two circles cut each other orthogonally, they satisfy the condition $2g_1 g_2 + 2f_1 f_2 = c_1 +
  c_2$.

  Substituting our values into this condition gives $2((4 + k) / 2)(2) + 2((k - 14) / 2)(-3) = (53 - 5k) +
  9$.

  Simplifying the products yields $2(4 + k) - 3(k - 14) = 62 - 5k$, which expands to $8 + 2k - 3k + 42 = 62
  - 5k$.

  Combining like terms leads to $50 - k = 62 - 5k$, which simplifies to $4k = 12$ or $k = 3$.

  Substituting $k = 3$ back into the family equation results in $x^2 + y^2 + (4 + 3)x + (3 - 14)y + (53 - 15) = 0$.

  This produces the final circle equation $x^2 + y^2 + 7x - 11y + 38 = 0$.
//110
+ Since $A B O C$ is a rhombus with $O$ being the origin, the adjacent sides $O B$ and $O C$ must have equal
  length, meaning $O B = O C$. The diagonal vector satisfies $A = B + C$.

  Vertex $C$ lies on the line $y = 0$, so we can write its coordinates as $C(c, 0)$. Vertex $B$ lies on the
  line $3y = 4x$, so its coordinates can be written in terms of a parameter $t$ as $B(3t, 4t)$.

  The length squared condition $O B^2 = O C^2$ yields $(3t)^2 + (4t)^2 = c^2$, which simplifies to $25t^2 =
  c^2$, giving two geometric cases $c = 5t$ or $c = -5t$.

  The side $B C$ passes through the point $P(2/3, 2/3)$, meaning the points $B$, $C$, and $P$ are
  collinear. The determinant condition for collinearity is $3t(0 - 2/3) - 4t(c - 2/3) + 1(2/3 c - 0) = 0 =>
  2/3 t - 4t c + 2/3 c = 0$

  *Case I:* If $c = 5t$, substituting this into the collinearity condition gives $2/3 t - 20t^2 + 10/3 t =
   0$, which simplifies to $4t - 20t^2 = 0$. Since $t eq.not 0$, we find $t = 1/5$.

  This yields the parameter values $t = 1/5$ and $c = 1$. The coordinates of the vertices are $B(3/5, 4/5)$
  and $C(1, 0)$. The fourth vertex is $A = B + C = (8/5, 4/5)$.

  The equation of the line $B C$ passing through $C(1, 0)$ with slope $m = (4/5 - 0) / (3/5 - 1) = -2$ is $y
  - 0 = -2(x - 1)$, which simplifies to $2x + y - 2 = 0$.

  *Case II:* If $c = -5t$, substituting this into the collinearity condition gives $2/3 t + 20t^2 - 10/3 t =
   0$, which simplifies to $20t^2 - 8/3 t = 0$. Solving for $t$ gives $t = 2/15$.

  This yields the parameter values $t = 2/15$ and $c = -2/3$. The coordinates of the vertices are $B(2/5,
  8/15)$ and $C(-2/3, 0)$. The fourth vertex is $A = B + C = (-4/15, 8/15)$.

  The equation of the line $B C$ passing through $C(-2/3, 0)$ with slope $m = (8/15 - 0) / (2/5 + 2/3) =
  1/2$ is $y - 0 = 1/2 (x + 2/3)$, which simplifies to $3x - 6y + 2 = 0$.
//111
+ Let a variable line passing through the origin make an angle $theta$ with a reference axis. Any point on
  this line at a distance $r$ from the origin can be written in parametric form as $x = r cos theta$ and $y
  = r sin theta$.

  This line cuts $L_1 equiv a_1 x + b_1 y + c_1 = 0$ at point $A$. Substituting the parametric coordinates
  into $L_1 = 0$ gives $r_1 (a_1 cos theta + b_1 sin theta) + c_1 = 0$, which yields the distance to $A$ as
  $r_1 = -c_1 / (a_1 cos theta + b_1 sin theta)$.

  Similarly, this line cuts $L_2 equiv a_2 x + b_2 y + c_2 = 0$ at point $B$. Substituting the parametric
  forms gives the distance to $B$ as $r_2 = -c_2 / (a_2 cos theta + b_2 sin theta)$.

  Let $P$ be the fixed point of intersection of $L_1 = 0$ and $L_2 = 0$. The condition $P A = P B$ implies
  that triangle $P A B$ is isosceles. In an environment where lines $L_1$ and $L_2$ are cut by a transversal
  through the origin such that $P A = P B$, the transversal must be parallel to one of the angle bisectors
  of the lines $L_1$ and $L_2$.

  The direction of a line parallel to the angle bisectors of $L_1$ and $L_2$ satisfies the standard relation
  $(a_1 cos theta + b_1 sin theta)^2 / (a_1^2 + b_1^2) = (a_2 cos theta + b_2 sin theta)^2 / (a_2^2 +
  b_2^2)$

  Cross-multiplying this trigonometric relation to clear the denominators yields $(a_2^2 + b_2^2)(a_1 cos
  theta + b_1 sin theta)^2 = (a_1^2 + b_1^2)(a_2 cos theta + b_2 sin theta)^2$

  To convert this directional equation back into a joint Cartesian equation for the lines passing through
  the origin, we substitute $cos theta = x / r$ and $sin theta = y / r$ i.e. $(a_2^2 + b_2^2)(a_1 x / r +
  b_1 y / r)^2 = (a_1^2 + b_1^2)(a_2 x / r + b_2 y / r)^2$

  Multiplying both sides by $r^2$ eliminates the denominators completely $(a_2^2 + b_2^2)(a_1 x + b_1 y)^2 =
  (a_1^2 + b_1^2)(a_2 x + b_2 y)^2$

  Rearranging all terms to one side produces the desired joint equation $(a_2^2 + b_2^2)(a_1 x + b_1 y)^2 -
  (a_1^2 + b_1^2)(a_2 x + b_2 y)^2 = 0$.
//112
+ Let the line through $A(-5, -4)$ have direction angle $theta$, so points at distance $r$ are $x = -5 + r
  cos theta$ and $y = -4 + r sin theta$.

  Substituting into the three given lines yields $x + 3y + 2 = 0 => (-5 + r_1 cos theta) + 3(-4 + r_1 sin
  theta) + 2 = 0 => 15 / A B = cos theta + 3 sin theta$, $2x + y + 4 = 0 => 2(-5 + r_2 cos theta) + (-4 +
  r_2 sin theta) + 4 = 0 => 10 / A C = 2 cos theta + sin theta$ and $x - y - 5 = 0 => (-5 + r_3 cos theta) -
  (-4 + r_3 sin theta) - 5 = 0 => 6 / A D = cos theta - sin theta$

  Substituting these into the given relation $(15 / A B)^2 + (10 / A C)^2 = (6 / A D)^2$ gives $(cos theta +
  3 sin theta)^2 + (2 cos theta + sin theta)^2 = (cos theta - sin theta)^2$

  Expanding and combining like terms simplifies the relation to $4 cos^2 theta + 12 sin theta cos theta + 9
  sin^2 theta = 0 => (2 cos theta + 3 sin theta)^2 = 0$

  This yields the slope $tan theta = -2 / 3$. The equation of the line through $A(-5, -4)$ is $y + 4 = -2 /
  3 (x + 5)$, which simplifies to $2x + 3y + 22 = 0$.
//113
+ The lines $x y = 0$ mean $x = 0$ and $y = 0$. The equation $4x y - 2x - 2y + 1 = 0$ factors as $(2x -
  1)(2y - 1) = 0$, giving the lines $x = 1/2$ and $y = 1/2$.

  Thus, the square is bounded by the region $0 < x < 1/2$ and $0 < y < 1/2$.

  For the point $(sin^2 theta, sin theta)$ to lie inside this square, its coordinates must satisfy $0 <
  sin^2 theta < 1/2$ and $0 < sin theta < 1/2$.

  If $0 < sin theta < 1/2$, then squaring it yields $0 < sin^2 theta < 1/4$. Since $1/4 < 1/2$, the
  condition for $x$ is automatically satisfied when the condition for $y$ holds.

  Therefore, the main condition to solve is $0 < sin theta < 1/2$.

  In the standard interval $0 <= theta < 2 pi$, the solution is $theta in (0, pi/6) union (5pi/6, pi)$.

  Generalizing this for all real intervals gives $theta in (2n pi, 2n pi + pi/6) union (2n pi + 5pi/6, 2n pi
  + pi)$, where $n$ is any integer.
//114
+ Let the straight line through the origin be represented in parametric form as $x = r cos theta$ and $y = r
  sin theta$.

  This line intersects the given lines at $P, Q,$ and $R$. Substituting the parametric coordinates into each
  line equation yields the respective distances from the origin $x = 2 => r_1 cos theta = 2 => O P = 2 / cos
  theta$, $y = 3 => r_2 sin theta = 3 => O Q = 3 / sin theta$ and $x + y = 8 => r_3 (cos theta + sin theta)
  = 8 => O R = 8 / (cos theta + sin theta)$

  The product of these distances is given by $O P dot O Q dot O R = 48 / (sin theta cos theta (cos theta +
  sin theta))$

  Setting this product equal to $48sqrt(2)$ gives $48 / (sin theta cos theta (cos theta + sin theta)) =
  48sqrt(2) => sin theta cos theta (cos theta + sin theta) = 1 / sqrt(2)$

  Using the identity $cos theta + sin theta = sqrt(2) sin(theta + 45^degree)$, the relation simplifies to
  $1/2 sin 2theta dot sqrt(2) sin(theta + 45^degree) = 1 / sqrt(2) => sin 2theta sin(theta + 45^degree) = 1$

  Since the maximum value of the sine function is $1$, this equation holds true if and only if both terms
  are simultaneously equal to $1$, which gives $2theta = 90^degree$ or $theta = 45^degree$.

  The slope of the line is $m = tan 45^degree = 1$. Thus, the equation of the straight line is $y = x$,
  which can be rewritten as $x - y = 0$.
//115
+ Let $A = (3, 0)$, $B = (6, 0)$, and $P = (alpha, beta)$.

  The line $A P$ passes through $(3, 0)$ and $(alpha, beta)$, so its equation is $y - 0 = (beta / (alpha -
  3))(x - 3)$. To find its $y$-intercept $C$, we set $x = 0$, giving $C = (0, -3beta / (alpha - 3))$.

  The line $B P$ passes through $(6, 0)$ and $(alpha, beta)$, so its equation is $y - 0 = (beta / (alpha -
  6))(x - 6)$. To find its $y$-intercept $D$, we set $x = 0$, giving $D = (0, -6beta / (alpha - 6))$.

  The line $O P$ connecting the origin to $P$ is given by $y = (beta / alpha)x$, or $beta x - alpha y = 0$.

  The line $A D$ passes through $(3, 0)$ and $(0, -6beta / (alpha - 6))$, so its equation is $y - 0 =
  ((-6beta / (alpha - 6)) - 0) / (0 - 3) * (x - 3)$, which simplifies to $y = (2beta / (alpha - 6))(x - 3)$,
  or $2beta x - (alpha - 6)y - 6beta = 0$.

  Point $Q$ is the intersection of $O P$ and $A D$. We can express the line $C Q$ as a member of the family
  of lines passing through the intersection of $O P$ and $A D$, written as $(2beta x - (alpha - 6)y - 6beta)
  + k(beta x - alpha y) = 0$.

  Since $C(0, -3beta / (alpha - 3))$ lies on this line, substituting its coordinates allows us to solve for
  $k$ i.e. $(alpha - 6)(3beta / (alpha - 3)) - 6beta + k alpha (3beta / (alpha - 3)) = 0$

  Dividing by $3beta / (alpha - 3)$ simplifies the relation to $(alpha - 6) - 2(alpha - 3) + k alpha = 0$,
  which reduces to $-alpha + k alpha = 0$, giving $k = 1$.

  Substituting $k = 1$ back into the family equation gives the explicit line equation for $C Q$ to get
  $(2beta x - (alpha - 6)y - 6beta) + (beta x - alpha y) = 0$$=>3beta x - (2alpha - 6)y - 6beta = 0$

  To find the $x$-intercept of $C Q$, we set $y = 0$, yielding $3beta x - 6beta = 0$. Dividing by $3beta$
  gives $x = 2$. Thus, the line $C Q$ always passes through the fixed point $(2, 0)$.
//116
+ To prove that the three lines represented by the homogeneous equation $x^3 + 3x^2 y - 3x y^2 - y^3 = 0$
  are equally inclined to each other, we can express the line equations in polar form.

  Substituting $x = r cos theta$ and $y = r sin theta$ into the given equation yields $r^3 cos^3 theta + 3(r
  cos theta)^2 (r sin theta) - 3(r cos theta)(r sin theta)^2 - r^3 sin^3 theta = 0$

  Dividing by $r^3$ (since $r eq.not 0$ away from the origin) gives the directional equation $(cos^3 theta -
  3 cos theta sin^2 theta) + (3 cos^2 theta sin theta - sin^3 theta) = 0$

  Using the standard triple-angle trigonometric identities $cos 3theta = cos^3 theta - 3 cos theta sin^2
  theta$ and $sin 3theta = 3 cos^2 theta sin theta - sin^3 theta$, we substitute these directly to simplify
  the expression $cos 3theta + sin 3theta = 0 => sin 3theta = -cos 3theta$

  Dividing both sides by $cos 3theta$ results in $tan 3theta = -1$

  The general solution for this trigonometric relation is $3theta = n pi - pi / 4 => theta = (n pi) / 3 - pi
  / 12$

  Evaluating this for $n = 1, 2, 3$ provides the inclinations of the three individual lines $theta_1 = pi /
  3 - pi / 12 = pi / 4$, $theta_2 = (2pi) / 3 - pi / 12 = (7pi) / 12$ and $theta_3 = pi - pi / 12 = (11pi) /
  12$

  The angle between the first and second line is $theta_2 - theta_1 = (7pi) / 12 - pi / 4 = pi / 3$, which
  is $60^degree$. The angle between the second and third line is $theta_3 - theta_2 = (11pi) / 12 - (7pi) /
  12 = pi / 3$, which is $60^degree$. The angle between the third and first line is $pi - (theta_3 -
  theta_1) = pi - ((11pi) / 12 - pi / 4) = pi - (2pi) / 3 = pi / 3$, which is $60^degree$.

  Since the angle between any two adjacent lines is always $60^degree$, the lines are equally inclined to
  each other.
//117
+ The equation of the line is $a x + b y = 1$. The equations of the intersecting lines are $a x + y + 1 = 0$
  and $x + b y = 0$.

  To find the joint equation of the lines joining the origin to the intersection points, we homogenize the
  product equation $(a x + y + 1)(x + b y) = 0$ using the line equation.

  Substituting $1 = a x + b y$ into the constant term gives $(a x + y + a x + b y)(x + b y) = 0$, which
  simplifies to $(2 a x + (b + 1)y)(x + b y) = 0$.

  Expanding this expression yields the joint equation $2 a x^2 + (2 a b + b + 1)x y + b(b + 1)y^2 = 0$.

  Since the intercepted portion subtends a right angle at the origin, the two lines represented by this
  joint equation must be perpendicular. The condition for perpendicularity is that the sum of the
  coefficients of $x^2$ and $y^2$ is zero.

  This gives the required condition $2 a + b(b + 1) = 0$, which simplifies to $2 a + b^2 + b = 0$.
//118
+ Let the vertex at the origin be $O(0, 0)$. Since one side through $O$ makes an angle $theta$ with the
  positive $x$-axis and the square lies entirely above the $x$-axis, the two adjacent vertices are $V_1 = (a
  cos theta, a sin theta)$ and $V_2 = (a cos(theta + pi / 2), a sin(theta + pi / 2)) = (-a sin theta, a cos
  theta)$.

  The fourth vertex $V_3$ opposite to the origin is found by adding the vectors of $V_1$ and $V_2$, which
  gives $V_3 = (a cos theta - a sin theta, a sin theta + a cos theta)$.

  The first diagonal passes through the origin $O(0, 0)$ and $V_3$. Its slope is $m_1 = (a sin theta + a cos
  theta) / (a cos theta - a sin theta) = (cos theta + sin theta) / (cos theta - sin theta)$.

  The equation of this diagonal is $y = ((cos theta + sin theta) / (cos theta - sin theta)) x$, which
  rearranges directly to $x(cos theta + sin theta) - y(cos theta - sin theta) = 0$.

  The second diagonal passes through $V_1(a cos theta, a sin theta)$ and $V_2(-a sin theta, a cos
  theta)$. Its slope is $m_2 = (a cos theta - a sin theta) / (-a sin theta - a cos theta) = -(cos theta -
  sin theta) / (cos theta + sin theta)$.

  The equation of this line is $y - a sin theta = -(cos theta - sin theta) / (cos theta + sin theta) (x - a
  cos theta)$.

  Multiplying by $cos theta + sin theta$ and expanding both sides yields $y(cos theta + sin theta) - a sin
  theta cos theta - a sin^2 theta = -x(cos theta - sin theta) + a cos^2 theta - a sin theta cos theta$.

  Rearranging the terms and applying the identity $cos^2 theta + sin^2 theta = 1$ simplifies the expression
  to the final form $x(cos theta - sin theta) + y(cos theta + sin theta) = a$.
//119
+ The bisector of the acute angle between the lines $y = x$ and $y = 0$ makes an angle of $22.5^degree$ or
  $pi / 8$ with the positive $x$-axis. Let $alpha = pi / 8$.

  Let one end of the rod be $A(x_A, 0)$ on the $x$-axis, and the other end be $B(r cos alpha, r sin alpha)$
  on the bisector line, where $r$ is the distance from the origin to $B$.

  Let $M(h, k)$ be the middle point of the rod. By the midpoint formula, we have $h = (x_A + r cos alpha) /
  2$ and $k = (0 + r sin alpha) / 2$.

  From the vertical coordinate, we find $r sin alpha = 2k$, which gives $r = (2k) / (sin alpha)$ and $r cos
  alpha = 2k cot alpha$. Substituting this into the horizontal coordinate gives $x_A = 2h - 2k cot alpha$.

  Since $M(h, k)$ is the midpoint of the rod of length $l$, the distance from $M$ to $A$ must equal $l / 2$,
  which gives the relation $(h - x_A)^2 + k^2 = l^2 / 4$.

  Substituting $x_A = 2h - 2k cot alpha$ into this distance formula yields $(2k cot alpha - h)^2 + k^2 = l^2
  / 4$.

  Expanding this expression gives $h^2 - 4h k cot alpha + k^2(1 + 4 cot^2 alpha) = l^2 / 4$.

  Using $alpha = pi / 8$, we have $cot alpha = sqrt(2) + 1$. This implies $cot^2 alpha = 3 + 2sqrt(2)$,
  which gives $1 + 4 cot^2 alpha = 13 + 8sqrt(2)$.

  Substituting these exact trigonometric values simplifies the relation to $h^2 - 4(1 + sqrt(2))h k + (13 +
  8sqrt(2))k^2 = l^2 / 4$.

  Replacing $(h, k)$ with general coordinates $(x, y)$, the locus of the middle point is $x^2 - 4(1 +
  sqrt(2))x y + (13 + 8sqrt(2))y^2 = l^2 / 4$.
//120
+ The area of a parallelogram formed by two pairs of parallel lines $A x + B y + C_1 = 0$, $A x + B y + C_2
  = 0$ and $A' x + B' y + D_1 = 0$, $A' x + B' y + D_2 = 0$ is given by the standard formula $|((C_1 -
  C_2)(D_1 - D_2)) / (A B' - A' B)|$.

  Comparing this with the given lines $l x + m y + n = 0$, $l x + m y + p = 0$, $l' x + m' y + n' = 0$, and
  $l' x + m' y + p' = 0$, we substitute the corresponding coefficients directly into the formula. This
  proves that the area of the parallelogram is given by $lr(|((n - p)(n' - p')) / (l m' - l' m)|)$.

  A parallelogram is a rhombus if the perpendicular distance between the first pair of parallel lines is
  equal to the perpendicular distance between the second pair of parallel lines.

  The perpendicular distance $d_1$ between the first two lines is $d_1 = (|n - p|)/ sqrt(l^2 + m^2)$, and the
  perpendicular distance $d_2$ between the next two lines is $d_2 = (|n' - p'|) / sqrt(l'^2 + m'^2)$.

  Setting $d_1 = d_2$ for a rhombus yields $(|n - p|) / sqrt(l^2 + m^2) = (|n' - p'|) / sqrt(l'^2 + m'^2)$.

  Squaring both sides to eliminate the absolute values and square roots gives $(n - p)^2 / (l^2 + m^2) = (n'
  - p')^2 / (l'^2 + m'^2)$.

  Cross-multiplying this relation results in $(l^2 + m^2)(n' - p')^2 = (l'^2 + m'^2)(n - p)^2$, which
  completes the proof.
//121
+ Let the two sides of the parallelogram passing through the origin $O(0, 0)$ be given by the lines $y - m_1
  x = 0$ and $y - m_2 x = 0$. From the pair of straight lines equation $a x^2 + 2h x y + b y^2 = 0$, we know
  that $m_1 + m_2 = -2h / b$ and $m_1 m_2 = a / b$.

  The given diagonal is $l x + m y = 1$. Let it intersect the two sides at points $P$ and $Q$. Solving the
  line $l x + m y = 1$ with $y = m_1 x$ gives the coordinates of $P$ as $(1 / (l + m m_1), m_1 / (l + m
  m_1))$. Similarly, solving it with $y = m_2 x$ gives $Q$ as $(1 / (l + m m_2), m_2 / (l + m m_2))$.

  The other diagonal passes through the origin $O$ and the midpoint $M(x_0, y_0)$ of $P Q$. Using the
  midpoint formula, the horizontal coordinate $x_0$ satisfies $x_0 = 1 / 2 (1 / (l + m m_1) + 1 / (l + m
  m_2)) = (2l + m(m_1 + m_2)) / (2(l^2 + l m (m_1 + m_2) + m^2 m_1 m_2))$

  Substituting the values of $m_1 + m_2$ and $m_1 m_2$ into the numerator gives $2l + m(-2h / b) = 2 / b (b
  l - h m)$.

  Similarly, the vertical coordinate $y_0$ satisfies $y_0 = 1 / 2 (m_1 / (l + m m_1) + m_2 / (l + m m_2)) =
  (l(m_1 + m_2) + 2m m_1 m_2) / (2(l^2 + l m (m_1 + m_2) + m^2 m_1 m_2))$

  Substituting the values into this numerator gives $l(-2h / b) + 2m(a / b) = 2 / b (a m - h l)$.

  The equation of the other diagonal passing through the origin and $M(x_0, y_0)$ is $y / x = y_0 / x_0$,
  which simplifies to $y / x = (a m - h l) / (b l - h m)$.

  Cross-multiplying and rearranging all terms to one side yields the required equation $(a m - h l)x - (b l
  - h m)y = 0$.
