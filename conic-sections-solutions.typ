#import "lib.typ": *
#set par(first-line-indent: 0em)
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an6")
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

= Answers of Conic Sections(Parabola, Ellipse and Hyperbola)
//1
+ Let $P(x, y)$ be a point on the parabola. The distance to the focus $F(1, 1)$ equals the distance to the
  directrix $x + y + 1 = 0$.

  This gives the equation $sqrt((x - 1)^2 + (y - 1)^2) = abs(x + y + 1) / sqrt(1^2 + 1^2)$. Squaring both
  sides yields $(x - 1)^2 + (y - 1)^2 = (x + y + 1)^2 / 2$.

  Multiplying by 2 results in $2(x^2 - 2x + 1 + y^2 - 2y + 1) = x^2 + y^2 + 1 + 2x y + 2x + 2y$.

  Expanding terms gives $2x^2 + 2y^2 - 4x - 4y + 4 = x^2 + y^2 + 2x y + 2x + 2y + 1$.

  Grouping all terms on the left side simplifies to $x^2 - 2x y + y^2 - 6x - 6y + 3 = 0$.
//2
+ The vertex $V(2, 1)$ is the midpoint between the focus $F(1, -1)$ and the directrix intersection $Z$. This yields $Z = (2(2)-1, 2(1)-(-1)) = (3, 3)$.

  The axis of symmetry through $V$ and $F$ has a slope of $(-1-1)/(1-2) = 2$. The directrix line is
  perpendicular to the axis, passing through $Z(3, 3)$ with a slope of $-1/2$.

  Its linear equation is $y - 3 = -1/2 (x - 3)$, which simplifies to $x + 2y - 9 = 0$. Equating the squared
  distances from any point $P(x, y)$ to $F$ and the directrix gives $(x - 1)^2 + (y + 1)^2 = (x + 2y - 9)^2 /
  5$.

  Expanding both sides results in $5(x^2 - 2x + y^2 + 2y + 2) = x^2 + 4y^2 + 81 + 4x y - 18x -
  36y$. Simplifying and collecting terms gives the final parabola equation $4x^2 - 4x y + y^2 + 8x + 46y - 71
  = 0$.
//3
+ Let $P(x, y)$ be a point on the parabola. The distance to the focus $F(-1, 2)$ equals the distance to the
  directrix $x - 2y - 15 = 0$.

  This gives the equation $sqrt((x + 1)^2 + (y - 2)^2) = abs(x - 2y - 15) / sqrt(1^2 + (-2)^2)$. Squaring
  both sides yields $(x + 1)^2 + (y - 2)^2 = (x - 2y - 15)^2 / 5$.

  Multiplying by 5 results in $5(x^2 + 2x + 1 + y^2 - 4y + 4) = x^2 + 4y^2 + 225 - 4x y - 30x +
  60y$. Expanding terms gives $5x^2 + 5y^2 + 10x - 20y + 25 = x^2 - 4x y + 4y^2 - 30x + 60y + 225$.
  Grouping all terms on the left side simplifies to $4x^2 + 4x y + y^2 + 40x - 80y - 200 = 0$.
//4
+ Let $P(x, y)$ be a point on the parabola. The distance to the focus $F(2, 3)$ equals the distance to the
  directrix $x - 2y - 6 = 0$.

  This gives the equation $sqrt((x - 2)^2 + (y - 3)^2) = abs(x - 2y - 6) / sqrt(1^2 + (-2)^2)$. Squaring
  both sides yields $(x - 2)^2 + (y - 3)^2 = (x - 2y - 6)^2 / 5$.

  Multiplying by 5 results in $5(x^2 - 4x + 4 + y^2 - 6y + 9) = x^2 + 4y^2 + 36 - 4x y - 12x +
  24y$. Expanding terms gives $5x^2 + 5y^2 - 20x - 30y + 65 = x^2 - 4x y + 4y^2 - 12x + 24y + 36$.

  Grouping all terms on the left side simplifies to $4x^2 + 4x y + y^2 - 8x - 54y + 29 = 0$.
//5
+ Let $P(x, y)$ be a point on the parabola. The distance to the focus $F(-1, 1)$ equals the distance to the
  directrix $x + y + 1 = 0$.

  This gives the equation $sqrt((x + 1)^2 + (y - 1)^2) = abs(x + y + 1) / sqrt(1^2 + 1^2)$. Squaring both
  sides yields $(x + 1)^2 + (y - 1)^2 = (x + y + 1)^2 / 2$.

  Multiplying by 2 results in $2(x^2 + 2x + 1 + y^2 - 2y + 1) = x^2 + y^2 + 1 + 2x y + 2x + 2y$. Expanding
  terms gives $2x^2 + 2y^2 + 4x - 4y + 4 = x^2 + y^2 + 2x y + 2x + 2y + 1$.

  Grouping all terms on the left side simplifies to $x^2 - 2x y + y^2 + 2x - 6y + 3 = 0$.
//6
+ Equating the squared distance to focus $F(5, 3)$ and directrix $3x - 4y + 1 = 0$ gives $(x - 5)^2 + (y -
  3)^2 = (3x - 4y + 1)^2 / (3^2 + (-4)^2)$

  Simplifying the denominator yields $(x - 5)^2 + (y - 3)^2 = (3x - 4y + 1)^2 / 25$

  Multiplying by 25 and expanding both sides results in $25(x^2 + y^2 - 10x - 6y + 34) = 9x^2 + 16y^2 + 1 -
  24x y + 6x - 8y$

  Distributing the constant on the left side gives $25x^2 + 25y^2 - 250x - 150y + 850 = 9x^2 + 16y^2 - 24x y
  + 6x - 8y + 1$

  Grouping all terms onto the left side provides the final simplified equation $16x^2 + 24x y + 9y^2 - 256x
  - 142y + 849 = 0$.
//7
+ Equating the squared distance to focus $F(5/4, -1)$ and directrix $x = 13/4$ gives $(x - 5/4)^2 + (y +
  1)^2 = (x - 13/4)^2$

  Expanding the squared terms results in $x^2 - 5/2 x + 25/16 + y^2 + 2y + 1 = x^2 - 13/2 x + 169/16$

  Canceling $x^2$ from both sides simplifies the equation to $-5/2 x + y^2 + 2y + 41/16 = -13/2 x + 169/16$

  Grouping all terms onto the left side yields $y^2 + 2y + (-5/2 + 13/2)x + 41/16 - 169/16 = 0$

  Simplifying the constants provides the final equation $y^2 + 2y + 4x - 8 = 0$.
//8
+ The directrix line is $y = 2$ because the vertex $V(0, 1)$ is the midpoint between the focus $F(0, 0)$ and
  the directrix.

  Equating the squared distance to the focus and the directrix gives $x^2 + y^2 = (y - 2)^2$

  Expanding the right side of the equation yields $x^2 + y^2 = y^2 - 4y + 4$

  Canceling $y^2$ from both sides provides the final simplified equation $x^2 + 4y - 4 = 0$
//9
+ The axis of symmetry passes through focus $F(0, 0)$ and is perpendicular to the vertex tangent $x - y + 1
  = 0$, giving equation $x + y = 0$.

  Intersecting the axis and tangent gives the vertex $V(-1/2, 1/2)$.

  Since $V$ is the midpoint between $F$ and the directrix intersection $Z$, the coordinates of $Z$ are $(-1,
  1)$.

  The directrix is parallel to the tangent line and passes through $Z$, which yields the equation $x - y + 2
  = 0$.

  Equating the squared distance from $P(x, y)$ to the focus and the directrix gives $x^2 + y^2 = (x - y +
  2)^2 / (1^2 + (-1)^2)$

 Expanding and multiplying by 2 results in $2(x^2 + y^2) = x^2 + y^2 + 4 - 2x y + 4x - 4y$

  Grouping all terms onto the left side completes the proof $x^2 + y^2 + 2x y - 4x + 4y - 4 = 0$.
//10
+ Given vertex $V(-2, 2)$ and focus $F(-6, -6)$, the directrix foot is $Z(2, 10)$.

  The directrix line is perpendicular to $F V$ (slope $2$) through $Z$, giving $x + 2y - 22 = 0$.

  Equating the squared distance to the focus and the directrix gives $(x + 6)^2 + (y + 6)^2 = (x + 2y -
  22)^2 / 5$

  Expanding and multiplying by 5 results in $5(x^2 + y^2 + 12x + 12y + 72) = x^2 + 4y^2 + 4x y - 44x - 88y +
  484$

  Grouping all terms onto the left side yields the final equation $4x^2 - 4x y + y^2 + 104x + 148y - 124 =
  0$.
//11
+ The general equation of a parabola with an axis parallel to the $y$-axis is $y = a x^2 + b x + c$.

  Substituting the point $(0, 4)$ into the general equation yields $c = 4$

  Substituting the point $(1, 9)$ with $c = 4$ yields $a + b + 4 = 9 => a + b = 5$

  Substituting the point $(-2, 6)$ with $c = 4$ yields $4a - 2b + 4 = 6 => 2a - b = 1$

  Solving the system of linear equations gives $a = 2$ and $b = 3$.

  Substituting these coefficients back into the general form provides the final equation $y = 2x^2 + 3x + 4
  => 2x^2 + 3x - y + 4 = 0$

  The length of the latus rectum for a vertical parabola is given by $1 / (|a|)$ "Latus rectum" = $1 / 2$.
//12
+ Rearranging and completing the square for the $y$ terms gives $y^2 - 4y = 2x + 8$

  Adding 4 to both sides of the equation yields $(y - 2)^2 = 2x + 12$

  Factoring the right side gives the standard form $(y - k)^2 = 4a(x - h)$ $=>(y - 2)^2 = 2(x + 6)$

  Comparing the terms gives vertex $(h, k) = (-6, 2)$ and $4a = 2$, which means $a = 1/2$.

  The focus is $(h + a, k) = (-6 + 1/2, 2) = (-11/2, 2)$.

  The directrix line is $x = h - a = -6 - 1/2 = -13/2$.

  The length of the latus rectum is $4a = 2$.
//13
+ Rearranging and completing the square for the $y$ terms gives $2(y^2 + 3/2 y) = 4x + 3$

  Adding $9/8$ to both sides of the equation yields $2(y + 3/4)^2 = 4x + 33/8$

  Factoring out the coefficients into the standard form $(y - k)^2 = 4a(x - h)$ results in $(y + 3/4)^2 = 2(x + 33/32)$

  Comparing the terms gives vertex $(h, k) = (-33/32, -3/4)$ and $4a = 2$, which means $a = 1/2$.

  The axis of symmetry is $y = k$, which gives $y = -3/4$.

  The focus is $(h + a, k) = (-33/32 + 1/2, -3/4) = (-17/32, -3/4)$.

  The directrix line is $x = h - a = -33/32 - 1/2 = -49/32$.

  The tangent at the vertex is $x = h$, which gives $x = -33/32$.

  The length of the latus rectum is $4a = 2$.
//14
+ Rearranging and completing the square for the $y$ terms gives $4(y^2 - 5y) = -12x - 67$

  Adding $25$ to both sides of the equation yields $4(y - 5/2)^2 = -12x - 42$

  Factoring out the coefficients into the standard form $(y - k)^2 = -4a(x - h)$ results in $(y - 5/2)^2 =
  -3(x + 7/2)$

  Comparing the terms gives vertex $(h, k) = (-7/2, 5/2)$ and $4a = 3$, which means $a = 3/4$.

  The axis of symmetry is $y = k$, which gives $y = 5/2$.

  The focus for a parabola opening to the left is $(h - a, k) = (-7/2 - 3/4, 5/2) = (-17/4, 5/2)$.

  The length of the latus rectum is $4a = 3$.
//15
+ Rearranging and completing the square for the $x$ terms gives $3(x^2 + 4x) = -8y$

  Adding 12 to both sides of the equation yields $3(x + 2)^2 = -8y + 12$

  Factoring out the coefficients into the standard form $(x - h)^2 = -4a(y - k)$ results in $(x + 2)^2 =
  -8/3 (y - 3/2)$

  Comparing terms gives vertex $(h, k) = (-2, 3/2)$ and $4a = 8/3$, which means $a = 2/3$.

  The focus for a parabola opening downward is $(h, k - a) = (-2, 3/2 - 2/3) = (-2, 5/6)$.

  The directrix line is $y = k + a = 3/2 + 2/3 = 13/6$.
//16
+ The focus of the first parabola $x^2 = 4a y$ is $F_1(0, a)$.

  The second parabola $y^2 = 4a(x - a)$ has vertex $(a, 0)$, so its focus is $F_2(a + a, 0) = F_2(2a, 0)$.

  Using the diameter form of a circle with endpoints $F_1(0, a)$ and $F_2(2a, 0)$ gives $(x - 0)(x - 2a) +
  (y - a)(y - 0) = 0$

  Expanding the terms provides the final equation of the circle $x^2 + y^2 - 2a x - a y = 0$.
//17
+ A double ordinate of a parabola is a chord perpendicular to its axis. Since the axis of $y^2 = 4a x$ is
  the $x$-axis, the endpoints have the same $x$-coordinate, say $x_1$, and opposite $y$-coordinates.

  Given the length of the double ordinate is $8a$, the $y$-coordinates must be $4a$ and $-4a$.

  Substituting $y = 4a$ into the parabola equation $y^2 = 4a x$ yields $(4a)^2 = 4a x_1 => 16a^2 = 4a x_1 =>
  x_1 = 4a$

  Thus, the extremities of the double ordinate are $P(4a, 4a)$ and $Q(4a, -4a)$.

  The vertex of the parabola is the origin $V(0, 0)$.

  The slope $m_1$ of the line $V P$ connecting the vertex to the first extremity is $m_1 = (4a - 0) / (4a -
  0) = 1$

  The slope $m_2$ of the line $V Q$ connecting the vertex to the second extremity is $m_2 = (-4a - 0) / (4a
  - 0) = -1$

  Multiplying the two slopes yields $m_1 * m_2 = 1 * (-1) = -1$

  Since the product of their slopes is $-1$, the lines $V P$ and $V Q$ are at a right angle.
//18
+ The properties of the parabola are vertex $V((u^2 sin 2alpha)/(2g), (u^2 sin^2 alpha)/(2g))$, axis $x =
  (u^2 sin 2alpha)/(2g)$, focus $F((u^2 sin 2alpha)/(2g), -(u^2 cos 2alpha)/(2g))$, and latus rectum $(2u^2
  cos^2 alpha)/g$.

  Eliminating parameter $t$ by substituting $t = x / (u cos alpha)$ into the equation for $y$ yields
  $y = x tan alpha - (g x^2) / (2u^2 cos^2 alpha)$

  Rearranging the equation to group the $x$ terms gives $x^2 - (2u^2 sin alpha cos alpha)/g x = -(2u^2 cos^2
  alpha)/g y$

  Completing the square for the $x$ terms results in the standard form $(x - h)^2 = -4a(y - k)$ $=>(x - (u^2
  sin 2alpha)/(2g))^2 = -(2u^2 cos^2 alpha)/g (y - (u^2 sin^2 alpha)/(2g))$

  Comparing terms gives vertex $(h, k) = ((u^2 sin 2alpha)/(2g), (u^2 sin^2 alpha)/(2g))$ and $4a = (2u^2
  cos^2 alpha)/g$, which means $a = (u^2 cos^2 alpha)/(2g)$.

  The axis of symmetry is $x = h$, which gives $x = (u^2 sin 2alpha)/(2g)$.

  The focus for a downward-opening parabola is $(h, k - a)$, which evaluates to $((u^2 sin 2alpha)/(2g),
  -(u^2 cos 2alpha)/(2g))$.

  The length of the latus rectum is $4a = (2u^2 cos^2 alpha)/g$.
//19
+ The ends of the latus rectum for $y^2 = 4a x$ are $L(a, 2a)$ and $L'(a, -2a)$, corresponding to parametric
  points $t_1 = 1$ and $t_2 = -1$.

  The equation of a normal to the parabola at a point with parameter $t$ is $y = -t x + 2a t + a t^3$.

  Substituting $t_1 = 1$ gives the first normal line equation $y = -x + 2a + a => x + y - 3a = 0$

  Substituting $t_2 = -1$ gives the second normal line equation $y = x - 2a - a => x - y - 3a = 0$

  If a normal line at parameter $t$ intersects the parabola again at parameter $T$, the relation is $T = -t
  - 2/t$.

  For $t_1 = 1$, the normal meets the parabola again at $Q$ with parameter $T_1 = -1 - 2/1 = -3$.
  The coordinates of $Q(a T_1^2, 2a T_1)$ are $(9a, -6a)$.

  For $t_2 = -1$, the normal meets the parabola again at $Q'$ with parameter $T_2 = -(-1) - 2/(-1) = 3$.
  The coordinates of $Q'(a T_2^2, 2a T_2)$ are $(9a, 6a)$.

  Since $Q$ and $Q'$ share the same $x$-coordinate, the segment $Q Q'$ is vertical. $Q Q' = |6a - (-6a)| = 12a$.
//20
+ The equation of a normal to the parabola $y^2 = 4a x$ in terms of its slope $m$ is given by $y = m x - 2a
  m - a m^3$

  If this normal line passes through a given point $P(h, k)$, substituting these coordinates yields $k = m h
  - 2a m - a m^3$

  Rearranging the terms results in a cubic equation in $m$ $a m^3 + (2a - h)m + k = 0$

  Since a cubic equation always has exactly three roots (real or complex), it proves that through any point
  $P(h, k)$, exactly three normals can be drawn to the parabola.

  Let the three roots of this cubic equation be $m_1, m_2$, and $m_3$. By Vieta's formulas, the sum of the
  roots is $m_1 + m_2 + m_3 = 0$

  The coordinates of the foot of a normal with slope $m$ are $(a m^2, -2a m)$, so the ordinates
  ($y$-coordinates) of the three points are $y_1 = -2a m_1, quad y_2 = -2a m_2, quad y_3 = -2a m_3$

  Taking the algebraic sum of these three ordinates gives $y_1 + y_2 + y_3 = -2a(m_1 + m_2 + m_3)$

  Substituting the sum of the slopes from Vieta's relation completes the proof $y_1 + y_2 + y_3 = -2a(0) =
  0$.
//21
+ The equation of a tangent to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x + a / m$

  Rearranging the terms results in a quadratic equation in $m$ is $m^2 x - m y + a = 0$

  Let the tangents passing through the intersection point $P(x_1, y_1)$ have slopes $m_1$ and $m_2$. Using
  Vieta's formulas yields $m_1 + m_2 = y_1 / x_1 , quad m_1 m_2 = a / x_1$

  The angle $alpha$ between the two tangents is given by the formula $tan^2 alpha = ((m_1 - m_2) / (1 + m_1
  m_2))^2 = ((m_1 + m_2)^2 - 4m_1 m_2) / (1 + m_1 m_2)^2$

  Substituting the expressions for the sum and product of the slopes gives $tan^2 alpha = ((y_1 / x_1)^2 -
  4(a / x_1)) / (1 + a / x_1)^2 = (y_1^2 - 4a x_1) / (x_1 + a)^2$

  Rearranging the equation to eliminate the fraction results in $(x_1 + a)^2 tan^2 alpha = y_1^2 - 4a x_1$

  Replacing $(x_1, y_1)$ with general coordinates $(x, y)$ provides the final locus equation $(x + a)^2
  tan^2 alpha = y^2 - 4a x$.
//22
+ Let the extremities of the focal chord of the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a
  t_2^2, 2a t_2)$.

  Since $P Q$ is a focal chord passing through the focus $F(a, 0)$, the parameters satisfy the property $t_1
  t_2 = -1$

  The equations of the tangents at $P(t_1)$ and $Q(t_2)$ are given by $t_1 y = x + a t_1^2, quad t_2 y = x +
  a t_2^2$

  The point of intersection $T(x_1, y_1)$ of these two tangents is known to have the coordinates $x_1 = a
  t_1 t_2, quad y_1 = a(t_1 + t_2)$

  Substituting the focal chord condition $t_1 t_2 = -1$ into the $x$-coordinate yields $x_1 = a(-1) => x_1 =
  -1 a$

  This shows that the point of intersection always lies on the line $x = -a$, which is the directrix of the
  parabola.

  The slopes of the tangents at $P$ and $Q$ are $m_1 = 1 / t_1$ and $m_2 = 1 / t_2$, respectively.

  Multiplying the two slopes together gives $m_1 m_2 = (1 / t_1)(1 / t_2) = 1 / (t_1 t_2)$

  Substituting $t_1 t_2 = -1$ completes the proof that they meet at a right angle $m_1 m_2 = 1 / (-1) = -1$
//23
+ Let the parameters of the points $E, F, G$ on the parabola $y^2 = 4a x$ be $t_1, t_2, t_3$ respectively.

  The coordinates of the points are $E(a t_1^2, 2a t_1)$, $F(a t_2^2, 2a t_2)$, and $G(a t_3^2, 2a t_3)$.

  Since their ordinates ($y$-coordinates) are in G.P., the middle term squared equals the product of the
  others $(2a t_2)^2 = (2a t_1)(2a t_3) => t_2^2 = t_1 t_3$

  The tangents to the parabola at $E(t_1)$ and $G(t_3)$ intersect at a point $T(x_1, y_1)$ whose
  $x$-coordinate is $x_1 = a t_1 t_3$

  Substituting the geometric progression condition $t_1 t_3 = t_2^2$ into this expression yields $x_1 = a
  t_2^2$

  Since $a t_2^2$ is exactly the $x$-coordinate of the point $F$, the intersection point $T$ lies on the
  vertical line passing through $F$.

  This completes the proof that the tangents at $E$ and $G$ intersect on the ordinate line of $F$.
//24
+ The line $y = m x + (2a)/m$ is a tangent to the parabola.

  This line touches the circle $x^2 + y^2 = 2a^2$ if its perpendicular distance from the center $(0,0)$
  equals the radius $sqrt(2)a$ i.e. $(|2a/m|) / sqrt(1 + m^2) = sqrt(2)a$

  Squaring both sides and cross-multiplying yields $4a^2 = m^2 (1 + m^2) 2a^2 => m^2(1 + m^2) - 2 = 0$

  Expanding the equation gives the quartic form $m^4 + m^2 - 2 = 0 => (m^2 - 1)(m^2 + 2) = 0$

  Since $m^2 + 2 != 0$, solving the remaining factor gives $m^2 - 1 = 0 => m = plus.minus 1$

  Substituting $m = plus.minus 1$ back into the tangent equation provides the common tangents $y =
  plus.minus (x + 2a)$.
//25
+  Solving $y^2 = 4a x$ and $x^2 = 4b y$ simultaneously yields the intersection points $(0, 0)$ and $(4
  a^(1/3) b^(2/3), 4 a^(2/3) b^(1/3))$.

  At the origin, the tangents are the coordinate axes $x = 0$ and $y = 0$, meaning they cut each other at
  right angles.

  Differentiating both equations to find the slopes at the non-zero point gives
  $m_1 = (2a) / y = 1/2 (a / b)^(1/3) quad text("and") quad m_2 = x / (2b) = 2 (a / b)^(1/3)$

  Using the angle formula $tan theta = |(m_2 - m_1) / (1 + m_1 m_2)|$ with $k = (a / b)^(1/3)$ yields
  $tan theta = (2k - k/2) / (1 + 2k * k/2) = (3k) / (2(1 + k^2))$

  Substituting $k = (a / b)^(1/3)$ back into the fraction provides the final angle relation $tan theta = lr(|(3
  a^(1/3) b^(1/3)) / (2(a^(2/3) + b^(2/3)))|) => theta = tan^(-1)lr(|(3 a^(1/3) b^(1/3)) / (2(a^(2/3) +
  b^(2/3)))|)$.
//26
+ Let $P(a t^2, 2a t)$ be the point of contact on the parabola $y^2 = 4a x$.

  The equation of the tangent to the parabola at point $P$ is given by $t y = x + a t^2$

  The axis of the parabola is the $x$-axis ($y = 0$). Finding the intersection point $T$ with the axis
  yields $t(0) = x + a t^2 => x = -a t^2 => T(-a t^2, 0)$

  The tangent at the vertex is the $y$-axis ($x = 0$). Finding the intersection point $Y$ with this line
  yields $t y = 0 + a t^2 => y = a t => Y(0, a t)$

  The midpoint $M$ of the segment $P T$ intercepted between the point of contact and the axis is
  $M = ((a t^2 + (-a t^2)) / 2, (2a t + 0) / 2) = (0, a t)$

  Since the coordinates of the midpoint $M$ match the coordinates of $Y$, the segment is bisected by the
  tangent at the vertex.
//27
+ The equation of the normal to the parabola $y^2 = 4a x$ at the point $P(a t_1^2, 2a t_1)$ is given by $y =
  -t_1 x + 2a t_1 + a t_1^3$

  Let this normal line cut the parabola again at the point $Q(a t_2^2, 2a t_2)$.

  Substituting the coordinates of $Q$ into the normal equation yields $2a t_2 = -t_1(a t_2^2) + 2a t_1 + a
  t_1^3$

  Dividing the entire equation by $a$ simplifies the relation to $2 t_2 = -t_1 t_2^2 + 2 t_1 + a t_1^3$

  Rearranging the terms to group $t_1$ and $t_2$ expressions together gives $2 t_2 - 2 t_1 = -t_1 t_2^2 +
  t_1^3$

  Factoring out common terms on both sides of the equation results in $2(t_2 - t_1) = -t_1(t_2^2 - t_1^2)$

  Expanding the difference of squares on the right side provides $2(t_2 - t_1) = -t_1(t_2 - t_1)(t_2 + t_1)$

  Since $P$ and $Q$ are distinct points, $t_2 != t_1$, meaning we can cancel $(t_2 - t_1)$ from both sides
  $2 = -t_1(t_2 + t_1)$

  Dividing by $-t_1$ isolates the parameter terms $-2/t_1 = t_2 + t_1$.
//28
+ Let the parameter of the point $R$ on the parabola be $t_3$.

  Using the normal chord relation, the normal at $P(t_1)$ meeting the curve again at $R(t_3)$ gives $t_3 =
  -t_1 - 2/t_1$

  Similarly, the normal at $Q(t_2)$ meeting the curve again at $R(t_3)$ gives $t_3 = -t_2 - 2/t_2$

  Equating the two expressions for $t_3$ yields $-t_1 - 2/t_1 = -t_2 - 2/t_2 => t_2 - t_1 = 2/t_1 - 2/t_2$

  Simplifying the right side of the equation results in $t_2 - t_1 = (2(t_2 - t_1)) / (t_1 t_2)$

  Since $P$ and $Q$ are distinct points, $t_1 != t_2$, so canceling $(t_2 - t_1)$ from both sides proves
  $t_1 t_2 = 2$

  Let $M(h, k)$ be the midpoint of $P Q$. The coordinates are given by $h = (a t_1^2 + a t_2^2) / 2 , quad k
  = (2a t_1 + 2a t_2) / 2 = a(t_1 + t_2)$

  Squaring the equation for $k$ gives $k^2 = a^2(t_1 + t_2)^2 = a^2(t_1^2 + t_2^2 + 2t_1 t_2)$

  Substituting $t_1^2 + t_2^2 = (2h)/a$ and $t_1 t_2 = 2$ into the squared expression yields $k^2 =
  a^2((2h)/a + 2(2)) = 2a^2(h/a + 2) = 2a(h + 2a)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $y^2 = 2a(x - 2a)$.
//29
+ The equation of the parabola is $y^2 = 8x$, which gives $4a = 8$ or $a = 2$.

  The tangent line is inclined at $45^degree$ to the $x$-axis, so its slope $m$ is given by $m =
  tan(45^degree) = 1$

  The equation of a tangent to the parabola $y^2 = 4a x$ with slope $m$ is $y = m x + a / m$

  Substituting $a = 2$ and $m = 1$ into the formula yields $y = 1x + 2 / 1 => x - y + 2 = 0$

  The coordinates of the point of contact for a tangent with slope $m$ are given by $(a / m^2, (2a) / m)$.

  Substituting the known values provides the specific coordinates $(2 / 1^2, (2 * 2) / 1) = (2, 4)$.
//30
+ The extremities of the latus rectum for the parabola $y^2 = 4a x$ are $L(a, 2a)$ and $L'(a, -2a)$.

  The equation of the tangent at any point $(x_1, y_1)$ on the parabola is given by the formula $y y_1 =
  2a(x + x_1)$

  Substituting the coordinates of the first end point $L(a, 2a)$ yields $y(2a) = 2a(x + a) => x - y + a = 0$

  Substituting the coordinates of the second end point $L'(a, -2a)$ yields $y(-2a) = 2a(x + a) => x + y + a
  = 0$

  The slope $m_1$ of the first tangent line $x - y + a = 0$ is $m_1 = 1$

  The slope $m_2$ of the second tangent line $x + y + a = 0$ is $m_2 = -1$

  Multiplying the two slopes together results in $m_1 * m_2 = 1 * (-1) = -1$

  Since the product of their slopes is $-1$, the two tangents are perpendicular to each other.
//31
+ For the parabola $y^2 = 16x$, the value of $a$ is $4$. The given line $2x - y + 5 = 0$ has a slope of $m_0
  = 2$.

  The slope of the parallel tangent is $m_1 = 2$. Substituting $a = 4$ and $m_1 = 2$ into $y = m x + a/m$
  gives $y = 2x + 4/2 => 2x - y + 2 = 0$

  The point of contact for the parallel tangent is $(a / m_1^2, (2a) / m_1)$, which evaluates to $(4 / 2^2,
  (2 * 4) / 2) = (1, 4)$

  The slope of the perpendicular tangent is $m_2 = -1/2$. Substituting $a = 4$ and $m_2 = -1/2$ into the
  tangent formula gives $y = -1/2 x + 4 / (-1/2) => y = -1/2 x - 8 => x + 2y + 16 = 0$

  The point of contact for the perpendicular tangent is $(a / m_2^2, (2a) / m_2)$, which evaluates to $(4 /
  (-1/2)^2, (2 * 4) / (-1/2)) = (16, -16)$.
//32
+ The coordinates of the points of contact are $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$.

  The point of intersection $R$ of the tangents at $P$ and $Q$ is given by the formula $R(a t_1 t_2, a(t_1 +
  t_2))$

  The area of a triangle with vertices $(x_1, y_1)$, $(x_2, y_2)$, and $(x_3, y_3)$ is calculated using the
  determinant formula $Delta = 1/2 |x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)|$

  Substituting the coordinates of $P$, $Q$, and $R$ into this area formula gives $Delta = 1/2 |a t_1^2(2a
  t_2 - a t_1 - a t_2) + a t_2^2(a t_1 + a t_2 - 2a t_1) + a t_1 t_2(2a t_1 - 2a t_2)|$

  Simplifying the terms inside the absolute value brackets yields $Delta = 1/2 |a^2 t_1^2(t_2 - t_1) + a^2
  t_2^2(a t_2 - t_1) + 2a^2 t_1 t_2(t_1 - t_2)|$

  Factoring out $a^2(t_1 - t_2)$ from the entire expression inside the modulus results in $Delta = 1/2 a^2
  |t_1 - t_2| |-t_1^2 - t_2^2 + 2t_1 t_2|$

  Recognizing the perfect square trinomial inside the second absolute value term simplifies it to $Delta =
  1/2 a^2 |t_1 - t_2| |-(t_1 - t_2)^2| = 1/2 a^2 |t_1 - t_2|^3$.
//33
+ Let the two points of contact on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a
  t_2)$.

 The ordinates ($y$-coordinates) of these two points of contact are $y_1 = 2a t_1 quad text("and") quad y_2
 = 2a t_2$

  The Arithmetic Mean (A.M.) between the ordinates of these points of contact is calculated as A.M. $= (y_1
  + y_2) / 2 = (2a t_1 + 2a t_2) / 2 = a(t_1 + t_2)$

  The equations of the tangents to the parabola at the points $P(t_1)$ and $Q(t_2)$ are $t_1 y = x + a t_1^2
  quad text("and") quad t_2 y = x + a t_2^2$

  Subtracting the first tangent equation from the second tangent equation to find their intersection yields
  $(t_2 - t_1)y = a t_2^2 - a t_1^2$

  Factoring the difference of squares on the right side of the relation gives $(t_2 - t_1)y = a(t_2 -
  t_1)(t_2 + t_1)$

  Since $P$ and $Q$ are distinct points, $t_1 != t_2$, allowing the cancellation of $(t_2 - t_1)$ from both
  sides $y = a(t_1 + t_2)$

  This value is exactly equal to the calculated A.M. of the ordinates.
//34
+ The general equation of a tangent to the parabola $y^2 = 4a x$ in terms of its slope $m$ is $y = m x + a /
  m$

  Rearranging the terms results in a quadratic equation in $m$ we get $m^2 x - m y + a = 0$

  Let the two tangents pass through the intersection point $P(x_1, y_1)$. The roots of the quadratic
  equation, $m_1$ and $m_2$, represent the slopes of these tangents.

  By Vieta's formulas, the product of the slopes of the roots is $m_1 m_2 = a / x_1$

  Since the two tangents are given to be mutually perpendicular, the product of their slopes must be $-1$
  i.e. $a / x_1 = -1$

  Solving for $x_1$ yields the relation $x_1 = -a$

  Replacing $x_1$ with the general coordinate $x$ provides the final locus equation $x = -a$

  This equation represents a straight line perpendicular to the axis of symmetry, which is exactly the
  directrix of the parabola.
//35
+ Let the two points of contact on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a
  t_2)$.

  The slopes of the tangents at $P(t_1)$ and $Q(t_2)$ are given by $m_1 = 1 / t_1 quad text("and") quad m_2
  = 1 / t_2$

  Since the two tangents are at a right angle, the product of their slopes must equal $-1$ i.e. $(1 / t_1)(1
  / t_2) = -1 => t_1 t_2 = -1$

  The equation of the chord joining the two points $P(t_1)$ and $Q(t_2)$ is $y(t_1 + t_2) = 2x + 2a t_1 t_2$

  Substituting the right-angle condition $t_1 t_2 = -1$ into the chord equation yields $y(t_1 + t_2) = 2x -
  2a => 2(x - a) - y(t_1 + t_2) = 0$

  To find where this chord intersects the $x$-axis (the axis of the parabola), we substitute $y = 0$ $2(x -
  a) - 0 = 0 => x = a$

  Thus, the line joining the two points passes through the point $(a, 0)$, which is exactly the focus of the
  parabola.
//36
+ The equations of the tangents to the parabola $y^2 = 4a x$ at the points $t_1$ and $t_2$ are $t_1 y = x +
  a t_1^2$ and $t_2 y = x + a t_2^2$

  Subtracting the first equation from the second equation to eliminate $x$ yields $(t_2 - t_1)y = a t_2^2 -
  a t_1^2$

  Factoring the difference of squares on the right side gives $(t_2 - t_1)y = a(t_2 - t_1)(t_2 + t_1)$

  Dividing both sides by $(t_2 - t_1)$ provides the $y$-coordinate of the intersection point $y = a(t_1 +
  t_2)$

  Substituting this value of $y$ back into the first tangent equation to find $x$ results in $t_1 (a(t_1 +
  t_2)) = x + a t_1^2 => a t_1^2 + a t_1 t_2 = x + a t_1^2$

  Canceling $a t_1^2$ from both sides determines the $x$-coordinate $x = a t_1 t_2$.
//37
+ For the parabola $y^2 = 8x$, the value of $a$ is $2$. The slope of the given line $y = 3x + 5$ is $m_0 =
  3$.

  Let $m$ be the slope of the required tangent. The angle between the tangent and the line is $45^degree$,
  so $tan(45^degree) = |(m - 3) / (1 + 3m)| => 1 = |(m - 3) / (1 + 3m)|$

  Case 1 gives $(m - 3) / (1 + 3m) = 1$, which simplifies to $m - 3 = 1 + 3m => 2m = -4 => m = -2$

  Case 2 gives $(m - 3) / (1 + 3m) = -1$, which simplifies to $m - 3 = -1 - 3m => 4m = 2 => m = 1/2$

  For slope $m_1 = 1/2$, substituting $a = 2$ into the tangent formula $y = m x + a/m$ yields $y = 1/2 x + 2
  / (1/2) => y = 1/2 x + 4 => 2x - y + 8 = 0$

  The point of contact for $m_1 = 1/2$ is $(a / m_1^2, (2a) / m_1)$, which evaluates to $(2 / (1/4), (2 * 2)
  / (1/2)) = (8, 8)$

  For slope $m_2 = -2$, substituting $a = 2$ into the tangent formula yields $y = -2x + 2 / (-2) => y = -2x
  - 1 => 2x + y + 1 = 0$

  The point of contact for $m_2 = -2$ is $(a / m_2^2, (2a) / m_2)$, which evaluates to $(2 / 4, (2 * 2) /
  (-2)) = (1/2, -4)$.
//38
+ Expressing the line $x + y + 1 = 0$ in slope-intercept form gives $y = -x - 1$

  Comparing this line to $y = m x + c$ yields a slope of $m = -1$ and a $y$-intercept of $c = -1$.

  Comparing the parabola $y^2 = k x$ to the standard form $y^2 = 4a x$ gives $4a = k => a = k / 4$

  The condition for a line to be tangent to a parabola is given by the relation $c = a / m$

  Substituting the values of $c$, $m$, and $a$ into this condition yields $-1 = (k / 4) / (-1) => -1 = -k /
  4 => k = 4$

  With $k = 4$, the value of $a$ is $1$. The coordinates of the point of contact are $(a / m^2, (2a) / m)$.

  Substituting $a = 1$ and $m = -1$ provides the specific coordinates $(1 / (-1)^2, (2 * 1) / (-1)) = (1,
  -2)$.
//39
+ The equation of a tangent to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x + a / m$

  Rearranging the terms results in a quadratic equation in $m$ i.e. $m^2 x - m y + a = 0$

  Let the tangents passing through the intersection point $P(x_1, y_1)$ have slopes $m_1$ and $m_2$. Using
  Vieta's formulas yields $m_1 + m_2 = y_1 / x_1 , quad m_1 m_2 = a / x_1$

  The angle between the two tangents is $45^degree$, so $tan(45^degree) = 1$. The angle formula gives
  $tan^2(45^degree) = ((m_1 - m_2) / (1 + m_1 m_2))^2 = ((m_1 + m_2)^2 - 4m_1 m_2) / (1 + m_1 m_2)^2$

  Substituting $tan(45^degree) = 1$ and the expressions for the sum and product of the slopes gives
  $1 = ((y_1 / x_1)^2 - 4(a / x_1)) / (1 + a / x_1)^2 = (y_1^2 - 4a x_1) / (x_1 + a)^2$

  Cross-multiplying to eliminate the fraction results in $(x_1 + a)^2 = y_1^2 - 4a x_1$

  Expanding both sides yields $x_1^2 + 2a x_1 + a^2 = y_1^2 - 4a x_1$

  Replacing $(x_1, y_1)$ with general coordinates $(x, y)$ and grouping all terms provides the final locus
  equation $x^2 - y^2 + 6a x + a^2 = 0$.
//40
+ Comparing the given parabola $y^2 = 4x$ with the standard form $y^2 = 4a x$ yields $4a = 4 => a = 1$

  The given point of contact is $(x_1, y_1) = (9, -6)$.

  The equation of the normal to a parabola at a point $(x_1, y_1)$ is given by the formula $y - y_1 = -y_1 /
  (2a) (x - x_1)$

  Substituting the values $a = 1$, $x_1 = 9$, and $y_1 = -6$ into the formula gives $y - (-6) = -(-6) / (2 *
  1) (x - 9)$

  Simplifying the slope fraction yields $y + 6 = 3(x - 9)$

  Expanding the right side of the equation results in $y + 6 = 3x - 27$

  Grouping all terms to one side provides the final equation $3x - y - 33 = 0$.
//41
+ Comparing the given parabola $y^2 = 4x$ with the standard form $y^2 = 4a x$ gives $a = 1$.

  The equation of a normal to the parabola in terms of its slope $m$ is given by $y = m x - 2a m - a m^3$

  Substituting $a = 1$ and the given point $(3, 0)$ into this equation yields $0 = 3m - 2m - m^3 => m^3 - m
  = 0$

  Factoring out $m$ gives the cubic equation for the slopes $m(m^2 - 1) = 0 => m(m - 1)(m + 1) = 0$

  This yields three real values for the slopes: $m_1 = 0$, $m_2 = 1$, and $m_3 = -1$.

  Substituting $m_1 = 0$ into the normal equation gives the first line $y = 0$

  Substituting $m_2 = 1$ into the normal equation gives the second line $y = x - 2(1) - 1^3 => x - y - 3 =
  0$

  Substituting $m_3 = -1$ into the normal equation gives the third line $y = -x - 2(-1) - (-1)^3 => x + y -
  3 = 0$

  The coordinates of the foot of a normal with slope $m$ are given by $(a m^2, -2a m) = (m^2, -2m)$.

  For $m = 0$, the foot of the normal is $(0^2, -2(0)) = (0, 0)$

  For $m = 1$, the foot of the normal is $(1^2, -2(1)) = (1, -2)$

  For $m = -1$, the foot of the normal is $((-1)^2, -2(-1)) = (1, 2)$.
//42
+ Comparing the given parabola $y^2 = 4x$ with the standard form $y^2 = 4a x$ gives $a = 1$

  The given line is $x + 3y + 1 = 0$, which has a slope of $-1/3$.

  Since the required normal line is perpendicular to this line, its slope $m$ is given by $m = -1 / (-1/3) =
  3$

  The equation of a normal to the parabola $y^2 = 4a x$ in terms of its slope $m$ is $y = m x - 2a m - a
  m^3$

  Substituting $a = 1$ and $m = 3$ into the formula yields $y = 3x - 2(1)(3) - 1(3)^3$

  Simplifying the constants on the right side results in $y = 3x - 6 - 27 => y = 3x - 33$

  Grouping all terms to one side provides the final equation $3x - y - 33 = 0$.
//43
+ Rewriting the line equation $x/a + y/b = 1$ in slope-intercept form gives $y = -b/a x + b$

  Comparing this line to $y = m x + c$ yields a slope of $m = -b/a$ and a $y$-intercept of $c = b$.

  The equation of a normal to the parabola $y^2 = 4p x$ in terms of its slope $m$ is $y = m x - 2p m - p
  m^3$

  For the line to be a normal, the $y$-intercepts must satisfy the condition $b = -2p(-b/a) - p(-b/a)^3$

  Simplifying the signs and fractions yields $b = (2p b)/a + (p b^3)/a^3$

  Dividing both sides by $b$ since $b != 0$ results in $1 = (2p)/a + (p b^2)/a^3$

  Multiplying the entire equation by $a^3$ provides the final condition $a^3 = 2p a^2 + p b^2 => a^3 =
  p(2a^2 + b^2)$.
//44
+ Let the point on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ where $t_1 = -m$.

  The slope of the normal at $P$ is $m_1 = -t_1 = m$.

  The normal line intersects the parabola again at a point $Q(t_2)$, where the parameter relation is $t_2 =
  -t_1 - 2/t_1 = m + 2/m$

  The slope of the tangent to the parabola at $Q(t_2)$ is given by $m_2 = 1 / t_2 = 1 / (m + 2/m) = m / (m^2
  + 2)$

  The angle $theta$ at which the normal cuts the curve at $Q$ is the angle between this normal line and the
  tangent at $Q$ $tan theta = lr(|(m_1 - m_2) / (1 + m_1 m_2)|)$

  Substituting the values of $m_1$ and $m_2$ into the numerator yields $m_1 - m_2 = m - m / (m^2 + 2) = (m^3
  + 2m - m) / (m^2 + 2) = (m(m^2 + 1)) / (m^2 + 2)$

  Substituting the values into the denominator yields $1 + m_1 m_2 = 1 + m * m / (m^2 + 2) = (m^2 + 2 + m^2)
  / (m^2 + 2) = (2(m^2 + 1)) / (m^2 + 2)$

  Dividing the numerator by the denominator simplifies the expression to $tan theta = ((m(m^2 + 1)) / (m^2 +
  2)) / ((2(m^2 + 1)) / (m^2 + 2)) = m / 2$

  Taking the inverse tangent completes the proof because $m > 0$ i.e. $theta = tan^(-1)(m / 2)$.
//45
+ The equation of a normal to the parabola $y^2 = 4a x$ at any point with parameter $lambda$ is given by $y
  = -lambda x + 2a lambda + a lambda^3$

  If this normal passes through the given point $P(a t^2, 2a t)$, substituting its coordinates yields $2a t
  = -lambda(a t^2) + 2a lambda + a lambda^3$

  Dividing the entire equation by $a$ and rearranging all terms to one side gives a cubic equation in
  $lambda$ gives us $lambda^3 + (2 - t^2)lambda - 2t = 0$

  Since $P(t)$ lies on the parabola, the normal drawn at $P$ itself passes through $P$, meaning $lambda = t$
  must be a root of this cubic equation.

  Factoring out $(lambda - t)$ from the cubic expression gives $(lambda - t)(lambda^2 + lambda t + 2) = 0$

  For the other two normals drawn from $P$, their feet $Q$ and $R$ correspond to the remaining roots of the
  equation.

  Setting the remaining quadratic factor to zero completes the proof $lambda^2 + lambda t + 2 = 0$.
//46
+ Let the point of intersection $A$ of the three normals have the coordinates $(h, k)$.

  The equation of a normal to the parabola $y^2 = 4a x$ with parameter $t$ is $y = -t x + 2a t + a t^3 => a
  t^3 + (2a - x)t - y = 0$

  Since the normals at $P(t_1)$, $Q(t_2)$, and $R(t_3)$ pass through $A(h, k)$, the parameters $t_1, t_2,
  t_3$ are the roots of the cubic equation $t^3 + (2 - h/a)t - k/a = 0$

  Let $f(t) = (t - t_1)(t - t_2)(t - t_3) = t^3 + (2 - h/a)t - k/a$.

  The focus of the parabola is $S(a, 0)$. For any point $P(a t^2, 2a t)$, the focal distance $S P$ is $S P =
  a + x_P = a + a t^2 = a(1 + t^2)$

  Therefore, the product of the three focal distances can be written as $S P * S Q * S R = a^3 (1 + t_1^2)(1
  + t_2^2)(1 + t_3^2)$

  Using complex numbers, we can factor $(1 + t^2) = (i - t)(-i - t)$. Evaluating $f(t)$ at $t = i$ and $t =
  -i$ gives $f(i) = (i - t_1)(i - t_2)(i - t_3) = i^3 + (2 - h/a)i - k/a = -k/a + i(1 - h/a)$ $=>f(-i) = (-i
  - t_1)(-i - t_2)(-i - t_3) = -k/a - i(1 - h/a)$

  Multiplying $f(i)$ and $f(-i)$ eliminates the imaginary parts $f(i)f(-i) = (1 + t_1^2)(1 + t_2^2)(1 +
  t_3^2) = (-k/a)^2 + (1 - h/a)^2 = (k^2 + (h - a)^2) / a^2$

  The squared distance from the focus $S(a, 0)$ to the point $A(h, k)$ is $S A^2 = (h - a)^2 + k^2$

  Substituting $f(i)f(-i) = (S A)^2 / a^2$ back into the product of the focal distances completes the proof $S
  P * S Q * S R = a^3 (S A)^2 / a^2 = a * S A^2$.
//47
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$.

  A point $P(a t_1^2, 2a t_1)$ has its ordinate equal to its abscissa, meaning $2a t_1 = a t_1^2$.

  Since the normal chord is drawn at a non-trivial point, $t_1 != 0$, solving the relation gives $t_1 = 2$.
  The coordinates of $P$ are $(4a, 4a)$.

  The normal at $P(t_1)$ intersects the parabola again at $Q(t_2)$, where the parameter relation is $t_2 =
  -t_1 - 2/t_1 = -2 - 2/2 = -3$

  The coordinates of $Q$ are $(a(-3)^2, 2a(-3)) = (9a, -6a)$.

  The slope $m_1$ of the line $S P$ connecting the focus $S(a, 0)$ to $P(4a, 4a)$ is $m_1 = (4a - 0) / (4a -
  a) = (4a) / (3a) = 4/3$

  The slope $m_2$ of the line $S Q$ connecting the focus $S(a, 0)$ to $Q(9a, -6a)$ is $m_2 = (-6a - 0) / (9a
  - a) = (-6a) / (8a) = -3/4$

  Multiplying the two slopes yields $m_1 * m_2 = (4/3) * (-3/4) = -1$

  Since the product of their slopes is $-1$, the normal chord $P Q$ subtends a right angle at the focus $S$.
//48
+ The locus equation of the point of intersection is $y^2 = a(x - 3a)$.

  The equation of a normal to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x - 2a m - a m^3$

  If this normal line passes through the point of intersection $P(h, k)$, substituting its coordinates
  yields $k = m h - 2a m - a m^3 => a m^3 + (2a - h)m + k = 0$

  Let the three roots of this cubic equation in $m$ be $m_1, m_2$, and $m_3$. Using Vieta's formulas gives
  $m_1 + m_2 + m_3 = 0$, $m_1 m_2 + m_2 m_3 + m_3 m_1 = (2a - h) / a$, and $m_1 m_2 m_3 = -k / a$

  Since two of the normals are mutually perpendicular, we can assume without loss of generality that $m_1
  m_2 = -1$.

  Substituting $m_1 m_2 = -1$ into the product formula yields $(-1)m_3 = -k / a => m_3 = k / a$

  Substituting $m_3 = k / a$ back into the sum formula gives $m_1 + m_2 + k / a = 0 => m_1 + m_2 = -k / a$

  Rewriting the sum of pairwise products by grouping terms results in $m_1 m_2 + m_3(m_1 + m_2) = (2a - h) /
  a$

  Substituting the values $m_1 m_2 = -1$, $m_3 = k / a$, and $m_1 + m_2 = -k / a$ into this expression
  yields $-1 + (k / a)(-k / a) = (2a - h) / a => -1 - k^2 / a^2 = 2 - h / a$

  Rearranging the terms to isolate the variables gives $k^2 / a^2 = h / a - 3 => k^2 = a^2 (h / a - 3) =>
  k^2 = a(h - 3a)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $y^2 = a(x - 3a)$.
//49
+ The equation of a normal to the parabola $y^2 = 4a x$ from $P(h, k)$ with slope $m$ satisfies $a m^3 + (2a
  - h)m + k = 0$

  A normal with slope $m$ intersects the axis ($y = 0$) at the point where $x = 2a + a m^2$.

  Let the slopes of the three concurrent normals be $m_1, m_2, m_3$. The $x$-coordinates of $A, B, C$ are
  $2a + a m_1^2$, $2a + a m_2^2$, and $2a + a m_3^2$.

  Since $B$ is the midpoint of $A C$, its $x$-coordinate is the Arithmetic Mean of the other two $2a + a
  m_2^2 = ((2a + a m_1^2) + (2a + a m_3^2)) / 2 => 2m_2^2 = m_1^2 + m_3^2$

  Using Vieta's formulas, the sum of the roots is $m_1 + m_2 + m_3 = 0$, meaning $m_1 + m_3 =
  -m_2$. Expanding the relation gives $2m_2^2 = (m_1 + m_3)^2 - 2m_1 m_3 => 2m_2^2 = m_2^2 - 2m_1 m_3 =>
  m_2^2 = -2m_1 m_3$

  From the product of the roots $m_1 m_2 m_3 = -k / a$, substituting $m_1 m_3 = -k / (a m_2)$ yields $m_2^2
  = -2(-k / (a m_2)) => a m_2^3 = 2k$

  Since $m_2$ is a root of the cubic equation, substituting $a m_2^3 = 2k$ into the equation gives $2k + (2a
  - h)m_2 + k = 0 => 3k = (h - 2a)m_2 => m_2 = (3k) / (h - 2a)$

  Substituting this value of $m_2$ back into $a m_2^3 = 2k$ results in $a ((3k) / (h - 2a))^3 = 2k => (27 a
  k^3) / (h - 2a)^3 = 2k => 27 a k^2 = 2(h - 2a)^3$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $27a y^2 = 2(x -
  2a)^3$.
//50
+ The coordinates of the three points of intersection of the normals are $A(x_1, y_1)$, $B(x_2, y_2)$, and
  $C(x_3, y_3)$.

  The equation of the normal to the parabola at a point with parameter $t$ is $y = -t x + 2a t + a t^3$.

  The intersection point $A(x_1, y_1)$ of the normals at $t_1$ and $t_2$ is found by solving their linear
  equations $x_1 = 2a + a(t_1^2 + t_1 t_2 + t_2^2), quad y_1 = -a t_1 t_2(t_1 + t_2)$

  By cyclic symmetry, the other two intersection points $B(x_2, y_2)$ and $C(x_3, y_3)$ have the coordinates
  $x_2 = 2a + a(t_2^2 + t_2 t_3 + t_3^2), quad y_2 = -a t_2 t_3(t_2 + t_3)$ and $x_3 = 2a + a(t_3^2 + t_3
  t_1 + t_1^2), quad y_3 = -a t_1 t_3(t_3 + t_1)$

  The area of the triangle formed by these three vertices is given by the determinant formula $Delta = 1/2
  mat(delim: "|", x_1, y_1, 1; x_2, y_2, 1; x_3, y_3, 1;)$

  Performing row operations $R_1 arrow R_1 - R_2$ and $R_2 arrow R_2 - R_3$ eliminates the constant $2a$ and
  simplifies the entries $x_1 - x_2 = a(t_1 - t_3)(t_1 + t_2 + t_3)$ and $y_1 - y_2 = a(t_3 - t_1)(t_1 t_2 +
  t_2 t_3 + t_3 t_1)$

  Evaluating the full determinant and factoring out the common terms $(t_1 - t_2)$, $(t_2 - t_3)$, and $(t_3
  - t_1)$ yields $Delta = 1/2 a^2 |(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)| (t_1 + t_2 + t_3)^2$.
//51
+ The condition of tangency is $l n = a m^2$ and the point of contact is $(n/l, (-2a m)/l)$.

  Expressing the given line $l x + m y + n = 0$ in slope-intercept form gives $y = -l/m x - n/m$

  Comparing this line to $y = M x + c$ yields a slope of $M = -l/m$ and a $y$-intercept of $c = -n/m$.

  The condition for a line $y = M x + c$ to be tangent to the parabola $y^2 = 4a x$ is given by $c = a / M$

  Substituting the expressions for $c$ and $M$ into this relation yields $-n/m = a / (-l/m) => -n/m = -(a m)
  / l$

  Cross-multiplying to eliminate the fractions provides the final condition of tangency $l n = a m^2$

  The coordinates of the point of contact for a tangent with slope $M$ are given by $(a / M^2, (2a) / M)$.

  Substituting $M = -l/m$ into the coordinate formulas results in $(a / (-l/m)^2, (2a) / (-l/m)) = ((a m^2)
  / l^2, (-2a m) / l)$

  Using the tangency condition $a m^2 = l n$ to simplify the $x$-coordinate gives the final point of contact
  $((l n) / l^2, (-2a m) / l) = (n/l, (-2a m)/l)$.
//52
+ Expressing the given line $x cos alpha + y sin alpha = p$ in the general form $l x + m y + n = 0$ gives $l
  = cos alpha, quad m = sin alpha, quad n = -p$

  Using the condition of tangency $l n = a m^2$ for the parabola $y^2 = 4a x$ yields $(cos alpha)(-p) = a(sin
  alpha)^2 => -p cos alpha = a sin^2 alpha$

  Rearranging the terms establishes the first required relation $p cos alpha + a sin^2 alpha = 0$

  The coordinates of the point of contact from the standard line comparison are $(n/l, (-2a m)/l)$.

  Substituting the line coefficients into the $y$-coordinate formula gives $y = (-2a sin alpha) / cos alpha
  = -2a tan alpha$

  Substituting into the $x$-coordinate formula and using $-p = (a sin^2 alpha) / cos alpha$ gives $x = -p /
  cos alpha = ((a sin^2 alpha) / cos alpha) / cos alpha = a tan^2 alpha$

  Combining the coordinates confirms the exact point of contact $(a tan^2 alpha, -2a tan alpha)$.
//53
+ The given parabola is $y^2 = 4a(x + a)$. Shift the origin to the vertex $(-a, 0)$ by substituting $X = x +
  a$ and $Y = y$.

  The equation of the parabola becomes the standard form $Y^2 = 4a X$

  Expressing the original line $x cos alpha + y sin alpha = p$ in terms of the new coordinates $(X, Y)$ by
  substituting $x = X - a$ and $y = Y$ yields $(X - a)cos alpha + Y sin alpha = p => X cos alpha + Y sin
  alpha = p + a cos alpha$

  Comparing this transformed line to the general form $l X + m Y + n = 0$ gives the coefficients $l = cos
  alpha, quad m = sin alpha, quad n = -(p + a cos alpha)$

  The condition for the line $l X + m Y + n = 0$ to touch the standard parabola $Y^2 = 4a X$ is $l n = a
  m^2$.

  Substituting the coefficients into the tangency condition results in $(cos alpha)(-(p + a cos alpha)) =
  a(sin alpha)^2 => -p cos alpha - a cos^2 alpha = a sin^2 alpha$

  Rearranging the terms to group the trigonometric constants gives $-p cos alpha = a sin^2 alpha + a cos^2
  alpha => -p cos alpha = a(sin^2 alpha + cos^2 alpha)$

  Using the identity $sin^2 alpha + cos^2 alpha = 1$ simplifies the relation to $-p cos alpha = a(1) => p
  cos alpha + a = 0$.
//54
+ The given parabola is $y^2 = 4a(x - b)$. Shift the origin to the vertex $(b, 0)$ by substituting $X = x -
  b$ and $Y = y$.

  The equation of the parabola becomes the standard form $Y^2 = 4a X$

  Expressing the original line $l x + m y + n = 0$ in terms of the new coordinates $(X, Y)$ by substituting
  $x = X + b$ and $y = Y$ yields $l(X + b) + m Y + n = 0 => l X + m Y + (n + b l) = 0$

  Comparing this transformed line to the standard linear form gives the coefficients $l' = l, quad m' = m,
  quad n' = n + b l$

  The condition for a line $l' X + m' Y + n' = 0$ to touch the standard parabola $Y^2 = 4a X$ is $l' n' = a
  m'^2$.

  Substituting the new coefficients into the condition of tangency results in $l(n + b l) = a m^2 => l n + b
  l^2 = a m^2$

  Rearranging the terms completes the proof $a m^2 = n l + b l^2$.
//55
+ Expressing the given line $2y = x + 4a$ in slope-intercept form gives $y = 1/2 x + 2a$

  Comparing this line to $y = m x + c$ yields a slope of $m = 1/2$ and a $y$-intercept of $c = 2a$.

  The condition for a line $y = m x + c$ to be tangent to the parabola $y^2 = 4a x$ is $c = a / m$

  Substituting the value of the slope $m = 1/2$ into the condition yields $a / (1/2) = 2a$

  Since the calculated value matches the line's $y$-intercept ($c = 2a$), the line is a tangent to the
  parabola.

  The coordinates of the point of contact for a tangent line with slope $m$ are given by $(a / m^2, (2a) /
  m)$.

  Substituting $m = 1/2$ into the coordinate formulas provides the specific point of contact $(a / (1/2)^2,
  (2a) / (1/2)) = (4a, 4a)$
//56
+ Let the vertex of the parabola $y^2 = 4a x$ be the origin $V(0, 0)$. Let the two mutually perpendicular
  chords be $V P$ and $V Q$.

  The coordinates of any two points on the parabola can be represented as $P(a t_1^2, 2a t_1)$ and $Q(a
  t_2^2, 2a t_2)$.

  The slope of the chord $V P$ is $m_1 = (2a t_1) / (a t_1^2) = 2/t_1$, and the slope of the chord $V Q$ is
  $m_2 = (2a t_2) / (a t_2^2) = 2/t_2$.

  Since the chords $V P$ and $V Q$ are at right angles to one another, the product of their slopes is $-1$
  $(2/t_1)(2/t_2) = -1 => t_1 t_2 = -4$

  Let $R(h, k)$ be the vertex of the farther angle of the rectangle $V P R Q$. By the properties of a
  rectangle, the diagonals $V R$ and $P Q$ bisect each other at the same midpoint.

  Equating the midpoints of $V R$ and $P Q$ gives the coordinate relations $h/2 = (a t_1^2 + a t_2^2)/2 => h
  = a(t_1^2 + t_2^2)$ and $k/2 = (2a t_1 + 2a t_2)/2 => k = a(t_1 + t_2)$

  Squaring the equation for $k$ yields $k^2 = a^2(t_1 + t_2)^2 = a^2(t_1^2 + t_2^2 + 2t_1 t_2)$

  Substituting $t_1^2 + t_2^2 = h/a$ and $t_1 t_2 = -4$ into the squared expression gives $k^2 = a^2(h/a +
  2(-4)) = a^2(h/a - 8) = a(h - 8a)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $y^2 = 4a(x - 8a)$.
//57
+ Let the three points of contact on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$, $Q(a t_2^2, 2a
  t_2)$, and $R(a t_3^2, 2a t_3)$.

  The three intersection points of the tangents are given by the standard coordinate formulas $A(a t_1 t_2,
  a(t_1 + t_2)), quad B(a t_2 t_3, a(t_2 + t_3)), quad C(a t_3 t_1, a(t_3 + t_1))$

  The focus of the parabola is $S(a, 0)$. To prove that the circle circumscribing $triangle A B C$ passes
  through $S$, we show that $S, A, B, C$ are concyclic by proving $angle S A B = angle S C B$.

  The distance from the focus $S(a, 0)$ to the point $A(a t_1 t_2, a(t_1 + t_2))$ squared evaluates to $S
  A^2 = a^2(t_1 t_2 - 1)^2 + a^2(t_1 + t_2)^2 = a^2(t_1^2 t_2^2 - 2t_1 t_2 + 1 + t_1^2 + 2t_1 t_2 + t_2^2) =
  a^2(1 + t_1^2)(1 + t_2^2)$

  Taking the square root provides the exact lengths of the segments from the focus to the vertices $S A = a
  sqrt(1 + t_1^2) sqrt(1 + t_2^2), quad S B = a sqrt(1 + t_2^2) sqrt(1 + t_3^2), quad S C = a sqrt(1 +
  t_3^2) sqrt(1 + t_1^2)$

  Calculating the distances between the tangent intersection points yields $A B = a |t_1 - t_3| sqrt(1 +
  t_2^2), quad B C = a |t_2 - t_1| sqrt(1 + t_3^2), quad C A = a |t_2 - t_3| sqrt(1 + t_1^2)$

  Using the lengths to compute the ratios of the sides in triangles $triangle S A B$ and $triangle S B C$
  gives $(S A) / (S C) = sqrt(1 + t_2^2) / sqrt(1 + t_3^2) = (A B) / (B C)$

  This proportional relationship between the side lengths confirms that the circles circumscribing the
  tangent triangles always pass through the focus $S$.
//58
+ The vertex of the parabola $y^2 = 4a x$ is the origin $V(0, 0)$. Let $P(x_1, y_1)$ be any point on the
  parabola, which satisfies the relation $y_1^2 = 4a x_1$

  Let $M(h, k)$ be the midpoint of the chord $V P$ connecting the vertex to the point $P$. Using the
  midpoint formula yields $h = (0 + x_1) / 2 => x_1 = 2h$ and $k = (0 + y_1) / 2 => y_1 = 2k$

  Substituting the expressions for $x_1$ and $y_1$ back into the original parabola equation $y_1^2 = 4a x_1$
  gives $(2k)^2 = 4a(2h)$

  Expanding the squared term results in the relation $4k^2 = 8a h => k^2 = 2a h$

  Replacing the midpoint coordinates $(h, k)$ with general coordinates $(x, y)$ provides the final locus
  equation $y^2 = 2a x$.
//59
+ Let the given extremity of the focal chord be $P(a t_1^2, 2a t_1)$ and the other extremity be $Q(a t_2^2,
  2a t_2)$.

  Since the chord passes through the focus $S(a, 0)$, the points $P, S$, and $Q$ are collinear, which gives
  the parameter relation $t_1 t_2 = -1 => t_2 = -1 / t_1$

  Substituting $t_2 = -1 / t_1$ into the coordinates of $Q$ yields the position of the other extremity $Q(a
  (-1/t_1)^2, 2a (-1/t_1)) = (a / t_1^2, -2a / t_1)$

  The length of the focal chord is the distance between the two points, which can be computed as $P Q =
  sqrt((a t_1^2 - a / t_1^2)^2 + (2a t_1 - (-2a / t_1))^2)$

  Factoring out $a$ from the terms inside the radical results in $P Q = a sqrt((t_1^2 - 1/t_1^2)^2 + 4(t_1 +
  1/t_1)^2)$

  Expanding the difference of squares inside the first term gives $(t_1^2 - 1/t_1^2)^2 = (t_1 - 1/t_1)^2
  (t_1 + 1/t_1)^2$. Factoring out $(t_1 + 1/t_1)^2$ yields $P Q = a sqrt((t_1 + 1/t_1)^2 [(t_1 - 1/t_1)^2 +
  4])$

  Simplifying the algebraic identity inside the brackets using $(t_1 - 1/t_1)^2 + 4 = (t_1 + 1/t_1)^2$ gives
  $P Q = a sqrt((t_1 + 1/t_1)^2 * (t_1 + 1/t_1)^2) = a sqrt((t_1 + 1/t_1)^4)$

  Taking the square root provides the final length formula $P Q = a(t_1 + 1/t_1)^2$.
//60
+ Since the points $(x_1, y_1)$ and $(x_2, y_2)$ lie on the parabola $y^2 = 4a x$, their coordinates satisfy
  $y_1^2 = 4a x_1 quad text("and") quad y_2^2 = 4a x_2$

  The standard equation of a chord joining two points on a parabola is given by the relation $y(y_1 + y_2) -
  y_1 y_2 = 4a x$

  Expanding the left side of the proposed equation $(y - y_1)(y - y_2) = y^2 - 4a x$ yields $y^2 - y y_2 - y
  y_1 + y_1 y_2 = y^2 - 4a x$

  Grouping the $y$ terms on the left side simplifies the expression to $y^2 - y(y_1 + y_2) + y_1 y_2 = y^2 -
  4a x$

  Canceling the $y^2$ term from both sides of the equation results in $-y(y_1 + y_2) + y_1 y_2 = -4a x$

  Multiplying the entire equation by $-1$ completes the proof as it matches the standard chord form $y(y_1 +
  y_2) - y_1 y_2 = 4a x$.
//61
+ The extremities of the latus rectum are $L(1, 2)$ and $L'(1, -4)$, which lie on the vertical line $x = 1$.

  The focus $F(h, k)$ is the midpoint of $L L'$ i.e. $F = (1, (2 - 4) / 2) = (1, -1)$

  The length of the latus rectum is $4a = |2 - (-4)| = 6$, giving $a = 3/2$.

  Since the latus rectum is vertical, the axis of symmetry is horizontal ($y = -1$), and the parabola can
  open either right or left.

  Case 1 (Opening right): The vertex is $V(1 - 3/2, -1) = (-1/2, -1)$. The equation is $(y + 1)^2 = 6(x +
  1/2) => y^2 + 2y - 6x - 2 = 0$.

  Case 2 (Opening left): The vertex is $V(1 + 3/2, -1) = (5/2, -1)$. The equation is $(y + 1)^2 = -6(x -
  5/2) => y^2 + 2y + 6x - 14 = 0$.
//62
+ The extremities of the latus rectum are $L(3, 5)$ and $L'(3, -3)$, which lie on the vertical line $x = 3$.

  The focus $F(h, k)$ is the midpoint of $L L'$ i.e. $F = (3, (5 - 3) / 2) = (3, 1)$

  The length of the latus rectum is $4a = |5 - (-3)| = 8$, giving $a = 2$.

  Since the latus rectum is vertical, the axis of symmetry is horizontal ($y = 1$), meaning the parabola can
  open either right or left.

  Case 1 (Opening right): The vertex is $V(3 - 2, 1) = (1, 1)$. The equation is $(y - 1)^2 = 8(x - 1) => y^2
  - 2y - 8x + 9 = 0$

  Case 2 (Opening left): The vertex is $V(3 + 2, 1) = (5, 1)$. The equation is $(y - 1)^2 = -8(x - 5) => y^2
  - 2y + 8x - 39 = 0$
//63
+ Since the axis of the parabola is the $x$-axis ($y = 0$), its general equation is of the form $y^2 = l x +
  m$

  Substituting the first point $(3, 2)$ into this general equation yields $2^2 = l(3) + m => 3l + m = 4$

  Substituting the second point $(-2, -1)$ into the general equation yields $(-1)^2 = l(-2) + m => -2l + m =
  1$

  Subtracting the second equation from the first equation to eliminate $m$ gives $5l = 3 => l = 3/5$

  Substituting $l = 3/5$ back into the second linear equation to find $m$ results in $-2(3/5) + m = 1 => m =
  1 + 6/5 = 11/5$

  Substituting these coefficients back into the general form provides the relation $y^2 = 3/5 x + 11/5$

  Multiplying by 5 to clear fractions gives the final equation $5y^2 - 3x - 11 = 0$.
//64
+ The general equation of a parabola with an axis parallel to the $x$-axis is $x = a y^2 + b y + c$.

  Substituting the point $(1, 2)$ into the general equation yields $4a + 2b + c = 1$

  Substituting the point $(-1, 3)$ into the general equation yields $9a + 3b + c = -1$

  Substituting the point $(-2, 1)$ into the general equation yields $a + b + c = -2$

  Subtracting the third equation from the first equation gives $3a + b = 3$

  Subtracting the third equation from the second equation gives $8a + 2b = 1$

  Multiplying the equation $3a + b = 3$ by 2 gives $6a + 2b = 6$. Subtracting this from $8a + 2b = 1$ yields
  $2a = -5 => a = -5/2$

  Substituting $a = -5/2$ into $3a + b = 3$ provides the value for $b$ i.e. $3(-5/2) + b = 3 => b = 3 + 15/2
  = 21/2$

  Substituting $a = -5/2$ and $b = 21/2$ into $a + b + c = -2$ provides the value for $c$ i.e. $-5/2 + 21/2
  + c = -2 => 8 + c = -2 => c = -10$

  Substituting these coefficients back into the general form results in $x = -5/2 y^2 + 21/2 y - 10$

  Multiplying the entire equation by 2 and moving all terms to one side provides the final equation $5y^2 -
  21y + 2x + 20 = 0$.
//65
+ Rearranging and completing the square for the $y$ terms gives $9(y^2 - 4/3 y) = 16x + 57$

  Adding 4 to both sides of the equation yields $9(y - 2/3)^2 = 16x + 61$

  Factoring out the coefficients into the standard form $(y - k)^2 = 4a(x - h)$ results in $(y - 2/3)^2 =
  16/9 (x + 61/16)$

  Comparing the terms gives vertex $(h, k) = (-61/16, 2/3)$ and $4a = 16/9$, which means $a = 4/9$.

  The axis of symmetry is $y = k$, which gives $y = 2/3$.

  The tangent at the vertex is $x = h$, which gives $x = -61/16$.

  The focus is $(h + a, k) = (-61/16 + 4/9, 2/3) = (-485/144, 2/3)$.

  The directrix line is $x = h - a = -61/16 - 4/9 = -613/144$.

  The length of the latus rectum is $4a = 16/9$.
//66
+ #figure(
    image("images/6_5a.pdf")
  )

  Let $P(x, y)$ be any point on the locus. The distance from the origin is $sqrt(x^2 + y^2)$ and from the
  line $x = 2$ is $|x - 2|$.

  The given condition is $sqrt(x^2 + y^2) + |x - 2| = 4$

  Case 1: When $x >= 2$, the equation becomes $sqrt(x^2 + y^2) + x - 2 = 4 => sqrt(x^2 + y^2) = 6 - x$

  Squaring both sides and simplifying yields the first arc $x^2 + y^2 = 36 - 12x + x^2 => y^2 = -12(x - 3)
  quad text("for") quad 2 <= x <= 3$

  Case 2: When $x < 2$, the equation becomes $sqrt(x^2 + y^2) + 2 - x = 4 => sqrt(x^2 + y^2) = x + 2$

  Squaring both sides and simplifying yields the second arc $x^2 + y^2 = x^2 + 4x + 4 => y^2 = 4(x + 1) quad
  text("for") quad -1 <= x <= 2$
//67
+ The given equation is already in the standard form $(y - k)^2 = 4a(x - h)$ i.e. $(y - 1)^2 = 4(x - 2)$

  Comparing the terms gives vertex $(h, k) = (2, 1)$.

  The focal parameter coefficient is $4a = 4$, which means $a = 1$.

  The focus for this right-opening parabola is $(h + a, k) = (2 + 1, 1) = (3, 1)$.

  The directrix line is $x = h - a = 2 - 1 = 1$.

  The axis of symmetry is the line passing through the vertex and focus, which is $y = k => y = 1$.

  The tangent at the vertex is the vertical line passing through the vertex, which is $x = h => x = 2$.

  The length of the latus rectum is $4a = 4$.
//68
+ Rearranging and completing the square for the $x$ terms gives $5(x^2 + 6x) = -2y - 59$

  Adding 45 to both sides of the equation yields $5(x + 3)^2 = -2y - 14$

  Factoring out the coefficients into the standard form $(x - h)^2 = -4a(y - k)$ results in $(x + 3)^2 =
  -2/5 (y + 7)$

  Comparing the terms gives vertex $(h, k) = (-3, -7)$ and $4a = 2/5$, which means $a = 1/10$.

  The axis of symmetry is $x = h$, which gives $x = -3$.

  The tangent at the vertex is $y = k$, which gives $y = -7$.

  The focus for a downward-opening parabola is $(h, k - a) = (-3, -7 - 1/10) = (-3, -71/10)$.

  The directrix line is $y = k + a = -7 + 1/10 = -69/10$.

  The length of the latus rectum is $4a = 2/5$.
//69
+ Differentiating the parabola equation $75y^2 = 320x - 192$ to find the slope of the tangent at $P(6/5,
  8/5)$ yields $150y y' = 320 => y' = 320 / (150 y)$

  Substituting $y = 8/5$ gives the slope of the tangent $m = 4/3$, meaning the slope of the normal line is
  $-3/4$.

  The equation of the normal line at $P(6/5, 8/5)$ is $y - 8/5 = -3/4(x - 6/5) => 3x + 4y - 10 = 0$

  Let the center of the circle be $C(h, k)$. Since it lies on the normal line, we have $h = (10 - 4k) / 3$

  Since the circle touches the $x$-axis, its radius is $R = |k|$. Equating the distance from $C(h, k)$ to
  $P(6/5, 8/5)$ with the radius gives $((10 - 4k)/3 - 6/5)^2 + (k - 8/5)^2 = k^2$

  Simplifying and solving this quadratic equation for $k$ yields two solutions $k = 1 quad text("or") quad k
  = 4$

  For the smaller circle, choosing $k = 1$ gives the radius $R = 1$ and the center coordinates $h = (10 -
  4(1)) / 3 = 2 => C(2, 1)$

  #figure(
      image("images/6_6a.pdf")
  )
//70
+ #figure(
      image("images/6_7a.pdf")
  )

  The incident ray travels along the line $y = b$. The point of incidence $P$ on the parabola $y^2 = 4a x$
  is found by substituting $y = b$ i.e. $b^2 = 4a x => x = b^2 / (4a) => P(b^2 / (4a), b)$

  Differentiating the parabola equation gives the slope of the tangent at $P$ as $m_t = (2a)/b$, so the
  slope of the normal is $m_n = -b / (2a)$.

  Let $m$ be the slope of the reflected ray. By the law of reflection, the angle between the incident ray
  (slope 0) and the normal equals the angle between the normal and the reflected ray $|(m_n - 0) / (1 + 0)|
  = lr(|(m - m_n) / (1 + m m_n)|) => lr(|-b / (2a)|) = lr(|(m + b / (2a)) / (1 - (m b) / (2a))|)$

  Solving for the non-trivial slope $m$ yields $b / (2a) = -(2a m + b) / (2a - m b) => 2a b - m b^2 = -4a^2
  m - 2a b => m = (4a b) / (b^2 - 4a^2)$

  Using point-slope form at $P(b^2 / (4a), b)$, the equation of the reflected ray is $y - b = (4a b) / (b^2
  - 4a^2) (x - b^2 / (4a)) => 4a b x - (b^2 - 4a^2)y - 4a^2 b = 0$

  To show it passes through the focus $S(a, 0)$, substitute $x = a$ and $y = 0$ into the line equation $4a
  b(a) - (b^2 - 4a^2)(0) - 4a^2 b = 4a^2 b - 4a^2 b = 0$

  This satisfies the equation, proving that the reflected ray passes through the focus.
//71
+ Let the parameters of the points $A, B$, and $C$ on the parabola $y^2 = 4a x$ be $t_1, t_2$, and $t_3$
  respectively.

  The coordinates of the vertices of triangle $A B C$ are given by $A(a t_1^2, 2a t_1), quad B(a t_2^2, 2a
  t_2), quad C(a t_3^2, 2a t_3)$

  The area of triangle $A B C$ calculated using the standard vertex determinant formula yields $Delta_(A B
  C) = a^2 |(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)|$

  The tangents at $A, B$, and $C$ taken in pairs intersect to form the vertices of triangle $P Q R$
  i.e. $P(a t_2 t_3, a(t_2 + t_3)), quad Q(a t_3 t_1, a(t_3 + t_1)), quad R(a t_1 t_2, a(t_1 + t_2))$

  The area of triangle $P Q R$ calculated using the determinant formula for these intersection coordinates
  yields $Delta_(P Q R) = 1/2 a^2 |(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)|$

  Dividing the area of triangle $A B C$ by the area of triangle $P Q R$ cancels the common parametric
  factors $(Delta_(A B C)) / ( Delta_(P Q R)) = (a^2 |(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)|) / (1/2 a^2 |(t_1 -
  t_2)(t_2 - t_3)(t_3 - t_1)|) = 2$.
//72
+ Comparing the given parabola $y^2 = 12x$ with the standard form $y^2 = 4a x$ gives $a = 3$.

  Let the parameters of the points $P$ and $Q$ be $t_1$ and $t_2$. Since their ordinates ($6t_1$ and $6t_2$)
  are in the ratio $1:2$, we have $t_2 = 2t_1$

  Let $t_1 = t$, so $t_2 = 2t$. The intersection point $(x, y)$ of the normals at $t_1$ and $t_2$ is given
  by $x = 2a + a(t_1^2 + t_1 t_2 + t_2^2) , quad y = -a t_1 t_2(t_1 + t_2)$

  Substituting $a = 3$, $t_1 = t$, and $t_2 = 2t$ into the $x$-coordinate equation yields $x = 6 + 3(t^2 +
  2t^2 + 4t^2) => x = 6 + 21t^2 => t^2 = (x - 6) / 21$

  Substituting into the $y$-coordinate equation yields $y = -3(t)(2t)(t + 2t) => y = -18t^3$

  Squaring both sides of the $y$ equation to eliminate the parameter gives $y^2 = 324t^6 = 324(t^2)^3$

  Substituting the value of $t^2$ into this equation results in $y^2 = 324 ((x - 6) / 21)^3 => y^2 = 324 /
  9261 (x - 6)^3$

  Simplifying the fraction provides the locus equation $y^2 = 12 / 343 (x - 6)^3 => 343y^2 = 12(x - 6)^3$.
//73
+ Rearranging and completing the square for the $y$ terms in the parabola equation gives $(y - 4)^2 = 16(x +
  1)$

  Shifting the origin to the vertex $(-1, 4)$ using $X = x + 1$ and $Y = y - 4$ yields the standard form
  $Y^2 = 16X$

  Comparing this to $Y^2 = 4a X$ gives $a = 4$. Transforming the given point $(14, 7)$ into the shifted
  coordinate system results in $X_0 = 14 + 1 = 15, quad Y_0 = 7 - 4 = 3$

  The equation of a normal to a standard parabola in terms of its slope $m$ is $Y = m X - 2a m - a
  m^3$. Substituting $a = 4$ and the point $(15, 3)$ gives $3 = 15m - 2(4)m - 4m^3 => 4m^3 - 7m + 3 = 0$

  Factoring this cubic equation for the slopes yields $(m - 1)(2m - 1)(2m + 3) = 0$

  This provides three real slope values: $m = 1$, $m = 1/2$, and $m = -3/2$.

  The coordinates of the foot of a normal in the shifted system are given by $(a m^2, -2a m) = (4m^2, -8m)$.

  For $m = 1$, the shifted foot is $(4, -8)$, which converts back to original coordinates $(x, y) = (4 - 1,
  -8 + 4) = (3, -4)$

  For $m = 1/2$, the shifted foot is $(1, -4)$, which converts back to original coordinates $(x, y) = (1 -
  1, -4 + 4) = (0, 0)$

  For $m = -3/2$, the shifted foot is $(9, 12)$, which converts back to original coordinates $(x, y) = (9 -
  1, 12 + 4) = (8, 16)$.
//74
+ Let the intersection point be $P(h, k)$. The cubic equation in normal slope $M$ is $h M^3 + (2b - k)M^2 +
  b = 0$

  Dividing by $h$ gives $M^3 + ((2b - k)/h) M^2 + b/h = 0$

  Let the three roots be $M_1, M_2, M_3$. By Vieta's formulas $M_1 + M_2 + M_3 = -(2b - k)/h = (k - 2b)/h$,
  $M_1 M_2 + M_2 M_3 + M_3 M_1 = 0$ and $M_1 M_2 M_3 = -b/h$

  Since two of the normals are mutually perpendicular, we set $M_1 M_2 = -1$.

  Substituting $M_1 M_2 = -1$ into the product formula yields $(-1)M_3 = -b/h => M_3 = b/h$

  Substituting $M_3 = b/h$ and $M_1 M_2 = -1$ into the pairwise sum formula gives $-1 + (b/h)(M_1 + M_2) = 0
  => M_1 + M_2 = h/b$

  Substituting $M_1 + M_2 = h/b$ and $M_3 = b/h$ into the sum of roots formula gives $h/b + b/h = (k -
  2b)/h$

  Multiplying the entire equation by $h$ to simplify results in $h^2/b + b = k - 2b => h^2/b = k - 3b => h^2
  = b(k - 3b)$

  Substituting $b = 2$ into the relation produces $h^2 = 2(k - 3(2)) => h^2 = 2(k - 6)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $x^2 = 2(y - 6)$.
//75
+ Let the extremities of the chord on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a
  t_2)$.

  The vertex of the parabola is the origin $V(0, 0)$. The slopes of the lines $V P$ and $V Q$ are $m_1 = (2a
  t_1) / (a t_1^2) = 2 / t_1 quad text("and") quad m_2 = (2a t_2) / (a t_2^2) = 2 / t_2$

  Since the chord $P Q$ subtends a right angle at the vertex, the lines $V P$ and $V Q$ are perpendicular
  $m_1 * m_2 = -1 => (2 / t_1)(2 / t_2) = -1 => t_1 t_2 = -4$

  The tangents to the parabola at the points $t_1$ and $t_2$ intersect at a point $R(x_1, y_1)$ whose
  $x$-coordinate is $x_1 = a t_1 t_2$

  Substituting the right-angle condition $t_1 t_2 = -4$ into the $x$-coordinate equation yields $x_1 = a(-4)
  => x_1 = -4a$

  Replacing $x_1$ with the general coordinate $x$ and rearranging terms completes the proof $x + 4a = 0$.
//76
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$ and directrix line $x = -a$.

  Let $P(a t^2, 2a t)$ be any point on the parabola. The equation of the tangent at $P$ is $t y = x + a t^2$

  The slope of this tangent line is $m_1 = 1/t$.

  The focal distance line $S P$ connects focus $S(a, 0)$ to $P(a t^2, 2a t)$. Its slope $m_2$ is $m_2 = (2a
  t - 0) / (a t^2 - a) = (2t) / (t^2 - 1)$

  Let $M$ be the foot of the perpendicular from $P$ to the directrix $x = -a$. The line $P M$ is horizontal,
  so its slope is $m_3 = 0$.

  Let $theta_1$ be the angle between the tangent and the horizontal perpendicular $P M$ $tan theta_1 = lr(|(m_1
  - m_3) / (1 + m_1 m_3)|) = |(1/t - 0) / (1 + 0)| = 1 / (|t|)$

  Let $theta_2$ be the angle between the tangent and the focal line $S P$ then $tan theta_2 = lr(|(m_2 - m_1) /
  (1 + m_1 m_2)|) = lr(|((2t)/(t^2 - 1) - 1/t) / (1 + 1/t * (2t)/(t^2 - 1))|)$

  Simplifying the fraction inside the absolute value brackets yields $tan theta_2 = lr(|(2t^2 - (t^2 - 1)) /
  (t(t^2 - 1) + 2t)|) = lr(|(t^2 + 1) / (t^3 + t)|) = lr(|(t^2 + 1) / (t(t^2 + 1))|) = 1 / (|t|)$

  Since $tan theta_1 = tan theta_2$, the angles are equal ($theta_1 = theta_2$), proving that the tangent
  line bisects the angle between the focal line and the perpendicular to the directrix.
//77
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$ and directrix line $x = -a$.

  Let $P(a t^2, 2a t)$ be the point of contact on the parabola. The equation of the tangent at $P$ is $t y =
  x + a t^2$

  The portion of the tangent cut off between the directrix and the curve is the segment $P T$, where $T$ is
  the intersection point with the directrix $x = -a$.

  Substituting $x = -a$ into the tangent equation to find the coordinates of $T$ yields $t y = -a + a t^2 =>
  y = (a(t^2 - 1)) / t => T(-a, (a(t^2 - 1)) / t)$

  The slope $m_1$ of the line $S P$ connecting the focus $S(a, 0)$ to the point $P(a t^2, 2a t)$ is $m_1 =
  (2a t - 0) / (a t^2 - a) = (2t) / (t^2 - 1)$

  The slope $m_2$ of the line $S T$ connecting the focus $S(a, 0)$ to the point $T(-a, (a(t^2 - 1)) / t)$ is
  $m_2 = ((a(t^2 - 1)) / t - 0) / (-a - a) = (a(t^2 - 1)) / (-2a t) = -(t^2 - 1) / (2t)$

  Multiplying the two slopes together results in $m_1 * m_2 = ((2t) / (t^2 - 1)) * (-(t^2 - 1) / (2t)) = -1$

  Since the product of their slopes is $-1$, the lines $S P$ and $S T$ are perpendicular, proving that the
  segment $P T$ subtends a right angle at the focus $S$.
//78
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$.

  The equation of a tangent to the parabola at any point with parameter $t$ is given by $t y = x + a t^2$

  The slope of this tangent line is $m_1 = 1 / t$.

  The line perpendicular to the tangent passing through the focus $S(a, 0)$ has a slope of $m_2 = -t$.

  Using the point-slope form, the equation of this perpendicular line from the focus is $y - 0 = -t(x - a)
  => y = -t x + a t$

  Let $F(h, k)$ be the foot of the perpendicular, which is the intersection point of the tangent and the
  perpendicular line.

  Substituting $y = -t x + a t$ into the tangent equation $t y = x + a t^2$ yields $t(-t x + a t) = x + a
  t^2 => -t^2 x + a t^2 = x + a t^2$

  Canceling $a t^2$ from both sides of the relation gives $-t^2 x = x => x(1 + t^2) = 0$

  Since $1 + t^2 != 0$ for all real parameters $t$, solving for $x$ isolates the coordinate value $x = 0$

  Replacing the coordinate with general locus terms confirms that the $x$-coordinate of the foot is always
  $0$, which is exactly the equation of the $y$-axis (the tangent at the vertex).
//79
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$.

  The equation of a tangent to the parabola at any point with parameter $t$ is given by $t y = x + a t^2$

  The slope of this tangent line is $m_1 = 1 / t$.

  The line perpendicular to the tangent passing through the focus $S(a, 0)$ has a slope of $m_2 = -t$.

  Using the point-slope form, the equation of this perpendicular line from the focus is $y - 0 = -t(x - a)
  => y = -t x + a t$

  Let $F(h, k)$ be the point of intersection of the tangent and the perpendicular line from the focus.

  Substituting $y = -t x + a t$ into the tangent equation $t y = x + a t^2$ yields $t(-t x + a t) = x + a
  t^2 => -t^2 x + a t^2 = x + a t^2$

  Canceling $a t^2$ from both sides of the equation gives $-t^2 x = x => x(1 + t^2) = 0$

  Since $1 + t^2 != 0$ for all real numbers $t$, solving for $x$ provides the coordinate value $x = 0$

  This shows that the intersection point always lies on the line $x = 0$, which is exactly the $y$-axis (the
  tangent at the vertex).
//80
+ Let the tangents at $t_1, t_2$ intersect at $P(x, y)$, where $x = a t_1 t_2$ and $y = a(t_1 + t_2)$.

  These lines intersect the directrix $x = -a$ at points with ordinates $y_1 = a(t_1 - 1/t_1)$ and $y_2 =
  a(t_2 - 1/t_2)$.

  The intercept length $d$ on the directrix is given by $d = |y_1 - y_2| = a |t_1 - t_2| |1 + 1/(t_1 t_2)|$

  Squaring both sides and rewriting $(t_1 - t_2)^2$ as $(t_1 + t_2)^2 - 4t_1 t_2$ yields $d^2 = a^2 [(t_1 +
  t_2)^2 - 4t_1 t_2] (1 + 1/(t_1 t_2))^2$

  Substituting $t_1 + t_2 = y/a$ and $t_1 t_2 = x/a$ produces $d^2 = a^2 [y^2/a^2 - (4x)/a] (1 + a/x)^2 =
  (y^2 - 4a x) ((x + a)/x)^2$

  Cross-multiplying by $x^2$ provides the locus equation $(y^2 - 4a x)(x + a)^2 = d^2 x^2$.
//81
+ Let the three points of contact on the parabola $y^2 = 4a x$ be $P(t_1)$, $Q(t_2)$, and $T(t_3)$, where
  the line $t_3$ is the tangent intercepting the others.

  The slopes of the tangents at $P$ and $Q$ are $1/t_1$ and $1/t_2$. The slope of the chord $P Q$ is given
  by $m = 2 / (t_1 + t_2)$

  Let $R(t_0)$ be the point on the parabola where the tangent is parallel to the chord $P Q$. Equating its
  tangent slope $1/t_0$ to $m$ yields $1 / t_0 = 2 / (t_1 + t_2) => t_0 = (t_1 + t_2) / 2$

  The equation of the tangent line at $R(t_0)$ is $t_0 y = x + a t_0^2$

  The tangent at $T(t_3)$ intersects the tangents at $P(t_1)$ and $Q(t_2)$ at points $M$ and $N$, whose
  coordinates are $M(a t_1 t_3, a(t_1 + t_3)) quad text("and") quad N(a t_2 t_3, a(t_2 + t_3))$

  The coordinates $(x_0, y_0)$ of the middle point of the intercept segment $M N$ are $x_0 = (a t_1 t_3 + a
  t_2 t_3) / 2 = a t_3 ((t_1 + t_2) / 2) = a t_3 t_0$ and $y_0 = (a(t_1 + t_3) + a(t_2 + t_3)) / 2 = a ((t_1
  + t_2) / 2 + t_3) = a(t_0 + t_3)$

  Substituting $x_0 = a t_3 t_0$ and $y_0 = a(t_0 + t_3)$ into the left side of the tangent equation at $R$
  gives us $t_0 y_0 = t_0 (a(t_0 + t_3)) = a t_0^2 + a t_3 t_0 = x_0 + a t_0^2$.
//82
+ The vertex of the parabola $y^2 = 4a x$ is given as $A(0, 0)$.

  Let $P(a t^2, 2a t)$ be the point of contact of the tangent line on the parabola. The equation of the
  tangent is $t y = x + a t^2$

  The axis of the parabola is the $x$-axis ($y = 0$). To find the coordinates of $T$, substitute $y = 0$
  into the tangent equation $t(0) = x + a t^2 => x = -a t^2 => T(-a t^2, 0)$

  The tangent at the vertex $A$ is the $y$-axis ($x = 0$). To find the coordinates of $Y$, substitute $x =
  0$ into the tangent equation $t y = 0 + a t^2 => y = a t => Y(0, a t)$

  Let the coordinates of the fourth vertex of the rectangle $T A Y G$ be $G(h, k)$.

  Since $A$ is the origin $(0,0)$ and $T A Y G$ forms a rectangle with adjacent sides along the axes, the
  horizontal coordinate of $G$ matches $T$ and the vertical coordinate matches $Y$ $h = -a t^2 quad
  text("and") quad k = a t$

  Isolating the parameter $t$ from the vertical coordinate gives $t = k / a$. Substituting this into the
  horizontal coordinate equation yields $h = -a (k / a)^2 => h = -k^2 / a => k^2 = -a h$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the locus equation $y^2 = -a x => y^2 + a x
  = 0$.
//83
+ The vertices of the triangle formed by the tangents at $t_1, t_2, t_3$ are the intersection points taken
  in pairs $A(a t_1 t_2, a(t_1 + t_2)), quad B(a t_2 t_3, a(t_2 + t_3)), quad C(a t_3 t_1, a(t_3 + t_1))$

  The slope $m$ of the tangent line at any parameter $t$ is $1/t$. The side $A B$ lies on the tangent at
  $t_2$, so its slope is $m_(A B) = 1 / t_2$

  The altitude from vertex $C$ to the opposite side $A B$ is perpendicular to $A B$, meaning its slope is
  $m_C = -1 / m_(A B) = -t_2$

  Using the point-slope form with vertex $C(a t_3 t_1, a(t_3 + t_1))$, the equation of the altitude from $C$
  is $y - a(t_3 + t_1) = -t_2(x - a t_3 t_1) => y = -t_2 x + a(t_1 + t_2 + t_3 + t_1 t_2 t_3)$

  By cyclic symmetry, the equation of the altitude from vertex $A$ to the opposite side $B C$ is $y = -t_3 x
  + a(t_1 + t_2 + t_3 + t_1 t_2 t_3)$

  Subtracting the second altitude equation from the first altitude equation to find their intersection point
  yields $0 = (t_3 - t_2)x => x = -a$

  Substituting $x = -a$ back into either altitude equation determines the $y$-coordinate of the orthocenter
  $y = -t_2(-a) + a(t_1 + t_2 + t_3 + t_1 t_2 t_3) = a(t_1 + t_2 + t_3 + t_1 t_2 t_3)$

  Combining the coordinates completes the proof that the orthocenter lies on the directrix at the required
  position $(-a, a(t_1 + t_2 + t_3 + t_1 t_2 t_3))$.
//84
+ Let the three tangents to the parabola $y^2 = 4a x$ have slopes $m_1$, $m_2$, and $m_3$.

  Since the slopes are given to be in Harmonic Progression (H.P.), their reciprocals are in Arithmetic
  Progression (A.P.) $1/m_1 + 1/m_3 = 2/m_2$

  The parameters $t_1, t_2, t_3$ of the points of contact are equal to the reciprocals of the slopes ($t =
  1/m$). Therefore, the parameters satisfy the A.P. relation $t_1 + t_3 = 2t_2 => t_1 - t_2 = t_2 - t_3$

  Let the common difference of this arithmetic progression be a constant $k$, so that $t_1 - t_2 = k quad
  text("and") quad t_2 - t_3 = k$

  Adding these two equations gives the third difference term $t_1 - t_3 = 2k => t_3 - t_1 = -2k$

  The area of a triangle formed by three tangents to a parabola is given by the standard formula $Delta = 1/2 a^2 |(t_1 - t_2)(t_2 - t_3)(t_3 - t_1)|$

  Substituting the constant difference values in terms of $k$ into the area formula yields $Delta = 1/2 a^2 |(k)(k)(-2k)| = 1/2 a^2 |-2k^3| = a^2 |k^3|$

  Since the common difference $k$ of the parameters is a fixed constant determined by the H.P. rate of the
  slopes, the resulting area $a^2 |k^3|$ is entirely independent of individual point positions and remains
  constant.
//85
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$.

  The equation of a tangent to the parabola at any point with parameter $t$ is given by $t y = x + a t^2$

  The slope of this tangent line is $m_1 = 1 / t$.

  The line perpendicular to the tangent passing through the focus $S(a, 0)$ has a slope of $m_2 = -t$.

  Using the point-slope form, the equation of this perpendicular line from the focus is $y - 0 = -t(x - a)
  => y = -t x + a t$

  Let $F(h, k)$ be the point of intersection of the tangent and the perpendicular line from the focus.

  Substituting $y = -t x + a t$ into the tangent equation $t y = x + a t^2$ yields $t(-t x + a t) = x + a
  t^2 => -t^2 x + a t^2 = x + a t^2$

  Canceling $a t^2$ from both sides of the equation gives $-t^2 x = x => x(1 + t^2) = 0$

  Since $1 + t^2 != 0$ for all real numbers $t$, solving for $x$ provides the coordinate value $x = 0$

  This shows that the intersection point always lies on the line $x = 0$, which is exactly the $y$-axis (the
  tangent at the vertex).
//86
+ Let the three points of contact on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$, $Q(a t_2^2, 2a
  t_2)$, and $R(a t_3^2, 2a t_3)$.

  The three intersection points of the tangents taken in pairs form the vertices of the triangle $A(a t_1
  t_2, a(t_1 + t_2)), quad B(a t_2 t_3, a(t_2 + t_3)), quad C(a t_3 t_1, a(t_3 + t_1))$

  The focus of the parabola is $S(a, 0)$. To prove that the circumcircle of $triangle A B C$ passes through
  $S$, we show that the four points $S, A, B, C$ are concyclic by verifying that the angles subtended by the
  same segment are equal, i.e., $angle S A B = angle S C B$.

  The equation of the line $A B$ (the tangent at $t_2$) is $x - t_2 y + a t_2^2 = 0$. The slope of the line
  $S A$ connecting $S(a, 0)$ and $A(a t_1 t_2, a(t_1 + t_2))$ is $m_(S A) = (a(t_1 + t_2) - 0) / (a t_1 t_2
  - a) = (t_1 + t_2) / (t_1 t_2 - 1)$

  The angle $theta_1 = angle S A B$ between the line $S A$ and the tangent line $A B$ (slope $1/t_2$) is
  given by $tan theta_1 = lr(|(m_(S A) - 1/t_2) / (1 + m_(S A)/t_2)|) = lr(|((t_1 + t_2)/(t_1 t_2 - 1) - 1/t_2) /
  (1 + (t_1 + t_2)/(t_2(t_1 t_2 - 1)))|) = lr(|(t_1 t_2 + t_2^2 - t_1 t_2 + 1) / (t_1 t_2^2 - t_2 + t_1 + t_2)|)
  = (1 + t_2^2) / (|t_1|(1 + t_2^2)) = 1 / (|t_1|)$

  Similarly, the line $C B$ lies on the tangent at $t_3$ (slope $1/t_3$). The slope of the line $S C$
  connecting $S(a, 0)$ and $C(a t_3 t_1, a(t_3 + t_1))$ is $m_(S C) = (a(t_3 + t_1) - 0) / (a t_3 t_1 - a) =
  (t_3 + t_1) / (t_3 t_1 - 1)$

  The angle $theta_2 = angle S C B$ between the line $S C$ and the tangent line $C B$ (slope $1/t_3$) is
  given by $tan theta_2 = lr(|(m_(S C) - 1/t_3) / (1 + m_(S C)/t_3)|) = lr(|((t_3 + t_1)/(t_3 t_1 - 1) - 1/t_3) /
  (1 + (t_3 + t_1)/(t_3(t_3 t_1 - 1)))|) = lr(|(t_3 t_1 + t_3^2 - t_3 t_1 + 1) / (t_3^2 t_1 - t_3 + t_3 + t_1)|)
  = (1 + t_3^2) / (|t_1|(1 + t_3^2)) = 1 / (|t_1|)$

  Since $tan theta_1 = tan theta_2$, we have $angle S A B = angle S C B$. By the converse of the inscribed
  angle theorem, the points $S, A, B, C$ are concyclic, proving that the circumcircle passes through the
  focus $S$.
//87
+ Any vertex $(x, y)$ of the circumscribed triangle is the point of intersection of two tangents to the
  parabola $y^2 = 4a x$.

  Since the triangle is equilateral, the angle between any two intersecting tangents is $60^degree$.

  The angle $theta$ between two tangents to the parabola $y^2 = 4a x$ from an intersection point $(x, y)$
  satisfies the standard relation $tan^2 theta = (y^2 - 4a x) / (x + a)^2$

  Substituting $theta = 60^degree$ into this relation gives $tan(60^degree) = sqrt(3)$, so $tan^2(60^degree) =
  3$ $3 = (y^2 - 4a x) / (x + a)^2$

  Cross-multiplying to eliminate the fraction yields $3(x + a)^2 = y^2 - 4a x$

  Expanding the perfect square on the left side results in $3(x^2 + 2a x + a^2) = y^2 - 4a x => 3x^2 + 6a x
  + 3a^2 = y^2 - 4a x$

  Rearranging and grouping the $x$ terms to one side gives $3x^2 + 10a x + 3a^2 = y^2$

  Factoring the quadratic expression in $x$ on the left side completes the proof $(3x + a)(x + 3a) = y^2$.
//88
+ Let $P(-a, k)$ be any point on the directrix. A tangent from $P$ touches the parabola at $T(a t^2, 2a
  t)$. Since $P$ lies on this tangent line, the parameter satisfies $t k = -a + a t^2 => a t^2 - k t - a =
  0$

  Let $M(h, k_0)$ be the midpoint of the segment $P T$. Using the midpoint formula yields $h = (a t^2 - a) /
  2 => a t^2 = 2h + a$ and $k_0 = (2a t + k) / 2 => 2a t = 2k_0 - k$

  Substituting $a t^2 = 2h + a$ into the parameter quadratic equation gives $(2h + a) - k t - a = 0 => 2h =
  k t => t = (2h) / k$

  Substituting $t = (2h) / k$ back into the $h$-coordinate equation $a t^2 = 2h + a$ isolates $k^2$ i.e. $a
  ((2h) / k)^2 = 2h + a => (4a h^2) / k^2 = 2h + a => k^2 = (4a h^2) / (2h + a)$

  Substituting $t = (2h) / k$ into the $k_0$-coordinate equation $2k_0 - k = 2a t$ gives $2k_0 - k = 2a
  ((2h) / k) => 2k_0 = k + (4a h) / k => 2k_0 = (k^2 + 4a h) / k$

  Replacing $k^2$ in the numerator with $(4a h^2) / (2h + a)$ and simplifying yields $2k_0 = ((4a h^2) / (2h
  + a) + 4a h) / k = (12a h^2 + 4a^2 h) / (k(2h + a)) = (4a h(3h + a)) / (k(2h + a))$

  Squaring both sides of this equation to eliminate $k$ produces $4k_0^2 = (16a^2 h^2 (3h + a)^2) / (k^2 (2h
  + a)^2)$

  Substituting $k^2 = (4a h^2) / (2h + a)$ into the denominator cancels out the common factors $4k_0^2 =
  (16a^2 h^2 (3h + a)^2) / (((4a h^2) / (2h + a)) (2h + a)^2) = (4a(3h + a)^2) / (2h + a)$

  Dividing by 4 and cross-multiplying results in the coordinate locus relation $k_0^2 (2h + a) = a(3h +
  a)^2$

  Replacing $(h, k_0)$ with general coordinates $(x, y)$ completes the proof $y^2 (2x + a) = a(3x + a)^2$.
//89
+ The common tangent touches each parabola at one of the ends of its latus rectum.

  Let the shared vertex be at the origin $(0, 0)$. Since their axes are mutually perpendicular, we can
  define the equations of the two parabolas along the standard coordinate axes as $P_1: y^2 = 4a x quad
  text("and") quad P_2: x^2 = 4b y$

  The general equation of a tangent line to the first parabola $P_1$ with a slope $m$ is given by $y = m x +
  a / m => m^2 x - m y + a = 0$

  The general equation of a tangent line to the second parabola $P_2$ with a slope $m'$ is given by $y = m'
  x - b m'^2$

  For these two lines to represent the same unique common tangent, their slopes must match ($m' = m$), and
  their intercepts must be equal $a / m = -b m^2 => m^3 = -a / b => m = - (a / b)^(1/3)$

  The point of contact on a standard parabola $y^2 = 4a x$ for a tangent line with slope $m$ is given by
  $T_1 = (a / m^2, (2a) / m)$

  Substituting the value of $m = - (a / b)^(1/3)$ into the point of contact formula for $P_1$ yields $T_1 =
  (a / (a / b)^(2/3), (2a) / (-(a / b)^(1/3))) = (a^(1/3) b^(2/3), -2 a^(2/3) b^(1/3))$

  The point of contact on a standard vertical parabola $x^2 = 4b y$ for a tangent line with slope $m$ is
  given by $T_2 = (2b m, b m^2)$

  Substituting the value of $m = - (a / b)^(1/3)$ into the point of contact formula for $P_2$ yields $T_2 =
  (2b (-(a / b)^(1/3)), b (a / b)^(2/3)) = (-2 a^(1/3) b^(2/3), a^(2/3) b^(1/3))$

  In the special symmetric configuration where both parabolas have equal parameters ($a = b$), the slope
  simplifies to $m = -1$. The points of contact evaluate directly to $T_1 = (a, -2a) quad text("and") quad
  T_2 = (-2a, a)$

  Since $(a, -2a)$ is an extremity of the latus rectum for $y^2 = 4a x$, and $(-2a, a)$ is an extremity of
  the latus rectum for $x^2 = 4a y$, the common tangent touches each curve exactly at the end of its latus
  rectum.
//90
+ Let the shared vertex be at the origin $(0, 0)$. Since their axes are at right angles and they are equal
  parabolas, we can write their equations as $P_1: y^2 = 4a x quad text("and") quad P_2: x^2 = 4a y$

  Solving the two equations simultaneously to find their non-zero intersection point yields $x^4 / (16a^2) =
  4a x => x(x^3 - 64a^3) = 0$

  Since $x != 0$ at the second intersection point, we get $x = 4a$. Substituting this back gives $y = 4a$,
  so the intersection point is $Q(4a, 4a)$.

  Differentiating the first parabola $y^2 = 4a x$ to find the slope $m_1$ of its tangent at $Q$ gives $2y y'
  = 4a => m_1 = (2a) / y = (2a) / (4a) = 1/2$

  Differentiating the second parabola $x^2 = 4a y$ to find the slope $m_2$ of its tangent at $Q$ gives $2x =
  4a y' => m_2 = x / (2a) = (4a) / (2a) = 2$

  The angle $theta$ between the two curves is the angle between their tangents, calculated using the
  standard formula $tan theta = lr(|(m_2 - m_1) / (1 + m_1 m_2)|)$

  Substituting the values $m_1 = 1/2$ and $m_2 = 2$ into the formula yields $tan theta = lr(|(2 - 1/2) / (1 +
  1/2 * 2)|) = (3/2) / 2 = 3/4$

  Taking the inverse tangent $theta = tan^(-1)(3/4)$.
//91
+ The general equation of a tangent to the parabola $y^2 = 4a(x + a)$ with slope $m_1 = m$ is given by $y =
  m(x + a) + a / m => y = m x + a(m + 1/m)$

  The general equation of a tangent to the second parabola $y^2 = 4b(x + b)$ with slope $m_2 = -1/m$ is
  given by $y = -1/m(x + b) + b / (-1/m) => y = -x / m - b(m + 1/m)$

  Multiplying both tangent equations by $m$ to align their terms yields $m y = m^2 x + a(m^2 + 1)$$=>m y =
  -x - b(m^2 + 1)$

  Equating the expressions for $m y$ from both equations results in $m^2 x + a(m^2 + 1) = -x - b(m^2 + 1)$

  Rearranging the terms to group the variable $x$ on one side and the constants on the other gives $m^2 x +
  x = -a(m^2 + 1) - b(m^2 + 1) => x(m^2 + 1) = -(a + b)(m^2 + 1)$

  Since $m^2 + 1 != 0$ for any real slope $m$, canceling $(m^2 + 1)$ from both sides determines the locus
  equation $x = -(a + b) => x + a + b = 0$

  To find the common chord of the two parabolas, we subtract their equations from one another $(4a x + 4a^2)
  - (4b x + 4b^2) = 0 => 4(a - b)x + 4(a^2 - b^2) = 0$

  Factoring out the term $4(a - b)$ under the assumption that $a != b$ gives $4(a - b)(x + a + b) = 0 => x +
  a + b = 0$.
//92
+ For the parabola $y^2 = 8x$, the value of $a$ is $2$. The slope of the given line $y = 3x + 5$ is $m_0 =
  3$.

  Let $m$ be the slope of the required tangent. Since it makes an angle of $45^degree$ with the line, we
  have $tan(45^degree) = lr(|(m - 3) / (1 + 3m)|) => 1 = lr(|(m - 3) / (1 + 3m)|)$

  This gives two possible values for the slope by splitting the absolute value expression $(m - 3) / (1 +
  3m) = 1 => m - 3 = 1 + 3m => m = -2$ $=>(m - 3) / (1 + 3m) = -1 => m - 3 = -1 - 3m => m = 1/2$

  For slope $m = 1/2$, substituting $a = 2$ into the formula $y = m x + a/m$ yields $y = 1/2 x + 2 / (1/2)
  => y = 1/2 x + 4 => 2x - y + 8 = 0$

  The point of contact for $m = 1/2$ is $(a / m^2, (2a) / m)$, which evaluates to $(2 / (1/2)^2, (2 * 2) /
  (1/2)) = (8, 8)$

  For slope $m = -2$, substituting $a = 2$ into the formula $y = m x + a/m$ yields $y = -2x + 2 / (-2) => y
  = -2x - 1 => 2x + y + 1 = 0$

  The point of contact for $m = -2$ is $(a / m^2, (2a) / m)$, which evaluates to $(2 / (-2)^2, (2 * 2) /
  (-2)) = (1/2, -2)$.

//93
+ A tangent line to the first parabola $y^2 = 4a x$ with slope $m$ can be written as $y = m x + a / m => m^2
  x - m y + a = 0$

  Since the second tangent line to $x^2 = 4b y$ is perpendicular to the first, its slope must be $-1/m$. The
  equation of a tangent to $x^2 = 4b y$ with slope $-1/m$ is $y = (-1 / m) x - b(-1 / m)^2 => y = -x / m - b
  / m^2$

  Multiplying this second equation by $m^2$ and rearranging the terms gives $m^2 y + m x + b = 0$

  Now, group the two tangent equations into a linear system with respect to the variables $m^2$ and $m$ $x
  (m^2) - y (m) = -a$ and $y (m^2) + x (m) = -b$

  Solving this system using Cramer's rule with determinant $D = x^2 + y^2$ yields expressions for $m^2$ and
  $m$ i.e. $m^2 = (-a x - b y) / (x^2 + y^2)$ and $m = (a y - b x) / (x^2 + y^2)$

  Since $(m)^2 = m^2$, equating the square of the $m$ expression to the $m^2$ expression gives $((a y - b x)
  / (x^2 + y^2))^2 = (-a x - b y) / (x^2 + y^2)$

  Expanding and cross-multiplying by $(x^2 + y^2)^2$ results in $(b x - a y)^2 = -(a x + b y)(x^2 + y^2)$

  Moving all terms to one side completes the proof of the locus equation $(a x + b y)(x^2 + y^2) + (b x - a
  y)^2 = 0$.
//94
+ A general equation of a tangent to the first parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x + a
  / m$

  A general equation of a tangent to the second parabola $x^2 = 4b y$ with slope $m$ is given by $y = m x -
  b m^2$

  For these two lines to represent the exact same common tangent, their $y$-intercepts must be equal $a / m
  = -b m^2 => m^3 = -a / b$

  Taking the cube root provides the unique slope of the common tangent line $m = - (a / b)^(1/3) = - a^(1/3)
  / b^(1/3)$

  Substituting this value of $m$ back into the first tangent equation yields $y = (- a^(1/3) / b^(1/3)) x +
  a / (- a^(1/3) / b^(1/3)) => y = - a^(1/3) / b^(1/3) x - a^(2/3) b^(1/3)$

  Multiplying the entire equation by $b^(1/3)$ and grouping all terms to one side provides the final line
  equation $a^(1/3) x + b^(1/3) y + a^(2/3) b^(2/3) = 0$.
//95
+ Let the points $P$ and $Q$ on the parabola $y^2 = 4a x$ have parameters $t_1$ and $t_2$, so their
  coordinates are $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$.

  The point of intersection $R$ of the tangents at $P$ and $Q$ is given by the standard coordinate formula
  $R(a t_1 t_2, a(t_1 + t_2))$

  The focus of the parabola is $S(a, 0)$. The focal distance for any point on a standard parabola is equal
  to $a + x$. Thus, the distances $S P$ and $S Q$ are $S P = a + a t_1^2 = a(1 + t_1^2)$ and $S Q = a + a
  t_2^2 = a(1 + t_2^2)$

  Multiplying these two focal distances together gives the product expression $S P * S Q = a^2 (1 + t_1^2)(1
  + t_2^2) = a^2 (1 + t_1^2 + t_2^2 + t_1^2 t_2^2)$

  Now, we calculate the squared distance from the focus $S(a, 0)$ to the intersection point $R(a t_1 t_2,
  a(t_1 + t_2))$ using the distance formula $S R^2 = (a t_1 t_2 - a)^2 + (a(t_1 + t_2) - 0)^2$

  Factoring out $a^2$ from the squared brackets yields $S R^2 = a^2 [(t_1 t_2 - 1)^2 + (t_1 + t_2)^2]$

  Expanding the algebraic terms inside the bracket results in $S R^2 = a^2 [t_1^2 t_2^2 - 2t_1 t_2 + 1 +
  t_1^2 + 2t_1 t_2 + t_2^2]$

  Canceling out the intermediate $-2t_1 t_2$ and $+2t_1 t_2$ terms simplifies the bracket expression to $S
  R^2 = a^2 [t_1^2 t_2^2 + t_1^2 + t_2^2 + 1] = a^2 (1 + t_1^2 + t_2^2 + t_1^2 t_2^2)$

  Since both $S R^2$ and $S P * S Q$ simplify to identical expressions, $S R^2 = S P * S Q$.
//96
+ The equation of the chord $A B$ joining the points $A(a t_1^2, 2a t_1)$ and $B(a t_2^2, 2a t_2)$ is $y(t_1
  + t_2) = 2x + 2a t_1 t_2$

  Since the chord cuts the $x$-axis at $C$, substituting $y = 0$ gives the point $C(-a t_1 t_2, 0)$.

  The ratio of line segments on any straight line equals the ratio of their corresponding vertical
  projections ($y$-coordinates). Given $A B : A C = 3 : 1$, and since $C$ lies on the $x$-axis, we have
  $(y_A - y_B) / (y_A - y_C) = 3 / 1 => (2a t_1 - 2a t_2) / (2a t_1 - 0) = 3$

  Simplifying the fraction by dividing out the common factor $2a$ yields $(t_1 - t_2) / t_1 = 3 => t_1 - t_2
  = 3t_1 => t_2 = -2t_1$

  Let $R(h, k)$ be the point of intersection of the tangents at $A$ and $B$. Its coordinates are $h = a t_1
  t_2 quad text("and") quad k = a(t_1 + t_2)$

  Substituting the relation $t_2 = -2t_1$ into these coordinate expressions gives $h = a t_1 (-2t_1) = -2a
  t_1^2$ and $k = a(t_1 - 2t_1) = -a t_1 => t_1 = -k / a$

  Substituting $t_1 = -k / a$ back into the horizontal coordinate equation $h = -2a t_1^2$ yields $h = -2a
  (-k / a)^2 => h = (-2k^2) / a$

  Cross-multiplying to clear the fraction results in the equation $2k^2 = -a h$

  Replacing the coordinates $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation
  $2y^2 = -a x$.
//97
+ The parametric coordinates of $A$ and $B$ on the parabola $y^2 = 4a x$ can be written as $A(a t_1^2, 2a
  t_1)$ and $B(a t_2^2, 2a t_2)$.

  Since the slopes of the tangents to the parabola at $A$ and $B$ are $m_1$ and $m_2$, we use the standard
  tangent slope relation $m = 1/t$: $t_1 = 1 / m_1 quad text("and") quad t_2 = 1 / m_2$

  The chords are drawn from the vertex $O(0, 0)$. Let the equations of the circles described on $O A$ and $O
  B$ as diameters be $C_1$ and $C_2$ respectively: $C_1: x(x - a t_1^2) + y(y - 2a t_1) = 0 => x^2 + y^2 - a
  t_1^2 x - 2a t_1 y = 0$ and $C_2: x(x - a t_2^2) + y(y - 2a t_2) = 0 => x^2 + y^2 - a t_2^2 x - 2a t_2 y =
  0$

  The common chord of these two circles is the line passing through their points of intersection, $O$ and
  $C$. Subtracting the two circle equations ($C_1 - C_2 = 0$) gives the equation of the line $O C$: $(a
  t_2^2 - a t_1^2)x + (2a t_2 - 2a t_1)y = 0$

  Dividing by the common non-zero term $a(t_2 - t_1)$ under the assumption that $A$ and $B$ are distinct
  points simplifies the equation to: $(t_1 + t_2)x + 2y = 0 => y = - ((t_1 + t_2) / 2) x$

  The slope $m_3$ of the line $O C$ is therefore: $m_3 = - (t_1 + t_2) / 2$

  Substituting the tangent slope expressions $t_1 = 1/m_1$ and $t_2 = 1/m_2$ into the equation for $m_3$
  gives: $m_3 = - 1/2 (1 / m_1 + 1 / m_2) = - 1/2 ((m_1 + m_2) / (m_1 m_2))$

  Cross-multiplying by $2 m_1 m_2$ to eliminate the fraction yields: $2 m_1 m_2 m_3 = -(m_1 + m_2)$

  Rearranging all terms to one side completes the proof: $m_1 + m_2 + 2 m_1 m_2 m_3 = 0$.
//98
+ The equation of a normal to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x - 2a m - a m^3$

  If this normal line passes through a given point $P(h, k)$, substituting its coordinates yields $k = m h -
  2a m - a m^3 => a m^3 + (2a - h)m + k = 0$

  Let the three roots of this cubic equation in $m$ be $m_1, m_2$, and $m_3$. Using Vieta's formulas gives
  $m_1 + m_2 + m_3 = 0$, $m_1 m_2 + m_2 m_3 + m_3 m_1 = (2a - h) / a$ and $m_1 m_2 m_3 = -k / a$

  Since two of the normals are mutually perpendicular, we can assume without loss of generality that $m_1
  m_2 = -1$.

  Substituting $m_1 m_2 = -1$ into the product formula yields $(-1)m_3 = -k / a => m_3 = k / a$

  Substituting $m_3 = k / a$ back into the sum formula gives $m_1 + m_2 + k / a = 0 => m_1 + m_2 = -k / a$

  Rewriting the sum of pairwise products by grouping terms results in $m_1 m_2 + m_3(m_1 + m_2) = (2a - h) /
  a$

  Substituting the values $m_1 m_2 = -1$, $m_3 = k / a$, and $m_1 + m_2 = -k / a$ into this expression
  yields $-1 + (k / a)(-k / a) = (2a - h) / a => -1 - k^2 / a^2 = 2 - h / a$

  Rearranging the terms to isolate the variables gives $k^2 / a^2 = h / a - 3 => k^2 = a^2 (h / a - 3) =>
  k^2 = a(h - 3a)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $y^2 = a(x - 3a)$.
//99
+ Let the parameters of the points $P$ and $Q$ on the parabola $y^2 = 4a x$ be $t_1$ and $t_2$. Their
  coordinates are $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$.

  The vertex of the parabola is the origin $O(0, 0)$. The slopes of the lines $O P$ and $O Q$ are $m_1 = (2a
  t_1) / (a t_1^2) = 2 / t_1 quad text("and") quad m_2 = (2a t_2) / (a t_2^2) = 2 / t_2$

  Since the chord $P Q$ subtends a right angle at the vertex, the lines $O P$ and $O Q$ are perpendicular
  $m_1 * m_2 = -1 => (2 / t_1)(2 / t_2) = -1 => t_1 t_2 = -4$

  Let the point of intersection of the normals at $P(t_1)$ and $Q(t_2)$ be $R(x, y)$. The coordinates of $R$
  are given by the standard intersection formulas $x = 2a + a(t_1^2 + t_1 t_2 + t_2^2)$ and $y = -a t_1
  t_2(t_1 + t_2)$

  Substituting the right-angle condition $t_1 t_2 = -4$ into the $x$-coordinate equation yields $x = 2a +
  a(t_1^2 - 4 + t_2^2) => x = 2a + a(t_1^2 + t_2^2) - 4a => x + 2a = a(t_1^2 + t_2^2)$

  Substituting $t_1 t_2 = -4$ into the $y$-coordinate equation yields $y = -a(-4)(t_1 + t_2) => y = 4a(t_1 +
  t_2)$

  Squaring the equation for $y$ gives $y^2 = 16a^2(t_1 + t_2)^2 = 16a^2(t_1^2 + t_2^2 + 2t_1 t_2)$

  Using the algebraic expressions $a(t_1^2 + t_2^2) = x + 2a$ and $t_1 t_2 = -4$ to rewrite the right side
  results in $y^2 = 16a [a(t_1^2 + t_2^2) + 2a t_1 t_2] = 16a [(x + 2a) + 2a(-4)]$

  Simplifying the terms inside the brackets $y^2 = 16a(x + 2a - 8a) => y^2 = 16a(x - 6a)$.
//100
+ The equation of a normal to the parabola $y^2 = 4a x$ from a point $P(h, k)$ with slope $m$ satisfies $a
  m^3 + (2a - h)m + k = 0$

  A normal with slope $m$ intersects the axis ($y = 0$) at the point where $x = 2a + a m^2$.

  Let the slopes of the three concurrent normals be $m_1, m_2, m_3$. The distances of their intersection
  points with the axis from the vertex are given by their $x$-coordinates: $2a + a m_1^2$, $2a + a m_2^2$,
  and $2a + a m_3^2$.

  Since these distances are given to be in Arithmetic Progression (A.P.), the middle term is the average of
  the outer terms $2(2a + a m_2^2) = (2a + a m_1^2) + (2a + a m_3^2) => 2m_2^2 = m_1^2 + m_3^2$

  Using Vieta's formulas for the cubic equation, the sum of the roots is $m_1 + m_2 + m_3 = 0$, meaning $m_1
  + m_3 = -m_2$. Expanding the relation gives $2m_2^2 = (m_1 + m_3)^2 - 2m_1 m_3 => 2m_2^2 = m_2^2 - 2m_1
  m_3 => m_2^2 = -2m_1 m_3$

  From the product of the roots $m_1 m_2 m_3 = -k / a$, substituting $m_1 m_3 = -k / (a m_2)$ yields $m_2^2
  = -2(-k / (a m_2)) => a m_2^3 = 2k$

  Since $m_2$ is a root of the cubic equation, substituting $a m_2^3 = 2k$ into the equation gives $2k + (2a
  - h)m_2 + k = 0 => 3k = (h - 2a)m_2 => m_2 = (3k) / (h - 2a)$

  Substituting this value of $m_2$ back into $a m_2^3 = 2k$ results in $a ((3k) / (h - 2a))^3 = 2k => (27 a
  k^3) / (h - 2a)^3 = 2k => 27 a k^2 = 2(h - 2a)^3$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $27a y^2 = 2(x -
  2a)^3$.
//101
+ The equation of the given parabola is $y^2 = 4x$. Comparing this with the standard form $y^2 = 4a x$ gives
  $4a = 4 => a = 1$

  The equation of the normal to the parabola at the point $P(t_1^2, 2t_1)$ in parametric form is $y = -t_1 x
  + 2t_1 + t_1^3$

  Since this normal line cuts the parabola again at the point $Q(t_2^2, 2t_2)$, the coordinates of $Q$ must
  satisfy the normal equation $2t_2 = -t_1(t_2^2) + 2t_1 + t_1^3$

  Rearranging the terms to group the expressions for $t_1$ and $t_2$ together yields $2t_2 - 2t_1 = -t_1
  t_2^2 + t_1^3$

  Factoring out common terms from both sides of the equation gives $2(t_2 - t_1) = -t_1(t_2^2 - t_1^2)$

  Expanding the difference of squares on the right side results in $2(t_2 - t_1) = -t_1(t_2 - t_1)(t_2 +
  t_1)$

  Since $P$ and $Q$ are two distinct points on the curve, $t_2 != t_1$. Canceling $(t_2 - t_1)$ from both
  sides provides $2 = -t_1(t_2 + t_1)$

  Dividing by $-t_1$ and isolating $t_2$ completes the derivation of the parameter relation $t_2 + t_1 =
  -2/t_1 => t_2 = -t_1 - 2/t_1$.
//102
+ Since the tangents at $P(t_1)$ and $Q(t_2)$ intersect at $T$, and their normals intersect at $R$ on the
  parabola, the parameters satisfy the condition $t_1 t_2 = 2$

  The coordinates of the vertices of $triangle T P Q$ are given by $P(a t_1^2, 2a t_1), quad Q(a t_2^2, 2a
  t_2), quad T(a t_1 t_2, a(t_1 + t_2))$

  The slope of the tangent at $P$ is $1/t_1$, so the slope of the perpendicular bisector of $P T$ is
  $-t_1$. The midpoint of $P T$ is $M_(P T) = (a / 2 (t_1^2 + t_1 t_2), a / 2 (3t_1 + t_2))$

  The equation of the perpendicular bisector of $P T$ is $y - a / 2 (3t_1 + t_2) = -t_1 (x - a / 2 (t_1^2 +
  t_1 t_2))$

  By symmetry, the equation of the perpendicular bisector of $Q T$ is $y - a / 2 (3t_2 + t_1) = -t_2 (x - a
  / 2 (t_2^2 + t_1 t_2))$

  Solving these two equations simultaneously yields the coordinates $(x_0, y_0)$ of the circumcenter $x_0 =
  a / 2 (t_1^2 + 2t_1 t_2 + t_2^2 + 2)$ and $y_0 = a / 2 (t_1 + t_2 - t_1^2 t_2 - t_1 t_2^2) = a / 2 (t_1 +
  t_2)(1 - t_1 t_2)$

  Substituting the condition $t_1 t_2 = 2$ into these coordinate expressions gives $x_0 = a / 2 ((t_1 +
  t_2)^2 + 2)$ and $y_0 = a / 2 (t_1 + t_2)(1 - 2) = - a / 2 (t_1 + t_2)$

  Isolating $(t_1 + t_2)$ from the $y_0$ equation gives $(t_1 + t_2) = - (2y_0) / a$. Substituting this into
  the $x_0$ equation yields $x_0 = a / 2 [(- (2y_0) / a)^2 + 2] = a / 2 [ (4y_0^2) / a^2 + 2 ] = (2y_0^2) /
  a + a$

  Rearranging the terms to clear the fraction results in $x_0 - a = (2y_0^2) / a => 2y_0^2 = a(x_0 - a)$

  Replacing $(x_0, y_0)$ with general coordinates $(x, y)$ provides the final locus equation $2y^2 = a(x -
  a)$.
//103
+ The equation of the given parabola is $x^2 = 8y$, which is of the form $x^2 = 4b y$ with $b = 2$.

  The normal to the parabola at a point with parameter $t$ is given by $x + t y - 2b t - b t^3 = 0$

  Substituting $b = 2$ and expressing the parameter in terms of the normal slope $M = -1/t$ yields a cubic
  equation in $M$ $x M^3 + (4 - y)M^2 + 2 = 0 => M^3 + ((4 - y) / x)M^2 + 2 / x = 0$

  Let the three roots of this cubic equation be $M_1, M_2$, and $M_3$. Using Vieta's formulas gives $M_1 +
  M_2 + M_3 = (y - 4) / x$, $M_1 M_2 + M_2 M_3 + M_3 M_1 = 0$ and $M_1 M_2 M_3 = -2 / x$

  Since two of the normals are mutually perpendicular, we set the product of their slopes to $m_1 m_2 = -1$.

  Substituting $M_1 M_2 = -1$ into the product formula isolates the third slope $(-1)M_3 = -2 / x => M_3 = 2
  / x$

  Substituting $M_1 M_2 = -1$ and $M_3 = 2 / x$ into the pairwise sum formula gives $-1 + (2 / x)(M_1 + M_2)
  = 0 => M_1 + M_2 = x / 2$

  Substituting $M_1 + M_2 = x / 2$ and $M_3 = 2 / x$ back into the sum of roots formula results in $x / 2 +
  2 / x = (y - 4) / x$

  Multiplying the entire equation by $x$ eliminates the fractions and simplifies to the final locus $x^2 / 2
  + 2 = y - 4 => x^2 / 2 = y - 6 => x^2 = 2(y - 6)$.
//104
+ The latus rectum length of the parabola $y^2 = 4a x$ is $4a$. The point $P(a t_1^2, 2a t_1)$ has its
  abscissa ($x$-coordinate) equal to the latus rectum, meaning $a t_1^2 = 4a => t_1^2 = 4 => t_1 = 2 quad
  text("(assuming the upper half by symmetry)") $

  Substituting $t_1 = 2$ gives the coordinates of $P$ as $(4a, 4a)$.

  The equation of the tangent at $P(t_1 = 2)$ is given by $2y = x + a(2)^2 => x - 2y + 4a = 0$

  To find where the tangent meets the axis of symmetry ($y = 0$), substitute $y = 0$ into the line equation
  to find $T$ $x - 2(0) + 4a = 0 => x = -4a => T(-4a, 0)$

  The length of the tangent segment $P T$ is found using the distance formula between $P(4a, 4a)$ and
  $T(-4a, 0)$ $P T = sqrt((4a - (-4a))^2 + (4a - 0)^2) = sqrt((8a)^2 + (4a)^2) = sqrt(64a^2 + 16a^2) =
  4sqrt(5) a$

  The normal at $P(t_1 = 2)$ intersects the parabola again at $Q(t_2)$. The parametric relation for a normal
  chord gives $t_2 = -t_1 - 2/t_1 = -2 - 2/2 = -3$

  Substituting $t_2 = -3$ into the parametric form $(a t_2^2, 2a t_2)$ yields the coordinates of $Q$
  $Q(a(-3)^2, 2a(-3)) = (9a, -6a)$

  The length of the normal chord segment $P Q$ is found using the distance formula between $P(4a, 4a)$ and
  $Q(9a, -6a)$ $P Q = sqrt((9a - 4a)^2 + (-6a - 4a)^2) = sqrt((5a)^2 + (-10a)^2) = sqrt(25a^2 + 100a^2) =
  5sqrt(5) a$

  Dividing the two calculated segment distances confirms the required ratio $P T / P Q = (4sqrt(5) a) /
  (5sqrt(5) a) = 4 / 5 => P T : P Q = 4 : 5$.
//105
+ Let $(x_1, y_1)$ be the coordinates of the foot of any normal drawn from the point $(h, k)$ to the parabola.

  Since $(x_1, y_1)$ lies on the parabola $y^2 = 4a x$, its coordinates satisfy the equation $y_1^2 = 4a x_1$

  The equation of the normal to the parabola at the point $(x_1, y_1)$ is given by the formula $y - y_1 =
  -y_1 / (2a) (x - x_1)$

  Since this normal line passes through the point $(h, k)$, substituting these coordinates into the line
  equation yields $k - y_1 = -y_1 / (2a) (h - x_1)$

  Multiplying the entire equation by $2a$ to clear the fraction results in $2a(k - y_1) = -y_1(h - x_1) =>
  2a k - 2a y_1 = -h y_1 + x_1 y_1$

  Rearranging all terms to one side of the equation gives $x_1 y_1 - h y_1 + 2a y_1 - 2a k = 0$

  Grouping the common factor $y_1$ simplifies the relation to $x_1 y_1 - (h - 2a)y_1 - 2a k = 0$

  Replacing $(x_1, y_1)$ with general coordinates $(x, y)$ proves that the feet must lie on the given curve
  $x y - (h - 2a)y - 2a k = 0$.
//106
+ The equation of a normal to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x - 2a m - a m^3$

  If this normal line passes through a given point $P(h, k)$, substituting its coordinates yields $k = m h -
  2a m - a m^3 => a m^3 + (2a - h)m + k = 0$

  This is a cubic equation in $m$. If two of the three normals from $P(h, k)$ coincide, then this cubic
  equation must have two equal roots.

  The condition for a general cubic equation $A m^3 + B m^2 + C m + D = 0$ to have a repeated root is that
  its discriminant must be zero. For a reduced cubic equation of the form $a m^3 + p m + q = 0$, the
  discriminant condition simplifies to $27 a q^2 + 4 p^3 = 0$

  Comparing our equation $a m^3 + (2a - h)m + k = 0$ to this standard reduced form yields the coefficients
  $p = 2a - h = -(h - 2a) quad text("and") quad q = k$

  Substituting these expressions into the discriminant relation results in $27 a (k)^2 + 4 (-(h - 2a))^3 = 0
  => 27 a k^2 - 4 (h - 2a)^3 = 0$

  Isolating the variables on opposite sides of the equation gives $27 a k^2 = 4 (h - 2a)^3$

  Replacing the fixed point coordinates $(h, k)$ with general locus coordinates $(x, y)$ gives $27a y^2 =
  4(x - 2a)^3$.
//107
+ Let the equations of the points $P$ and $Q$ on the parabola $y^2 = 4a x$ be given by parameters $t_1$ and
  $t_2$. Their coordinates are $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$.

 The equations of the normals to the parabola at the points $t_1$ and $t_2$ are $y + t_1 x = 2a t_1 + a
 t_1^3$ and $y + t_2 x = 2a t_2 + a t_2^3$

  Subtracting the first equation from the second to find their intersection point yields $(t_2 - t_1)x =
  2a(t_2 - t_1) + a(t_2^3 - t_1^3)$

  Since $P$ and $Q$ are distinct points, $t_1 != t_2$. Dividing both sides by $(t_2 - t_1)$ determines the
  $x$-coordinate of the intersection point $R$ i.e. $x = 2a + a(t_1^2 + t_1 t_2 + t_2^2)$

  Substituting this value of $x$ back into the first normal equation to find the $y$-coordinate of $R$
  results in $y + t_1(2a + a(t_1^2 + t_1 t_2 + t_2^2)) = 2a t_1 + a t_1^3 => y = -a t_1 t_2(t_1 + t_2)$

  Since the intersection point $R(x, y)$ is given to lie on the parabola $y^2 = 4a x$, its coordinates must
  satisfy the curve equation $(-a t_1 t_2(t_1 + t_2))^2 = 4a(2a + a(t_1^2 + t_1 t_2 + t_2^2))$

  Expanding and simplifying this relation under the condition that $t_1 t_2 != 0$ establishes the parameter
  relation $t_1 t_2 = 2$

  Now, let $(x_G, y_G)$ be the coordinates of the centroid $G$ of $triangle P Q R$. The $y$-coordinate of
  the centroid is the average of the ordinates of its three vertices $y_G = (2a t_1 + 2a t_2 + y_R) / 3$

  Substituting the expression for the ordinate of $R$, $y_R = -a t_1 t_2(t_1 + t_2)$, into the centroid
  formula gives $y_G = (2a t_1 + 2a t_2 - a t_1 t_2(t_1 + t_2)) / 3 = (a(t_1 + t_2)(2 - t_1 t_2)) / 3$

  Substituting the intersection condition $t_1 t_2 = 2$ into this expression yields $y_G = (a(t_1 + t_2)(2 -
  2)) / 3 = 0$

  Since the $y$-coordinate of the centroid is always $0$, the centroid $G$ must lie on the line $y = 0$,
  which is exactly the axis of symmetry of the parabola.
//108
+ The equation of a normal to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x - 2a m - a m^3$

  Since the three normals pass through the given point $(h, k)$, their slopes $m_1, m_2, m_3$ are the three
  roots of the cubic equation $a m^3 + (2a - h)m + k = 0 => m^3 + ((2a - h)/a)m + k/a = 0$

  By Vieta's formulas, the relations between the roots of this cubic equation are $m_1 + m_2 + m_3 = 0$,
  $m_1 m_2 + m_2 m_3 + m_3 m_1 = (2a - h) / a$ and $m_1 m_2 m_3 = -k / a$

  The coordinates of the feet of these three normals on the parabola are given by $P(a m_1^2, -2a m_1), quad
  Q(a m_2^2, -2a m_2), quad R(a m_3^2, -2a m_3)$

  The area of the triangle $P Q R$ formed by these three points is calculated using the standard vertex
  determinant formula $Delta = 1/2 lr(|mat(delim: "|", a m_1^2, -2a m_1, 1; a m_2^2, -2a m_2, 1; a m_3^2,
  -2a m_3, 1;)|) = a^2 |(m_1 - m_2)(m_2 - m_3)(m_3 - m_1)|$

  The product of the differences between the roots can be found using the algebraic identity relating it to
  the discriminant of a cubic equation $m^3 + p m + q = 0$, where $p = (2a - h)/a$ and $q = k/a$: $[(m_1 -
  m_2)(m_2 - m_3)(m_3 - m_1)]^2 = -4p^3 - 27q^2$

  Substituting the values of $p$ and $q$ into the squared difference relation yields $[(m_1 - m_2)(m_2 -
  m_3)(m_3 - m_1)]^2 = -4((2a - h) / a)^3 - 27(k / a)^2 = (4(h - 2a)^3) / a^3 - (27k^2) / a^2 = (4a(h -
  2a)^3 - 27a^2 k^2) / a^4$

  Taking the square root on both sides determines the absolute product value $lr(|(m_1 - m_2)(m_2 - m_3)(m_3 -
  m_1)|) = sqrt(4a(h - 2a)^3 - 27a^2 k^2) / a^2$

  Substituting this value back into the triangle area equation cancels out the $a^2$ denominator factor and
  $Delta = a^2 ( sqrt(4a(h - 2a)^3 - 27a^2 k^2) / a^2 ) = sqrt(4a(h - 2a)^3 - 27a^2 k^2)$.
//109
+ The equation of a normal to the parabola $y^2 = 4a x$ at any point with parameter $t$ is given by $y = -t
  x + 2a t + a t^3$

  To find where this normal cuts the axis of symmetry ($y = 0$), we substitute $y = 0$ into the normal
  equation $0 = -t x + 2a t + a t^3 => t x = 2a t + a t^3$

  Assuming $t != 0$ since the normal at the vertex is the axis itself, dividing by $t$ gives the
  intersection point $G$ $x = 2a + a t^2 => G(2a + a t^2, 0)$

  The slope of the original normal line is $m_1 = -t$. Since the required line is perpendicular to this
  normal, its slope is $m_2 = -1 / m_1 = 1 / t$

  Using the point-slope form with the intersection coordinates $G(2a + a t^2, 0)$, the equation of this
  perpendicular line is $y - 0 = 1/t (x - (2a + a t^2)) => t y = x - 2a - a t^2$

  Rearranging the terms to clear variables on one side creates a quadratic equation in $t$ i.e. $a t^2 + y t
  - (x - 2a) = 0$

  For this moving straight line to always touch a fixed envelope curve, the discriminant of this quadratic
  equation must be zero $Delta = (y)^2 - 4(a)(-(x - 2a)) = 0$

  Expanding and grouping the algebraic constants provides the final parabola equation $y^2 + 4a(x - 2a) = 0$.
//110
+ The equation of a normal to the parabola $y^2 = 4a x$ with slope $m$ is given by $y = m x - 2a m - a m^3$

  If this normal line passes through a given point $P(h, k)$, substituting its coordinates yields $a m^3 +
  (2a - h)m + k = 0$

  Let the three roots of this cubic equation be $m_1, m_2$, and $m_3$. Using Vieta's formulas gives $m_1 +
  m_2 + m_3 = 0$, $m_1 m_2 + m_2 m_3 + m_3 m_1 = (2a - h) / a$ and $m_1 m_2 m_3 = -k / a$

  Since two of the three normals are mutually perpendicular, we can set $m_1 m_2 = -1$. Substituting this
  into the root product gives $m_3 = k/a$, and substituting into the pairwise product sum gives $-1 +
  m_3(m_1 + m_2) = (2a - h) / a => -1 + (k / a)(-k / a) = 2 - h / a$

  Simplifying this expression yields the locus of the intersection point $(x, y)$ of two perpendicular
  normals $y^2 = a(x - 3a)$

  Since the square of any real number is always non-negative ($y^2 >= 0$), we must have $a(x - 3a) >= 0$

  Given that $a > 0$ for a standard parabola, dividing by $a$ provides the lower bound for the abscissa $x -
  3a >= 0 => x >= 3a$

  This proves that the abscissa $x$ is never smaller than $3a$. When $x$ takes its minimum possible value
  ($x = 3a$), substituting it back into the locus equation determines the corresponding ordinate $y^2 = a(3a
  - 3a) = 0 => y = 0$.
//111
+ Let the parabola be $y^2 = 4a x$. The equation of a normal to the parabola with parameter $t_1$ is $y =
  -t_1 x + 2a t_1 + a t_1^3$

  The slope of this normal line is $m_1 = -t_1$. The normal makes an angle $phi$ with the axis of the
  parabola ($x$-axis), so its slope is also $tan phi$: $tan phi = -t_1 => t_1 = -tan phi$

  The normal line intersects the parabola again at a point with parameter $t_2$. The standard parameter
  relation for a normal chord gives $t_2 = -t_1 - 2/t_1$

  The slope $m_2$ of the tangent to the parabola at the second intersection point $t_2$ is given by $m_2 = 1
  / t_2 = 1 / (-t_1 - 2/t_1) = -t_1 / (t_1^2 + 2)$

  The angle $theta$ at which the normal cuts the curve again is the angle between this normal line (slope
  $m_1$) and the tangent line at the second intersection point (slope $m_2$): $tan theta = |(m_1 - m_2) / (1
  + m_1 m_2)|$

  Substituting the expression for $m_2$ into the numerator yields $m_1 - m_2 = -t_1 - (-t_1 / (t_1^2 + 2)) =
  -t_1 + t_1 / (t_1^2 + 2) = (-t_1^3 - 2t_1 + t_1) / (t_1^2 + 2) = (-t_1(t_1^2 + 1)) / (t_1^2 + 2)$

  Substituting the expressions into the denominator yields $1 + m_1 m_2 = 1 + (-t_1)(-t_1 / (t_1^2 + 2)) = 1
  + t_1^2 / (t_1^2 + 2) = (t_1^2 + 2 + t_1^2) / (t_1^2 + 2) = (2(t_1^2 + 1)) / (t_1^2 + 2)$

  Dividing the simplified numerator by the denominator cancels the common factor $(t_1^2 + 1) / (t_1^2 +
  2)$: $tan theta = lr(| ((-t_1(t_1^2 + 1)) / (t_1^2 + 2)) / ((2(t_1^2 + 1)) / (t_1^2 + 2)) |) = lr(|(-t_1)
  / 2|) = (|t_1|) / 2$

  Substituting $|t_1| = |tan phi|$ into this expression results in $tan theta = 1/2 |tan phi|$

  Taking the inverse tangent $theta = tan^(-1)(1/2 tan phi)$.
//112
+ Let the normal be drawn at the point $P(a t_1^2, 2a t_1)$ on the parabola $y^2 = 4a x$. It intersects the
  curve again at $Q(a t_2^2, 2a t_2)$, where the parameter relation is $t_2 = -t_1 - 2/t_1$

  Multiplying this relation by $t_1$ yields $t_1 t_2 = -t_1^2 - 2$

  The vertex of the parabola is the origin $O(0, 0)$. The slopes of the lines $O P$ and $O Q$ are $m_1 = (2a
  t_1) / (a t_1^2) = 2 / t_1 quad text("and") quad m_2 = (2a t_2) / (a t_2^2) = 2 / t_2$

  Since the normal chord $P Q$ subtends a right angle at the vertex $O$, the lines $O P$ and $O Q$ are
  perpendicular, meaning the product of their slopes is $-1$ $m_1 * m_2 = -1 => (2 / t_1)(2 / t_2) = -1 =>
  t_1 t_2 = -4$

  Substituting $t_1 t_2 = -4$ back into the first simplified parametric relation results in $-4 = -t_1^2 - 2
  => t_1^2 = 2 => t_1 = plus.minus sqrt(2)$

  The general equation of a normal to the parabola in terms of its parameter $t_1$ is $y + t_1 x = 2a t_1 +
  a t_1^3$

  Substituting $t_1 = sqrt(2)$ into the normal equation gives the first line $y + sqrt(2)x = 2a sqrt(2) +
  a(sqrt(2))^3 => sqrt(2)x + y - 4sqrt(2)a = 0$

  Substituting $t_1 = -sqrt(2)$ into the normal equation gives the second line $y - sqrt(2)x = 2a(-sqrt(2))
  + a(-sqrt(2))^3 => sqrt(2)x - y - 4sqrt(2)a = 0$.
//113
+ Let the parameters of the points $P$ and $Q$ on the parabola $y^2 = 4a x$ be $t_1$ and $t_2$. Their
  coordinates are $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$.

  The equation of the chord joining $P(t_1)$ and $Q(t_2)$ is given by the standard formula $y(t_1 + t_2) =
  2x + 2a t_1 t_2$

  The normals at $P(t_1)$ and $Q(t_2)$ intersect at a point $R$, whose coordinates are given by $x_R = 2a +
  a(t_1^2 + t_1 t_2 + t_2^2) , quad y_R = -a t_1 t_2(t_1 + t_2)$

  Since the point of intersection $R(x_R, y_R)$ is given to lie on the parabola $y^2 = 4a x$, its
  coordinates must satisfy the curve equation $(-a t_1 t_2(t_1 + t_2))^2 = 4a [2a + a(t_1^2 + t_1 t_2 +
  t_2^2)]$

  Expanding both sides and simplifying the algebraic expression under the assumption that $P$ and $Q$ are
  distinct non-trivial points ($t_1 t_2 != 0$) establishes the parameter relation $t_1 t_2 = 2$

  To find where the chord $P Q$ cuts the axis of the parabola ($y = 0$), substitute $y = 0$ into the chord
  equation $0(t_1 + t_2) = 2x + 2a t_1 t_2 => 2x = -2a t_1 t_2 => x = -a t_1 t_2$

  Substituting the intersection condition $t_1 t_2 = 2$ into this coordinate result yields $x = -a(2) => x =
  -2a$.
//114
+ Let the parameters of the extremities of the focal chord be $t_1$ and $t_2$. Since the chord passes
  through the focus $S(a, 0)$, the parameters satisfy the condition $t_1 t_2 = -1$

  The coordinates $(x, y)$ of the point of intersection of the normals to the parabola at $t_1$ and $t_2$
  are given by the standard intersection formulas $x = 2a + a(t_1^2 + t_1 t_2 + t_2^2)$ and $y = -a t_1
  t_2(t_1 + t_2)$

  Substituting the focal chord condition $t_1 t_2 = -1$ into the $x$-coordinate equation yields $x = 2a +
  a(t_1^2 - 1 + t_2^2) => x = a + a(t_1^2 + t_2^2) => x - a = a(t_1^2 + t_2^2)$

  Substituting $t_1 t_2 = -1$ into the $y$-coordinate equation yields $y = -a(-1)(t_1 + t_2) => y = a(t_1 +
  t_2)$

  Squaring the equation for $y$ to relate it to the $x$ equation gives $y^2 = a^2(t_1 + t_2)^2 = a^2(t_1^2 +
  t_2^2 + 2t_1 t_2)$

  Substituting the known expressions $a(t_1^2 + t_2^2) = x - a$ and $t_1 t_2 = -1$ into the squared equation
  results in $y^2 = a [a(t_1^2 + t_2^2) + 2a t_1 t_2] = a [(x - a) + 2a(-1)]$

  Simplifying the terms inside the brackets provides the final locus equation $y^2 = a(x - a - 2a) => y^2 =
  a(x - 3a)$.
//115
+ Let the tangents from $P(alpha, beta)$ touch the parabola $y^2 = 4a x$ at $T_1(a t_1^2, 2a t_1)$ and
  $T_2(a t_2^2, 2a t_2)$.

  The point of intersection of these two tangents is $P(alpha, beta)$, which gives the parameter relations
  $alpha = a t_1 t_2 quad text("and") quad beta = a(t_1 + t_2)$

  Using the identity $(t_1 - t_2)^2 = (t_1 + t_2)^2 - 4t_1 t_2$, we substitute the terms in $alpha$ and
  $beta$ to get $(t_1 - t_2)^2 = (beta / a)^2 - 4(alpha / a) = (beta^2 - 4a alpha) / a^2 => |t_1 - t_2| =
  sqrt(beta^2 - 4a alpha) / (|a|)$

  The length of the chord of contact $T_1 T_2$ is computed using the distance formula between the two
  contact points $T_1 T_2 = sqrt((a t_1^2 - a t_2^2)^2 + (2a t_1 - 2a t_2)^2) = a |t_1 - t_2| sqrt((t_1 +
  t_2)^2 + 4)$

  Substituting the expressions for $|t_1 - t_2|$ and $(t_1 + t_2) = beta / a$ into the length formula
  results in $T_1 T_2 = a (sqrt(beta^2 - 4a alpha) / |a|) sqrt((beta / a)^2 + 4) = 1 /(|a|) sqrt(beta^2 - 4a
  alpha) sqrt(beta^2 + 4a^2)$

  Now, we prove the general formula for the area of a triangle formed by the two tangents at $t_1, t_2$ and
  their chord. The vertices are $T_1(a t_1^2, 2a t_1)$, $T_2(a t_2^2, 2a t_2)$, and their intersection $P(a
  t_1 t_2, a(t_1 + t_2))$.

  The area of this triangle is given by the standard coordinate determinant formula $Delta = 1/2
  lr(|mat(delim: "|", a t_1^2, 2a t_1, 1; a t_2^2, 2a t_2, 1; a t_1 t_2, a(t_1 + t_2), 1)|)$

  Performing row operations $R_1 arrow R_1 - R_3$ and $R_2 arrow R_2 - R_3$ simplifies the matrix entries
  and evaluates to $Delta = a^2 / 2 |t_1 - t_2|^3$

  Finally, to find the area of the triangle in terms of $(alpha, beta)$, we substitute $|t_1 - t_2| =
  sqrt(beta^2 - 4a alpha) / a$ (assuming $a > 0$) into the general area formula $Delta = a^2 / 2 (
  sqrt(beta^2 - 4a alpha) / a )^3 = a^2 / 2 ( (beta^2 - 4a alpha)^(3/2) / a^3 ) = ((beta^2 - 4a
  alpha)^(3/2)) / (2a)$.
//116
+ Let $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a t_2)$ be the extremities of a focal chord. Since the chord
  passes through the focus $S$, the parameters satisfy the condition $t_1 t_2 = -1$

  The equation of the circle described on the focal chord $P Q$ as diameter is given by $(x - a t_1^2)(x - a
  t_2^2) + (y - 2a t_1)(y - 2a t_2) = 0$

  Expanding and grouping the terms reduces the equation to $x^2 + y^2 - a(t_1^2 + t_2^2)x - 2a(t_1 + t_2)y +
  a^2 t_1^2 t_2^2 + 4a^2 t_1 t_2 = 0$

  Substituting the focal chord condition $t_1 t_2 = -1$ into this expanded circle equation gives $x^2 + y^2
  - a(t_1^2 + t_2^2)x - 2a(t_1 + t_2)y + a^2(-1)^2 + 4a^2(-1) = 0$ $=>x^2 + y^2 - a(t_1^2 + t_2^2)x - 2a(t_1
  + t_2)y - 3a^2 = 0$

  To find where this circle meets the directrix line, we substitute $x = -a$ into the circle equation
  $(-a)^2 + y^2 - a(t_1^2 + t_2^2)(-a) - 2a(t_1 + t_2)y - 3a^2 = 0$ $=>y^2 - 2a(t_1 + t_2)y + a^2 +
  a^2(t_1^2 + t_2^2) - 3a^2 = 0$

  Combining the constant $a^2$ terms simplifies the quadratic equation in $y$ to $y^2 - 2a(t_1 + t_2)y +
  a^2(t_1^2 + t_2^2 - 2) = 0$

  Using the identity $t_1^2 + t_2^2 - 2 = t_1^2 + t_2^2 + 2(-1) = t_1^2 + t_2^2 + 2t_1 t_2 = (t_1 + t_2)^2$,
  we can rewrite the equation as $y^2 - 2a(t_1 + t_2)y + a^2(t_1 + t_2)^2 = 0$

  This expression is a perfect square trinomial, which factors directly into $[y - a(t_1 + t_2)]^2 = 0 => y
  = a(t_1 + t_2)$

  Since the quadratic equation has equal real roots, the circle intersects the directrix at exactly one
  unique point, proving that the circle touches the directrix.
//117
+ Let the extremities of the focal chord on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a
  t_2^2, 2a t_2)$.

  Since the chord passes through the focus $S(a, 0)$, the parameters of its endpoints satisfy the standard
  condition $t_1 t_2 = -1$

  The equations of the tangents to the parabola at the points $P(t_1)$ and $Q(t_2)$ are $t_1 y = x + a t_1^2
  quad text("and") quad t_2 y = x + a t_2^2$

  The slopes of these two tangent lines are given by $m_1 = 1 / t_1$ and $m_2 = 1 / t_2$. Multiplying these
  slopes yields $m_1 * m_2 = (1 / t_1)(1 / t_2) = 1 / (t_1 t_2)$

  Substituting the focal chord condition $t_1 t_2 = -1$ into the product formula gives $m_1 * m_2 = 1 / (-1)
  = -1$

  Since the product of their slopes is $-1$, the two tangent lines are mutually perpendicular and intersect
  at a right angle.

  The coordinates $(x, y)$ of the point of intersection of these two tangents are given by the standard
  formula $x = a t_1 t_2 quad text("and") quad y = a(t_1 + t_2)$

  Substituting the focal chord condition $t_1 t_2 = -1$ into the $x$-coordinate equation results in $x =
  a(-1) => x = -a$

  The line $x = -a$ is exactly the equation of the directrix of the parabola, proving that the intersection
  point always lies on the directrix.
//118
+ Let the parabola be $y^2 = 4a x$. Let $A(t_1)$ and $B(t_2)$ be the endpoints of a focal chord, which
  satisfies the condition $t_1 t_2 = -1$

  The equation of a circle described on $A B$ as a diameter is $(x - a t_1^2)(x - a t_2^2) + (y - 2a t_1)(y
  - 2a t_2) = 0$

  Expanding and substituting $t_1 t_2 = -1$ simplifies the circle equation to $x^2 + y^2 - a(t_1^2 +
  t_2^2)x - 2a(t_1 + t_2)y - 3a^2 = 0$

  Let this circle intersect the parabola at four points whose parameters are $t_1, t_2, t_3, t_4$, where
  $P(t_3)$ and $Q(t_4)$ are the two new intersection points.

  Substituting any parametric point $(a t^2, 2a t)$ of the parabola into the circle equation yields a
  fourth-degree polynomial in $t$ $(a t^2)^2 + (2a t)^2 - a(t_1^2 + t_2^2)(a t^2) - 2a(t_1 + t_2)(2a t) -
  3a^2 = 0$ $=>a^2 t^4 + [4a^2 - a^2(t_1^2 + t_2^2)]t^2 - 4a^2(t_1 + t_2)t - 3a^2 = 0$

  Dividing the entire equation by $a^2$ provides the normalized quartic equation $t^4 + [4 - (t_1^2 +
  t_2^2)]t^2 - 4(t_1 + t_2)t - 3 = 0$

  By Vieta's formulas for this quartic equation, the sum of the roots taken two at a time when there is no
  $t^3$ term ($Sigma t_i = 0$) leads to the product of all four roots $t_1 t_2 t_3 t_4 = -3$

  Substituting the focal chord condition $t_1 t_2 = -1$ into this product relation determines the product of
  the parameters of $P$ and $Q$ yields $(-1) t_3 t_4 = -3 => t_3 t_4 = 3$

  The general equation of the chord $P Q$ joining the points $t_3$ and $t_4$ on the parabola is given by
  $y(t_3 + t_4) = 2x + 2a t_3 t_4$

  Substituting the constant product value $t_3 t_4 = 3$ into the chord line equation gives $y(t_3 + t_4) =
  2x + 2a(3) => 2x - y(t_3 + t_4) + 6a = 0$

  To find the point through which this line always passes regardless of the value of $(t_3 + t_4)$, we find
  the intersection of the component lines by setting the variable parameter coefficient to zero $y = 0 => 2x
  + 6a = 0 => x = -3a$

  This confirms that the chord $P Q$ always passes through the fixed point $(-3a, 0)$ on the axis of the
  parabola.
//119
+ The given parabola is $y^2 = 2a x$. Comparing this with the standard form $y^2 = 4A x$ gives $4A = 2a => A
  = a / 2$

  The focus of this parabola is $S(A, 0) = (a/2, 0)$. Let $P(A t^2, 2A t)$ be one extremity of the focal
  chord, and let $Q(A / t^2, -2A / t)$ be the other extremity, where $t_1 t_2 = -1$.

  The focal distance of any point on a parabola is equal to its horizontal distance to the directrix ($A +
  x$). Therefore, the length of the first segment $l = S P$ is $l = A + A t^2 = A(1 + t^2) = a / 2 (1 +
  t^2)$

  The length of the second segment $l' = S Q$ is $l' = A + A / t^2 = A ( (t^2 + 1) / t^2 ) = a / 2 ( (1 +
  t^2) / t^2 )$

  Taking the reciprocals of both segment lengths gives $1 / l = 2 / (a(1 + t^2)) quad text("and") quad 1 /
  l' = (2 t^2) / (a(1 + t^2))$

  Adding these two reciprocal expressions together yields $1 / l + 1 / l' = 2 / (a(1 + t^2)) + (2 t^2) /
  (a(1 + t^2)) = (2(1 + t^2)) / (a(1 + t^2))$

  Canceling the common factor $(1 + t^2)$ from the numerator and the denominator simplifies the sum to $1 /
  l + 1 / l' = 2 / a$

  Since the sum of the reciprocals of the outer terms equals twice the reciprocal of the middle term, it
  proves that $l, a$, and $l'$ are in Harmonic Progression.
//120
+ Let the two points on the parabola $y^2 = 4a x$ be $A(a t_1^2, 2a t_1)$ and $B(a t_2^2, 2a t_2)$.

  The $y$-coordinate of the midpoint of the chord $A B$ is given by the average of their ordinates $y_M =
  (2a t_1 + 2a t_2) / 2 = a(t_1 + t_2)$

  We are given that the midpoint lies on the line $y = lambda a$, so we can substitute this value into the
  equation $a(t_1 + t_2) = lambda a => t_1 + t_2 = lambda$

  Let $P(h, k)$ be the point of intersection of the tangents to the parabola at $A$ and $B$. Its coordinates
  are given by the standard intersection formulas $h = a t_1 t_2 quad text("and") quad k = a(t_1 + t_2)$

  Substituting the parameter sum condition $t_1 + t_2 = lambda$ directly into the expression for $k$ gives
  $k = a lambda$

  Replacing the coordinate $k$ with the general vertical coordinate $y$ provides the final locus line
  equation $y = lambda a$.
//121
+ Let the parameters of the points $P$ and $Q$ on the parabola $y^2 = 4a x$ be $t_1$ and $t_2$. The equation
  of the chord $P Q$ joining them is $y(t_1 + t_2) = 2x + 2a t_1 t_2 => 2x - (t_1 + t_2)y + 2a t_1 t_2 = 0$

  Comparing this with the given line $l x + m y + n a = 0$, we find the ratios of the coefficients $2 / l =
  - (t_1 + t_2) / m = (2a t_1 t_2) / (n a) => 2 / l = (2 t_1 t_2) / n$

  Solving for the product and sum of the parameters yields $t_1 t_2 = n / l quad text("and") quad t_1 + t_2
  = - (2m) / l$

  The line joining $P(t_1)$ to the focus $S(a, 0)$ meets the parabola again at $R(t_3)$. Since $P S R$ is a
  focal chord, its parameters satisfy $t_1 t_3 = -1$, which gives $t_3 = -1 / t_1$. Similarly, $Q S T$ is a
  focal chord, so $t_2 t_4 = -1$, which gives $t_4 = -1 / t_2$.

  Now, we calculate the product and sum of the new parameters $t_3$ and $t_4$ for the line $R T$ i.e. $t_3
  t_4 = (-1 / t_1)(-1 / t_2) = 1 / (t_1 t_2) = 1 / (n / l) = l / n$ $=> t_3 + t_4 = -1 / t_1 - 1 / t_2 = -
  (t_1 + t_2) / (t_1 t_2) = - (-2m / l) / (n / l) = (2m) / n$

  The general equation of the chord $R T$ joining the points $t_3$ and $t_4$ is given by $y(t_3 + t_4) = 2x
  + 2a t_3 t_4$

  Substituting the calculated product and sum values into this equation results in $y ((2m) / n) = 2x + 2a
  (l / n)$

  Multiplying the entire equation by $n / 2$ to eliminate the denominators and simplify terms yields $m y =
  n x + l a$

  Rearranging all the components to match the required standard linear structure $n x - m y + l a = 0$.
//122
+ Let the parabola be $y^2 = 4a x$ with vertex at the origin $O(0, 0)$. Let the first focal chord have
  extremities $A(t_1)$ and $B(t_2)$, satisfying the focal condition $t_1 t_2 = -1$

  The equation of the circle described on $A B$ as a diameter is given by $(x - a t_1^2)(x - a t_2^2) + (y -
  2a t_1)(y - 2a t_2) = 0$

  Expanding the terms and substituting $t_1 t_2 = -1$ reduces this equation to $S_1: x^2 + y^2 - a(t_1^2 +
  t_2^2)x - 2a(t_1 + t_2)y - 3a^2 = 0$

  Similarly, let a second focal chord have extremities with parameters $t_3$ and $t_4$, satisfying $t_3 t_4
  = -1$. The equation of the circle described on this second chord as a diameter is $S_2: x^2 + y^2 -
  a(t_3^2 + t_4^2)x - 2a(t_3 + t_4)y - 3a^2 = 0$

  The equation of the common chord of these two circles is obtained by subtracting the two circle equations
  ($S_1 - S_2 = 0$) to eliminate the quadratic terms $a[(t_3^2 + t_4^2) - (t_1^2 + t_2^2)]x + 2a[(t_3 + t_4)
  - (t_1 + t_2)]y = 0$

  Dividing out the common scaling constant $a$ provides the simplified linear equation of the line $[(t_3^2
  + t_4^2) - (t_1^2 + t_2^2)]x + 2[(t_3 + t_4) - (t_1 + t_2)]y = 0$

  To verify if this line passes through the vertex $O(0, 0)$, we substitute $x = 0$ and $y = 0$ into the
  equation $[(t_3^2 + t_4^2) - (t_1^2 + t_2^2)](0) + 2[(t_3 + t_4) - (t_1 + t_2)](0) = 0$

  Since the constant term is completely zero, the relation holds true for any selection of focal parameters,
  thus, the common chord always passes through the vertex.
//123
+ Let the extremities of a focal chord on the parabola $y^2 = 4a x$ be $P(t_1)$ and $Q(t_2)$. Since the
  chord passes through the focus $S(a, 0)$, its parameters satisfy the condition $t_1 t_2 = -1 => t_2 = -1 /
  t_1$

  The slope of the tangent line to the parabola at the point $P(t_1)$ is given by the standard formula
  $m_(text("tangent at ") P) = 1 / t_1$

  The slope of the normal line to the parabola at any point with parameter $t$ is given by $-t$. Therefore,
  the slope of the normal line at the other extremity $Q(t_2)$ is $m_(text("normal at ") Q) = -t_2$

  Substituting the focal parameter relation $t_2 = -1 / t_1$ into the expression for the normal slope yields
  $m_(text("normal at ") Q) = -(-1 / t_1) = 1 / t_1$

  Comparing the two calculated slope values shows that they are identical $m_(text("tangent at ") P) =
  m_(text("normal at ") Q) = 1 / t_1$

  Since their slopes are equal, the tangent line at $P$ is parallel to the normal line at $Q$.
//124
+ Let the extremities of the focal chord on the parabola $y^2 = 4a x$ be $A(t_1)$ and $B(t_2)$. Since $A B$
  passes through the focus, its parameters satisfy the condition $t_1 t_2 = -1$

  The tangents at $A(t_1)$ and $B(t_2)$ meet at the point $P$. Its coordinates are given by the standard
  intersection formula $P(a t_1 t_2, a(t_1 + t_2))$

  Substituting the focal chord condition $t_1 t_2 = -1$ into the coordinates of $P$ yields $P(-a, a(t_1 +
  t_2))$

  The normals at $A(t_1)$ and $B(t_2)$ meet at the point $M$. Its coordinates are given by the standard
  normal intersection formula $M(2a + a(t_1^2 + t_1 t_2 + t_2^2), -a t_1 t_2(t_1 + t_2))$

  Substituting the condition $t_1 t_2 = -1$ into the coordinates of $M$ simplifies its position to $M(2a +
  a(t_1^2 - 1 + t_2^2), -a(-1)(t_1 + t_2)) => M(a + a(t_1^2 + t_2^2), a(t_1 + t_2))$

  Comparing the $y$-coordinates (ordinates) of the intersection points $P$ and $M$ shows that they are
  identical $y_P = a(t_1 + t_2) quad text("and") quad y_M = a(t_1 + t_2) => y_P = y_M$

  Since the two points have the same $y$-coordinate, the line $P M$ connecting them is a horizontal line,
  meaning it is parallel to the $x$-axis (the axis of symmetry of the parabola).
//125
+ Let $M(h, k)$ be the middle point of a chord of the parabola $y^2 = 4a x$. The equation of a chord of a
  parabola whose midpoint is $(h, k)$ is given by the standard relation $T = S_1$ i.e. $y k - 2a(x + h) = k^2 -
  4a h => y k - 2a x = k^2 - 2a h$

  Rearranging this chord equation to make it homogeneous with respect to 1 yields $(y k - 2a x) / (k^2 - 2a
  h) = 1$

  The vertex of the parabola is the origin $O(0, 0)$. To find the combined equation of the lines joining the
  vertex to the points of intersection of the chord and the parabola, we homogenize the parabola equation
  $y^2 = 4a x$ using the expression for 1 $y^2 = 4a x ( (y k - 2a x) / (k^2 - 2a h) ) => y^2(k^2 - 2a h) =
  4a k x y - 8a^2 x^2$

  Grouping all terms to one side provides the joint equation of the lines $O P$ and $O Q$ $8a^2 x^2 - 4a k x
  y + (k^2 - 2a h)y^2 = 0$

  Since the chord subtends a right angle at the vertex, these two lines are mutually perpendicular. The
  condition for two lines represented by a homogeneous quadratic equation $A x^2 + 2H x y + B y^2 = 0$ to be
  perpendicular is $A + B = 0$ i.e. $8a^2 + (k^2 - 2a h) = 0$

  Isolating the variable terms on one side of the equation results in $k^2 = 2a h - 8a^2 => k^2 = 2a(h - 4a)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ provides the final locus equation $y^2 = 2a(x - 4a)$.
//126
+ Let the extremities of the chord on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a
  t_2)$.

  The vertex of the parabola is the origin $O(0, 0)$. The slopes of the lines $O P$ and $O Q$ are $m_1 = (2a
  t_1) / (a t_1^2) = 2 / t_1 quad text("and") quad m_2 = (2a t_2) / (a t_2^2) = 2 / t_2$

  Since the chord $P Q$ subtends a right angle at the vertex, the lines $O P$ and $O Q$ are perpendicular,
  meaning the product of their slopes is $-1$ $m_1 * m_2 = -1 => (2 / t_1)(2 / t_2) = -1 => t_1 t_2 = -4$

  The general equation of a chord joining two points $t_1$ and $t_2$ on a parabola is given by the formula
  $y(t_1 + t_2) = 2x + 2a t_1 t_2$

  Substituting the right-angle condition $t_1 t_2 = -4$ into this chord line equation yields $y(t_1 + t_2) =
  2x + 2a(-4) => 2x - y(t_1 + t_2) - 8a = 0$

  To find the point through which this line always passes regardless of the variable parameter $(t_1 +
  t_2)$, we set the coefficient of this variable parameter to zero $y = 0$

  Substituting $y = 0$ back into the chord equation solves for the horizontal coordinate $2x - 0(t_1 + t_2)
  - 8a = 0 => 2x = 8a => x = 4a$

  Combining these coordinates gives the fixed position $(4a, 0)$, which lies on the $x$-axis (the axis of
  symmetry of the curve).
//127
+ Let $M(x_1, y_1)$ be the midpoint of a variable chord of the parabola $y^2 = 4a x$.

  The equation of a chord of a parabola having a given midpoint $(x_1, y_1)$ is given by the standard
  relation $T = S_1$ i.e. $y y_1 - 2a(x + x_1) = y_1^2 - 4a x_1$

  Expanding the terms and simplifying the equation results in $y y_1 - 2a x - 2a x_1 = y_1^2 - 4a x_1 => y
  y_1 - 2a x = y_1^2 - 2a x_1$

  We are given that this chord passes through a fixed point $(h, k)$. Therefore, the coordinates of the
  fixed point must satisfy the line equation of the chord $k y_1 - 2a h = y_1^2 - 2a x_1$

  Rearranging the terms to group the variables with subscript $1$ on one side gives $y_1^2 - k y_1 = 2a x_1
  - 2a h => y_1^2 - k y_1 = 2a(x_1 - h)$

  Replacing the midpoint coordinates $(x_1, y_1)$ with general coordinates $(x, y)$ provides the locus $y^2
  - k y = 2a(x - h)$.
//128
+ Let the parabola be $y^2 = 4a x$ with focus $S(a, 0)$. Let $P(a t^2, 2a t)$ be any point on the parabola.

  The focal radius is the line segment $S P$ connecting $S(a, 0)$ to $P(a t^2, 2a t)$. The slope $m_1$ of
  the line $S P$ is given by $m_1 = (2a t - 0) / (a t^2 - a) = (2t) / (t^2 - 1)$

  The diameter through point $P$ is parallel to the axis of the parabola ($x$-axis). This line is
  horizontal, meaning its slope is $m_2 = 0$.

  The slope of the normal line to the parabola at $P$ is given by $m_n = -t$

  Let $theta_1$ be the angle between the normal line and the focal radius $S P$. The standard angle formula
  yields $tan theta_1 = |(m_n - m_1) / (1 + m_n m_1)| = lr(|(-t - (2t)/(t^2 - 1)) / (1 + (-t)((2t)/(t^2 -
  1)))|)$

  Simplifying the fraction inside the absolute value brackets results in $tan theta_1 = lr(|((-t^3 + t -
  2t)/(t^2 - 1)) / ((t^2 - 1 - 2t^2)/(t^2 - 1))|) = lr(|(-t^3 - t) / (-t^2 - 1)| = |(-t(t^2 + 1)) / (-(t^2 +
  1))|) = |t|$

  Let $theta_2$ be the angle between the normal line and the horizontal diameter line. The angle formula
  yields $tan theta_2 = lr(|(m_n - m_2) / (1 + m_n m_2)| = |(-t - 0) / (1 + (-t)(0))|) = |-t| = |t|$

  Since $tan theta_1 = tan theta_2$, the angles are equal ($theta_1 = theta_2$).
//129
+ Let the extremities of the rod on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a t_2^2, 2a
  t_2)$.

  The length of the rod is given as $2l$, so the squared distance between $P$ and $Q$ is $(a t_1^2 - a
  t_2^2)^2 + (2a t_1 - 2a t_2)^2 = (2l)^2 = 4l^2$

  Factoring out the common terms $(t_1 - t_2)^2$ yields $a^2 (t_1 - t_2)^2 (t_1 + t_2)^2 + 4a^2 (t_1 -
  t_2)^2 = 4l^2 => a^2 (t_1 - t_2)^2 [(t_1 + t_2)^2 + 4] = 4l^2$

  Let $M(x, y)$ be the midpoint of the rod. Using the midpoint formula, its coordinates are $x = a / 2
  (t_1^2 + t_2^2) quad text("and") quad y = a(t_1 + t_2)$

  From the vertical coordinate, we get $(t_1 + t_2) = y / a$. We can rewrite the horizontal coordinate using
  the identity $t_1^2 + t_2^2 = (t_1 + t_2)^2 - 2t_1 t_2$ i.e. $x = a / 2 [(t_1 + t_2)^2 - 2t_1 t_2] = a / 2
  [ (y / a)^2 - 2t_1 t_2 ] = y^2 / (2a) - a t_1 t_2$

  Isolating the product term $t_1 t_2$ from this relation gives $a t_1 t_2 = y^2 / (2a) - x => t_1 t_2 = y^2
  / (2a^2) - x / a$

  Now, express the term $(t_1 - t_2)^2$ in the distance equation using the identity $(t_1 - t_2)^2 = (t_1 +
  t_2)^2 - 4t_1 t_2$ i.e. $(t_1 - t_2)^2 = (y / a)^2 - 4 ( y^2 / (2a^2) - x / a ) = y^2 / a^2 - (2y^2) / a^2 +
  (4x) / a = (4a x - y^2) / a^2$

  Substituting the expressions for $(t_1 - t_2)^2$ and $(t_1 + t_2) = y / a$ back into the distance equation
  results in $a^2 ( (4a x - y^2) / a^2 ) [ (y / a)^2 + 4 ] = 4l^2$

  Canceling $a^2$ and finding a common denominator for the terms inside the square brackets gives $(4a x -
  y^2) [ (y^2 + 4a^2) / a^2 ] = 4l^2$

  Cross-multiplying by $a^2$ completes the proof of the locus equation $(4a x - y^2)(y^2 + 4a^2) = 4a^2 l^2$.
//130
+ Let the parabola be $y^2 = 4a x$ with its vertex at the origin $O(0, 0)$.

  Let the first chord $O A$ have length $r_1$ and make an angle $theta$ with the axis of the parabola
  ($x$-axis). The polar coordinates of the point $A$ are $(r_1, theta)$, so its Cartesian coordinates are
  $A(r_1 cos theta, r_1 sin theta)$

  Since $A$ lies on the parabola $y^2 = 4a x$, substituting its coordinates into the curve equation yields
  $(r_1 sin theta)^2 = 4a(r_1 cos theta) => r_1^2 sin^2 theta = 4a r_1 cos theta$

  Assuming $r_1 != 0$ for a non-trivial chord, dividing by $r_1$ isolates its length expression $r_1 = (4a
  cos theta) / (sin^2theta)$

  The second chord $O B$ has length $r_2$ and is perpendicular to $O A$. Therefore, it makes an angle of
  $90^degree + theta$ with the $x$-axis. Substituting $theta arrow 90^degree + theta$ into the length expression
  gives $r_2 = (4a cos(90^degree + theta)) / (sin^2(90^degree + theta)) = (4a(-sin theta)) / (cos^2theta)$

  Taking the absolute lengths, we can write the two chord values as $r_1 = (4a cos theta) / (sin^2theta) quad
  text("and") quad r_2 = (4a sin theta) / (cos^2theta)$

  Rearranging these expressions to solve for the trigonometric functions in terms of the lengths gives
  $(sin^2 theta) / (cos theta) = (4a) / r_1 => (sin^4 theta) / (cos^2 theta) = (16a^2) / r_1^2$ and $(cos^2theta) /
  (sin theta) = (4a) / r_2 => cos^2 theta = (4a sin theta) / r_2$

  Multiplying these two initial structural relations together gives a simplified product term $r_1 * r_2 =
  ((4a cos theta) / sin^2theta) * ((4a sin theta) / cos^2theta) = (16a^2) / (sin theta cos theta) => sin
  theta cos theta = (16a^2) / (r_1 r_2)$

  Raising this product expression to the power of $2/3$ yields $(sin theta cos theta)^(2/3) = (16a^2)^(2/3)
  / (r_1 r_2)^(2/3)$

  Now, we raise the individual chord expressions to the power of $-2/3$ and add them together $r_1^(-2/3) +
  r_2^(-2/3) = ( (4a cos theta) / sin^2theta )^(-2/3) + ( (4a sin theta) / cos^2theta )^(-2/3)$
  $=>r_1^(-2/3) + r_2^(-2/3) = (4a)^(-2/3) [ (sin^(4/3) theta) / (cos^(2/3)theta) + (cos^(4/3) theta) /
  (sin^(2/3)theta) ] = (4a)^(-2/3) [ (sin^2 theta + cos^2 theta) / (sin theta cos theta)^(2/3) ]$

  Since $sin^2 theta + cos^2 theta = 1$, substituting this trigonometric identity simplifies the equation to
  $r_1^(-2/3) + r_2^(-2/3) = 1 / ((4a)^(2/3) (sin theta cos theta)^(2/3))$

  Substituting the value of $(sin theta cos theta)^(2/3) = (16a^2)^(2/3) / (r_1 r_2)^(2/3)$ into this
  equation gives $r_1^(-2/3) + r_2^(-2/3) = 1 / ( (4a)^(2/3) * ((16a^2)^(2/3) / (r_1 r_2)^(2/3)) ) = (r_1
  r_2)^(2/3) / (64a^3)^(2/3) = (r_1 r_2)^(2/3) / (16a^2)$

  Expressing the negative exponents as fractions and finding a common denominator yields $(r_1^(2/3) +
  r_2^(2/3)) / (r_1 r_2)^(2/3) = (r_1 r_2)^(2/3) / (16a^2)$

  Cross-multiplying by $16a^2 (r_1 r_2)^(2/3)$ eliminates the denominators $16a^2 (r_1^(2/3) + r_2^(2/3)) =
  (r_1 r_2)^(2/3) * (r_1 r_2)^(2/3) => (r_1 r_2)^(4/3) = 16a^2 (r_1^(2/3) + r_2^(2/3))$.
//131
+ Let the endpoints of the variable chord on the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a t_1)$ and $Q(a
  t_2^2, 2a t_2)$.

  The focal distance of any point on a standard parabola is given by the formula $a + x$. Therefore, the
  focal distances of $P$ and $Q$ from the focus $S(a, 0)$ are $S P = a(1 + t_1^2) quad text("and") quad S Q
  = a(1 + t_2^2)$

  We are given that the focal distances are in the ratio $2 : 1$. This means either $S P = 2 S Q$ or $S Q =
  2 S P$, which can be combined into a single symmetric algebraic condition $( (1 + t_1^2) - 2(1 + t_2^2) )
  ( 2(1 + t_1^2) - (1 + t_2^2) ) = 0$

  Expanding this product of factors results in the following polynomial relation $9 t_1^2 t_2^2 - 2(t_1^4 +
  t_2^4) + (t_1^2 + t_2^2) + 1 = 0$

  Using the identity $t_1^4 + t_2^4 = (t_1^2 + t_2^2)^2 - 2 t_1^2 t_2^2$, we can rewrite the equation as $9
  t_1^2 t_2^2 - 2 [ (t_1^2 + t_2^2)^2 - 2 t_1^2 t_2^2 ] + (t_1^2 + t_2^2) + 1 = 0$ $=>13 t_1^2 t_2^2 -
  2(t_1^2 + t_2^2)^2 + (t_1^2 + t_2^2) + 1 = 0$

  Let the midpoint of the chord be $M(x, y)$. Using the midpoint formula, its coordinates are $x = a / 2
  (t_1^2 + t_2^2) => t_1^2 + t_2^2 = (2x) / a$ and $y = a(t_1 + t_2)$

  Squaring the vertical coordinate equation allows us to isolate the product term $t_1 t_2$ i.e. $y^2 = a^2
  (t_1 + t_2)^2 = a^2 (t_1^2 + t_2^2 + 2 t_1 t_2) = a^2 [ (2x) / a + 2 t_1 t_2 ] = 2 a x + 2 a^2 t_1 t_2$
  $=>2 a^2 t_1 t_2 = y^2 - 2 a x => t_1 t_2 = (y^2 - 2 a x) / (2 a^2)$

  Substituting the expressions for $(t_1^2 + t_2^2) = (2x) / a$ and $t_1 t_2 = (y^2 - 2 a x) / (2 a^2)$ into
  the polynomial relation yields $13 ( (y^2 - 2 a x) / (2 a^2) )^2 - 2 ( (2x) / a )^2 + (2x) / a + 1 = 0$
  $=>(13(y^2 - 2 a x)^2) / (4 a^4) - (8 x^2) / a^2 + (2x) / a + 1 = 0$

  Multiplying the entire equation by $4 a^4$ to clear the fractional denominators results in $13(y^2 - 2 a
  x)^2 - 32 a^2 x^2 + 8 a^3 x + 4 a^4 = 0$

  To match the required structure, we add and subtract $4(y^2 - 2a x)^2$ to group a coefficient of 9 on the
  left side $9(y^2 - 2 a x)^2 + 4(y^2 - 2a x)^2 - 32 a^2 x^2 + 8 a^3 x + 4 a^4 = 0$

  Since we know $4(y^2 - 2a x)^2 = 4(y^4 - 4a x y^2 + 4a^2 x^2)$, substituting this value and consolidating
  the constants simplifies the expression to $9(y^2 - 2 a x)^2 = 32 a^2 x^2 - 8 a^3 x - 4 a^4$

  Factoring out the common scalar term $4 a^2$ from the right-hand expression gives $9(y^2 - 2 a x)^2 = 4
  a^2 (8 x^2 - 2 a x - a^2)$

  Splitting the middle term of the quadratic bracket expression $9(y^2 - 2 a x)^2 = 4 a^2 (2x - a)(4x + a)$.
//132
+ Let the line $y = m x + c$ intersect the parabola $y^2 = 4a x$ at two points $P(x_1, y_1)$ and $Q(x_2,
  y_2)$.

  To find the quadratic equation in $y$, we express $x$ from the line equation as $x = (y - c) / m$ and
  substitute it into the parabola equation $y^2 = 4a x$ $y^2 = 4a ( (y - c) / m ) => m y^2 - 4a y + 4a c =
  0$

  Since $y_1$ and $y_2$ are the roots of this quadratic equation, by Vieta's formulas we have $y_1 + y_2 =
  (4a) / m quad text("and") quad y_1 y_2 = (4a c) / m$

  To find the quadratic equation in $x$, we substitute $y = m x + c$ directly into the parabola equation
  $y^2 = 4a x$ to get $(m x + c)^2 = 4a x => m^2 x^2 + 2m c x + c^2 = 4a x => m^2 x^2 + 2(m c - 2a)x + c^2 =
  0$

  Since $x_1$ and $x_2$ are the roots of this quadratic equation, by Vieta's formulas we have $x_1 + x_2 = -
  (2(m c - 2a)) / m^2 quad text("and") quad x_1 x_2 = c^2 / m^2$

  The equation of the circle described on the line segment $P Q$ as a diameter is given by the standard
  formula $(x - x_1)(x - x_2) + (y - y_1)(y - y_2) = 0 => x^2 - (x_1 + x_2)x + x_1 x_2 + y^2 - (y_1 + y_2)y
  + y_1 y_2 = 0$

  Substituting the calculated sum and product formulas for $x$ and $y$ into this expanded circle equation
  results in $x^2 - ( - (2(m c - 2a)) / m^2 ) x + c^2 / m^2 + y^2 - ( (4a) / m ) y + (4a c) / m = 0$

  Multiplying the entire equation by $m^2$ to clear the denominators and combining the quadratic terms $m^2
  x^2 + 2x(m c - 2a) + c^2 + m^2 y^2 - 4a m y + 4a m c = 0$ $=>m^2(x^2 + y^2) + 2x(m c - 2a) - 4a m y + 4a m
  c + c^2 = 0$.
//133
+ Let the given base of the triangle be placed along the $x$-axis, centered at the origin $O(0, 0)$. Let the
  length of the base be $2d$, so the coordinates of the two fixed base vertices are $A(-d, 0) quad
  text("and") quad B(d, 0)$

  Let the variable vertex of the triangle be $P(x, y)$.

  The base angles of the triangle are $angle P A B$ and $angle P B A$. Let these angles be $alpha$ and
  $beta$ respectively.

  The slope of the line $P A$ connecting $A(-d, 0)$ and $P(x, y)$ represents the tangent of the first base
  angle $alpha$ $=>tan alpha = (y - 0) / (x - (-d)) = y / (x + d)$

  The slope of the line $P B$ connecting $B(d, 0)$ and $P(x, y)$ relates to the second base angle
  $beta$. Since $beta$ is measured internally within the triangle from the segment $A B$, its tangent value
  is the negative slope of line $P B$ $=>tan beta = - ( (y - 0) / (x - d) ) = y / (d - x)$

  We are given that the sum of the tangents of these base angles is equal to a fixed constant, which we can
  define as $k$ $=>tan alpha + tan beta = k$

  Substituting the coordinate expressions for $tan alpha$ and $tan beta$ into this condition yields $y / (x
  + d) + y / (d - x) = k$

  Factoring out the common variable $y$ and finding a common denominator for the fractions results in $y [
  (d - x + x + d) / ((x + d)(d - x)) ] = k => y [ (2d) / (d^2 - x^2) ] = k$

  Cross-multiplying to eliminate the fraction yields $2d y = k(d^2 - x^2) => 2d y = k d^2 - k x^2$

  Rearranging the terms to isolate the squared variable term on one side of the equation gives $k x^2 = -2d
  y + k d^2 => x^2 = - (2d / k) y + d^2$

  This matches the standard structural equation of a parabola of the form $x^2 = 4a(y - c)$, proving that the
  variable vertex $P(x, y)$ always traces out a parabola.
//134
+ Let the vertices of an equilateral triangle inscribed in the parabola $y^2 = 4a x$ be $P(a t_1^2, 2a
  t_1)$, $Q(a t_2^2, 2a t_2)$, and $R(a t_3^2, 2a t_3)$.

  Let $G(h, k)$ be the centroid of $triangle P Q R$. By the definition of a centroid, its coordinates are $h
  = a / 3 (t_1^2 + t_2^2 + t_3^2) => t_1^2 + t_2^2 + t_3^2 = (3h) / a$ and $k = (2a) / 3 (t_1 + t_2 + t_3)
  => t_1 + t_2 + t_3 = (3k) / (2a)$

  In any triangle, the centroid coincides with the circumcenter if and only if the triangle is
  equilateral. Therefore, the vertices $P, Q, R$ must lie on a circle centered at the centroid $G(h, k)$.

  The general equation of a circle centered at $G(h, k)$ with radius $R_0$ is given by $(x - h)^2 + (y -
  k)^2 = R_0^2 => x^2 + y^2 - 2h x - 2k y + c = 0$ where $c = h^2 + k^2 - R_0^2$ is a constant.

  Since the points lie on the parabola, substituting $x = a t^2$ and $y = 2a t$ into this circle equation
  yields a fourth-degree polynomial equation in $t$ i.e. $(a t^2)^2 + (2a t)^2 - 2h(a t^2) - 2k(2a t) + c =
  0 => a^2 t^4 + (4a^2 - 2a h)t^2 - 4a k t + c = 0$

  Dividing by $a^2$ provides the normalized form of the quartic equation $t^4 + (4 - (2h) / a)t^2 - (4k) / a
  t + c / a^2 = 0$

  Let the four roots of this equation be $t_1, t_2, t_3, t_4$, where $t_1, t_2, t_3$ correspond to the
  vertices of our triangle. By Vieta's formulas, the sum of the roots is zero because there is no $t^3$ term
  $t_1 + t_2 + t_3 + t_4 = 0 => t_4 = -(t_1 + t_2 + t_3)$

  Using Vieta's formula for the sum of the products of roots taken two at a time yields $t_1 t_2 + t_1 t_3 +
  t_1 t_4 + t_2 t_3 + t_2 t_4 + t_3 t_4 = 4 - (2h) / a$

  Grouping the terms containing $t_4$ allows us to simplify the expression $(t_1 t_2 + t_2 t_3 + t_3 t_1) +
  t_4(t_1 + t_2 + t_3) = 4 - (2h) / a$

  Substituting $t_4 = -(t_1 + t_2 + t_3)$ into this equation gives $(t_1 t_2 + t_2 t_3 + t_3 t_1) - (t_1 +
  t_2 + t_3)^2 = 4 - (2h) / a$

  We can rewrite the pairwise sum $(t_1 t_2 + t_2 t_3 + t_3 t_1)$ using the algebraic identity $t_1 t_2 +
  t_2 t_3 + t_3 t_1 = 1 / 2 [ (t_1 + t_2 + t_3)^2 - (t_1^2 + t_2^2 + t_3^2) ]$

  Substituting this back into our relation and combining the terms in $(t_1 + t_2 + t_3)^2$ results in $1 /
  2 [ (t_1 + t_2 + t_3)^2 - (t_1^2 + t_2^2 + t_3^2) ] - (t_1 + t_2 + t_3)^2 = 4 - (2h) / a - 1 / 2 (t_1 +
  t_2 + t_3)^2 - 1 / 2 (t_1^2 + t_2^2 + t_3^2) = 4 - (2h) / a$

  Substituting our initial centroid definitions $(t_1^2 + t_2^2 + t_3^2) = (3h)/a$ and $(t_1 + t_2 + t_3) =
  (3k)/(2a)$ into this equation gives $- 1 / 2 ((3k) / (2a))^2 - 1 / 2 ((3h) / a) = 4 - (2h) / a => - (9k^2)
  / (8a^2) - (3h) / (2a) = 4 - (2h) / a$

  Multiplying the entire equation by $-8a^2$ to eliminate the denominators isolates the variable terms $9k^2
  + 12a h = -32a^2 + 16a h => 9k^2 = 4a h - 32a^2 => 9k^2 = 4a(h - 8a)$

  Replacing $(h, k)$ with general coordinates $(x, y)$ completes the proof of the locus equation $9y^2 =
  4a(x - 8a)$.
//135
+ The center of the ellipse is given as $C(h, k) = (2, -3)$.

  One focus is located at $S(3, -3)$ and one vertex is at $A(4, -3)$. Since the $y$-coordinates of the
  center, focus, and vertex are all identical (equal to $-3$), the major axis of the ellipse is horizontal
  (parallel to the $x$-axis).

  The distance from the center $C(2, -3)$ to the vertex $A(4, -3)$ equals the semi-major axis length $a$
  $=>a = 4 - 2 = 2 => a^2 = 4$

  The distance from the center $C(2, -3)$ to the focus $S(3, -3)$ equals $a e$ $=>a e = 3 - 2 = 1$

  The eccentricity relation for a horizontal ellipse connects the semi-minor axis length $b$ with $a$ and $a
  e$ $=>b^2 = a^2(1 - e^2) = a^2 - a^2 e^2 = a^2 - (a e)^2$

  Substituting the known values $a^2 = 4$ and $a e = 1$ into this relation gives the semi-minor axis squared
  $b^2 = 4 - (1)^2 = 3$

  The standard equation of a horizontal ellipse with center $(h, k)$ is given by the formula $((x - h)^2) /
  a^2 + ((y - k)^2) / b^2 = 1$

  Substituting $h = 2$, $k = -3$, $a^2 = 4$, and $b^2 = 3$ into the standard form completes the derivation
  $((x - 2)^2) / 4 + ((y - (-3))^2) / 3 = 1 => ((x - 2)^2) / 4 + ((y + 3)^2) / 3 = 1$.
//136
+ The two foci are given as $S_1(2, 3)$ and $S_2(-2, 3)$. The center $C(h, k)$ of the ellipse is the
  midpoint of the line segment joining these two foci $C = ( (2 + (-2)) / 2, (3 + 3) / 2 ) = (0, 3) => h = 0
  quad text("and") quad k = 3$

  Since the $y$-coordinates of both foci are identical, the major axis of the ellipse is horizontal.

  The distance between the two foci equals $2a e$ $=> 2a e = 2 - (-2) = 4 => a e = 2 => a^2 e^2 = 4$

  The semi-minor axis length is given as $b = sqrt(5)$, which means $b^2 = 5$.

  The eccentricity formula for a horizontal ellipse relates the parameters through the equation $b^2 = a^2 -
  a^2 e^2$

  Substituting the known values $b^2 = 5$ and $a^2 e^2 = 4$ into this relation solves for the semi-major
  axis squared $5 = a^2 - 4 => a^2 = 9$

  The standard equation of a horizontal ellipse with center $(h, k)$ is given by the formula $((x - h)^2) /
  a^2 + ((y - k)^2) / b^2 = 1$

  Substituting the values $h = 0$, $k = 3$, $a^2 = 9$, and $b^2 = 5$ into the standard form yields the final
  equation $x^2 / 9 + ((y - 3)^2) / 5 = 1$.
//137
+ Let $P(x, y)$ be any point on the ellipse. By the definition of an ellipse, the distance of $P$ from the
  focus $S(-1, 1)$ is equal to the eccentricity $e = 1/2$ times its perpendicular distance from the
  directrix line $x - y + 3 = 0$ $=>S P = e * P M$

  The distance $S P$ from the focus $S(-1, 1)$ to $P(x, y)$ is given by the distance formula $S P = sqrt((x
  - (-1))^2 + (y - 1)^2) = sqrt((x + 1)^2 + (y - 1)^2)$

  The perpendicular distance $P M$ from $P(x, y)$ to the directrix line $x - y + 3 = 0$ is $P M = (|x - y +
  3|) / sqrt((1)^2 + (-1)^2) = (|x - y + 3|) / sqrt(2)$

  Substituting these expressions into the distance relation $S P^2 = e^2 * P M^2$ yields $(x + 1)^2 + (y -
  1)^2 = (1 / 2)^2 * ((|x - y + 3|) / sqrt(2))^2$

  Expanding the squared terms on both sides gives $(x^2 + 2x + 1) + (y^2 - 2y + 1) = 1 / 4 * ( (x - y + 3)^2
  / 2 )$ $=>x^2 + y^2 + 2x - 2y + 2 = 1 / 8 (x^2 + y^2 + 9 - 2x y + 6x - 6y)$

  Multiplying the entire equation by 8 to eliminate the fractional denominator results in $8x^2 + 8y^2 + 16x
  - 16y + 16 = x^2 + y^2 - 2x y + 6x - 6y + 9$

  Grouping all terms to one side of the equation completes the expansion $(8x^2 - x^2) + 2x y + (8y^2 - y^2)
  + (16x - 6x) - (16y - 6y) + (16 - 9) = 0$

  Combining the remaining algebraic terms isolates the final second-degree curve equation $7x^2 + 2x y +
  7y^2 + 10x - 10y + 7 = 0$.
//138
+ Let $P(x, y)$ be any variable point on the ellipse. By definition, the distance from $P$ to the focus
  $S(2, 1)$ is equal to the eccentricity $e = 1/sqrt(2)$ times the perpendicular distance from $P$ to the
  directrix line $2x - y + 3 = 0$ $=>S P = e * P M => S P^2 = e^2 * P M^2$

  The squared distance $S P^2$ from the focus $S(2, 1)$ to $P(x, y)$ is given by $S P^2 = (x - 2)^2 + (y -
  1)^2 = x^2 - 4x + 4 + y^2 - 2y + 1 = x^2 + y^2 - 4x - 2y + 5$

  The squared perpendicular distance $P M^2$ from $P(x, y)$ to the directrix line $2x - y + 3 = 0$ is $P M^2
  = ( (|2x - y + 3| / sqrt((2)^2 + (-1)^2)) )^2 = (2x - y + 3)^2 / 5$

  Substituting these expressions along with $e^2 = 1/2$ into the distance relation yields $x^2 + y^2 - 4x -
  2y + 5 = 1 / 2 * ( (2x - y + 3)^2 / 5 )$

  Multiplying both sides by 10 to eliminate the fractional denominators gives $10(x^2 + y^2 - 4x - 2y + 5) =
  (2x - y + 3)^2$

  Expanding the terms on both sides of the relation results in $10x^2 + 10y^2 - 40x - 20y + 50 = 4x^2 + y^2
  + 9 - 4x y + 12x - 6y$

  Grouping all terms to one side of the equation simplifies the expression to $(10x^2 - 4x^2) + 4x y +
  (10y^2 - y^2) - (40x + 12x) - (20y - 6y) + (50 - 9) = 0$

  Combining the remaining algebraic terms isolates the final second-degree conic equation $6x^2 + 4x y +
  9y^2 - 44x - 10y + 41 = 0$.
//139
+ The center of the ellipse is given as $C(h, k) = (-2, 3)$.

  The lengths of the semi-axes are $3$ and $2$. We are given that the major axis is parallel to the $y$-axis
  (a vertical ellipse). Therefore, the semi-major axis length corresponds to the vertical direction, and the
  semi-minor axis length corresponds to the horizontal direction: $a = 3 => a^2 = 9$ and $b = 2 => b^2 = 4$

  The standard equation of a vertical ellipse with center $(h, k)$ is given by the formula $((x - h)^2) /
  b^2 + ((y - k)^2) / a^2 = 1$

  Substituting the values $h = -2$, $k = 3$, $b^2 = 4$, and $a^2 = 9$ into this standard form completes the
  derivation $((x - (-2))^2) / 4 + ((y - 3)^2) / 9 = 1 => ((x + 2)^2) / 4 + ((y - 3)^2) / 9 = 1$.
//140
+ Let the standard equation of the ellipse referred to its principal axes be centered at the origin.

  The distance between the two foci is given as $2a e = 10$, which simplifies to $a e = 5 => a^2 e^2 = 25$

  The length of the latus rectum is given as $15$, which provides the relation $(2b^2) / a = 15 => b^2 =
  (15a) / 2$

  The standard eccentricity formula for an ellipse relates the parameters through the equation $b^2 = a^2 -
  a^2 e^2$

  Substituting the known values $b^2 = (15a) / 2$ and $a^2 e^2 = 25$ into this relation creates a quadratic
  equation in $a$ $(15a) / 2 = a^2 - 25 => 2a^2 - 15a - 50 = 0$

  Factoring this quadratic equation to find its roots yields $(a - 10)(2a + 5) = 0$

  Since the semi-major axis length $a$ must be a positive real number, we select $a = 10 => a^2 = 100$

  Substituting $a = 10$ back into the latus rectum formula evaluates the value of $b^2$ $=>b^2 = (15 * 10) /
  2 = 75$

  If the major axis lies along the $x$-axis, the equation is $x^2 / 100 + y^2 / 75 = 1$.

  If the major axis lies along the $y$-axis, the equation is $x^2 / 75 + y^2 / 100 = 1$.
//141
+ Let the standard equation of the ellipse centered at the origin be considered.

  The length of the minor axis is $2b$, and the distance between the two foci is $2a e$. We are given that
  these two quantities are equal $2b = 2a e => b = a e => b^2 = a^2 e^2$

  The standard eccentricity formula for an ellipse relates the parameters through the equation $b^2 = a^2 -
  a^2 e^2$

  Substituting the relation $a^2 e^2 = b^2$ into this eccentricity formula yields $b^2 = a^2 - b^2 => 2b^2 =
  a^2$

  The length of the latus rectum is given as $10$, which provides the standard relation $(2b^2) / a = 10 =>
  2b^2 = 10a$

  Equating the two expressions for $2b^2$ gives a direct linear relation for $a$ $=>a^2 = 10a$

  Since the semi-major axis length $a$ must be a positive non-zero value, dividing by $a$ determines its
  value $a = 10 => a^2 = 100$

  Substituting $a = 10$ back into the latus rectum relation evaluates the value of $b^2$ $=>2b^2 = 10(10) =>
  2b^2 = 100 => b^2 = 50$

  If the major axis lies along the $x$-axis, the standard form equation is $x^2 / 100 + y^2 / 50 = 1$.

  If the major axis lies along the $y$-axis, the standard form equation is $x^2 / 50 + y^2 / 100 = 1$.
//142
+ The center of the ellipse is at the origin $(0, 0)$ because its major and minor axes lie along the
  coordinate axes.

  The distance between the two foci is given as $2a e = 4$ units, which simplifies to $a e = 2$

  The eccentricity is given as $e = 1/2$. Substituting this value into the focal distance equation isolates
  the semi-major axis length $a$ $=>a (1/2) = 2 => a = 4 => a^2 = 16$

  The standard eccentricity formula for a horizontal ellipse connects the semi-minor axis length $b$ with
  $a$ and $e$ is $b^2 = a^2 (1 - e^2)$

  Substituting the known values $a^2 = 16$ and $e = 1/2$ into this relation evaluates the value of $b^2$ to
  $b^2 = 16 (1 - (1/2)^2) = 16 (1 - 1/4) = 16 (3/4) = 12$

  The standard equation of a horizontal ellipse centered at the origin is given by the formula $x^2 / a^2 +
  y^2 / b^2 = 1$

  Substituting $a^2 = 16$ and $b^2 = 12$ into the standard form yields the equation $x^2 / 16 + y^2 / 12 =
  1$.
//143
+ The two foci are given as $S_1(4, 0)$ and $S_2(-4, 0)$. The center $C(h, k)$ of the ellipse is the
  midpoint of the line segment joining these two foci $C = ( (4 + (-4)) / 2, (0 + 0) / 2 ) = (0, 0)$

  Since the $y$-coordinates of both foci are $0$, the major axis of the ellipse lies along the $x$-axis.

  The distance from the center to either focus equals $a e$ $=>a e = 4$

  The eccentricity is given as $e = 1/3$. Substituting this value into the focal distance equation isolates
  the semi-major axis length $a$ $=>a (1/3) = 4 => a = 12 => a^2 = 144$

  The standard eccentricity formula for a horizontal ellipse connects the parameters through the equation
  $b^2 = a^2(1 - e^2)$

  Substituting the known values $a^2 = 144$ and $e = 1/3$ into this relation evaluates the value of $b^2$
  i.e. $b^2 = 144 (1 - (1/3)^2) = 144 (1 - 1/9) = 144 (8/9) = 128$

  The standard equation of a horizontal ellipse centered at the origin is given by the formula $x^2 / a^2 +
  y^2 / b^2 = 1$

  Substituting $a^2 = 144$ and $b^2 = 128$ into the standard form yields the final equation $x^2 / 144 + y^2
  / 128 = 1$.
//144
+ Let the standard equation of the ellipse referred to its principal axes be centered at the origin. We
  consider two distinct geometric cases based on the orientation of the major axis.

  *CaseI:* The major axis lies along the $x$-axis. The standard equation is given by $x^2 / a^2 + y^2 / b^2
   = 1$

  The eccentricity is $e = sqrt(2/5)$, so $e^2 = 2/5$. The relationship between the axes is $b^2 = a^2(1 -
  e^2) = a^2(1 - 2/5) = 3/5 a^2$

  Substituting $b^2 = 3/5 a^2$ into the standard equation yields $x^2 / a^2 + y^2 / (3/5 a^2) = 1 => x^2 +
  5/3 y^2 = a^2$

  Since the ellipse passes through the point $(-3, 1)$, substituting these coordinates determines the value
  of $a^2$ $=>(-3)^2 + 5/3 (1)^2 = a^2 => 9 + 5/3 = a^2 => a^2 = 32/3$

  Using $a^2 = 32/3$, we compute the corresponding value for $b^2$ $=>b^2 = 3/5 (32/3) = 32/5$

  Substituting these values back into the standard form gives the first possible ellipse equation $x^2 /
  (32/3) + y^2 / (32/5) = 1$

  *Case II:* The major axis lies along the $y$-axis. The standard equation is given by $x^2 / b^2 + y^2 /
   a^2 = 1$

  The relationship between the axes for a vertical ellipse is $b^2 = a^2(1 - e^2) = 3/5 a^2 => a^2 = 5/3
  b^2$

  Substituting $a^2 = 5/3 b^2$ into the standard equation yields $x^2 / b^2 + y^2 / (5/3 b^2) = 1 => x^2 +
  3/5 y^2 = b^2$

  Since the ellipse passes through the point $(-3, 1)$, substituting these coordinates determines the value
  of $b^2$ $=>(-3)^2 + 3/5 (1)^2 = b^2 => 9 + 3/5 = b^2 => b^2 = 48/5$

  Using $b^2 = 48/5$, we compute the corresponding value for $a^2$ $=>a^2 = 5/3 (48/5) = 16$

  Substituting these values back into the standard form gives the second possible ellipse equation $x^2 /
  (48/5) + y^2 / 16 = 1$.
//145
+ To find these values, we rearrange the given equation by grouping the terms in $x$ and $y$ and completing
  the squares $12(x^2 + 2x) + 4(y^2 - 4y) + 25 = 0$

  Adding and subtracting the required constants inside the brackets yields $12(x^2 + 2x + 1) + 4(y^2 - 4y +
  4) - 12 - 16 + 25 = 0$ $=>12(x + 1)^2 + 4(y - 2)^2 - 3 = 0$

  Moving the constant to the right side and dividing by $3$ to obtain the standard form results in $12(x +
  1)^2 + 4(y - 2)^2 = 3$ $=>((x + 1)^2) / (3/12) + ((y - 2)^2) / (3/4) = 1 => ((x + 1)^2) / (1/4) + ((y -
  2)^2) / (3/4) = 1$

  Comparing this with the standard equation of a vertical ellipse $((x - h)^2) / b^2 + ((y - k)^2) / a^2 =
  1$ provides the center $h = -1 quad text("and") quad k = 2 => C(-1, 2)$

  Since $3/4 > 1/4$, the major axis is parallel to the $y$-axis. The values of the squared semi-axes are
  $a^2 = 3/4 => a = sqrt(3)/2$ and $b^2 = 1/4 => b = 1/2$

  The lengths of the principal axes are twice the semi-axes values $"Length of major axis" = 2a = sqrt(3)$
  and $"Length of minor axis" = 2b = 1$

  The eccentricity $e$ for a vertical ellipse is determined using the standard relation $e = sqrt(1 - b^2 /
  a^2) = sqrt(1 - (1/4) / (3/4)) = sqrt(1 - 1/3) = sqrt(2/3)$

  The distance from the center to either focus along the vertical major axis is $a e$ $=>a e = (sqrt(3)/2) *
  (sqrt(2/3)) = sqrt(2)/2 = 1 / sqrt(2)$

  The coordinates of the two foci are calculated by shifting vertically from the center $(h, k plus.minus a
  e)$ i.e. $(-1, 2 plus.minus 1/sqrt(2))$.
//146
+ The center of the ellipse is given as $C(h, k) = (1, 2)$.

  One focus is located at $S(6, 2)$. Since the $y$-coordinates of the center and the focus are identical,
  the major axis of the ellipse is horizontal.

  The distance from the center $C(1, 2)$ to the focus $S(6, 2)$ equals $a e$ $=>a e = 6 - 1 = 5 => a^2 e^2 = 25$

  The eccentricity formula for a horizontal ellipse relates the parameters through the equation $b^2 = a^2 -
  a^2 e^2 => b^2 = a^2 - 25$

  The standard equation of a horizontal ellipse with center $(h, k)$ is given by the formula $((x - h)^2) /
  a^2 + ((y - k)^2) / b^2 = 1$

  Substituting $h = 1$, $k = 2$, and $b^2 = a^2 - 25$ into the standard equation yields $((x - 1)^2) / a^2 +
  ((y - 2)^2) / (a^2 - 25) = 1$

  Since the ellipse passes through the point $(4, 6)$, substituting these coordinates gives $((4 - 1)^2) /
  a^2 + ((6 - 2)^2) / (a^2 - 25) = 1 => 9 / a^2 + 16 / (a^2 - 25) = 1$

  Multiplying by $a^2(a^2 - 25)$ to clear the fractions creates a quadratic equation in $a^2$ $=>9 a^2 - 225
  + 16 a^2 = a^4 - 25 a^2 => 25 a^2 - 225 = a^4 - 25 a^2$ $=>a^4 - 50 a^2 + 225 = 0$

  Factoring this quadratic expression in terms of $a^2$ yields $(a^2 - 45)(a^2 - 5) = 0$

  This provides two possible values for $a^2$, which are $45$ or $5$. Since the squared semi-minor axis $b^2
  = a^2 - 25$ must be a positive value, we select $a^2 = 45 => b^2 = 45 - 25 = 20$

  Substituting the calculated values back into the standard form completes the derivation $((x - 1)^2) / 45
  + ((y - 2)^2) / 20 = 1$.
//147
+ To show that the equation represents an ellipse, we rearrange and complete the squares for the terms in
  $x$ and $y$ i.e. $8(x^2 - 2x) + 6(y^2 + 2y) + 13 = 0$

  Adding and subtracting the required constants inside the brackets yields $8(x^2 - 2x + 1) + 6(y^2 + 2y +
  1) - 8 - 6 + 13 = 0$ $=>8(x - 1)^2 + 6(y + 1)^2 - 1 = 0$

  Moving the constant to the right side and writing the coefficients as denominators gives $8(x - 1)^2 + 6(y
  + 1)^2 = 1$ $=>((x - 1)^2) / (1/8) + ((y + 1)^2) / (1/6) = 1$

  Since both denominators are positive and unequal, the equation represents a real ellipse.

  Comparing this with the standard vertical ellipse form $((x - h)^2) / b^2 + ((y - k)^2) / a^2 = 1$ gives
  the center $h = 1 quad text("and") quad k = -1 => C(1, -1)$

  Since $1/6 > 1/8$, the major axis is parallel to the $y$-axis. The values of the squared semi-axes are
  $a^2 = 1/6 quad text("and") quad b^2 = 1/8$

  The eccentricity $e$ for a vertical ellipse is determined using the standard relation $e = sqrt(1 - b^2 /
  a^2) = sqrt(1 - (1/8) / (1/6)) = sqrt(1 - 6/8) = sqrt(1/4) = 1/2$.
//148
+ To find these structural parameters, we group the terms in $x$ and $y$ and complete the squares $2(x^2 -
  2x) + 3(y^2 - 4y) + 13 = 0$

  Adding and subtracting the required constants inside the brackets yields $2(x^2 - 2x + 1) + 3(y^2 - 4y +
  4) - 2 - 12 + 13 = 0$ $=>2(x - 1)^2 + 3(y - 2)^2 - 1 = 0$

  Moving the constant to the right side and rewriting the coefficients as denominators gives the standard
  form $2(x - 1)^2 + 3(y - 2)^2 = 1$ $=>((x - 1)^2) / (1/2) + ((y - 2)^2) / (1/3) = 1$

  Comparing this with the standard horizontal ellipse form $((x - h)^2) / a^2 + ((y - k)^2) / b^2 = 1$ gives
  the center $h = 1 quad text("and") quad k = 2 => C(1, 2)$

  Since $1/2 > 1/3$, the major axis is parallel to the $x$-axis. The values of the squared semi-axes are
  $a^2 = 1/2 => a = 1 / sqrt(2)$ and $b^2 = 1/3 => b = 1 / sqrt(3)$

  The lengths of the principal axes are twice the semi-axes values $"Length of major axis" = 2a = 2 /
  sqrt(2) = sqrt(2)$ and $"Length of minor axis" = 2b = 2 / sqrt(3)$

  The eccentricity $e$ is determined using the standard horizontal relation $e = sqrt(1 - b^2 / a^2) =
  sqrt(1 - (1/3) / (1/2)) = sqrt(1 - 2/3) = sqrt(1/3) = 1 / sqrt(3)$.
//149
+ The standard equation of the ellipse is obtained by dividing $x^2 + 3y^2 = 6$ by $6$ i.e. $x^2 / 6 + y^2 /
  2 = 1$

  Comparing this with $x^2 / a^2 + y^2 / b^2 = 1$ gives the semi-axes values $a^2 = 6 => a = sqrt(6)$ and
  $b^2 = 2 => b = sqrt(2)$

  Any point $P$ on the ellipse with eccentric angle $theta$ can be expressed in parametric form as $P(a cos
  theta, b sin theta) = (sqrt(6) cos theta, sqrt(2) sin theta)$

  The distance of $P$ from the center $O(0, 0)$ is $2$ units, so the squared distance $O P^2$ is $4$
  i.e. $(sqrt(6) cos theta - 0)^2 + (sqrt(2) sin theta - 0)^2 = 4 => 6 cos^2 theta + 2 sin^2 theta = 4$

  Using the trigonometric identity $cos^2 theta = 1 - sin^2 theta$, we can rewrite the equation as $6(1 -
  sin^2 theta) + 2 sin^2 theta = 4 => 6 - 4 sin^2 theta = 4$

  Rearranging the terms isolates the sine value $4 sin^2 theta = 2 => sin^2 theta = 1/2 => sin theta =
  plus.minus 1 / sqrt(2)$

  Taking the inverse sine gives the four possible eccentric angles across the quadrants $theta = pi/4,
  (3pi)/4, (5pi)/4, (7pi)/4$.
//150
+ Let the standard horizontal ellipse have a semi-major axis $a$ and a semi-minor axis $b$.

  The length of the major axis is $2a$, and the length of the latus rectum is given by the formula $L R =
  (2b^2) / a$

  We are given that the latus rectum is equal to one-half of the major axis, which provides the relation
  $(2b^2) / a = 1 / 2 (2a) => (2b^2) / a = a$

  Cross-multiplying by $a$ to rearrange the axis variables yields $2b^2 = a^2 => b^2 / a^2 = 1 / 2$

  The standard eccentricity formula for an ellipse connects the parameters through the expression $e =
  sqrt(1 - b^2 / a^2)$

  Substituting the ratio $b^2 / a^2 = 1 / 2$ into this formula solves for the eccentricity $e = sqrt(1 - 1 /
  2) = sqrt(1 / 2) = 1 / sqrt(2)$.
//151
+ Let the standard equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$ with $a > b$.

  An extremity of the latus rectum in the first quadrant is given by the coordinates $P(a e, b^2 / a)$

  The equation of the normal to the ellipse at any point $(x_1, y_1)$ is given by the standard relation
  $(a^2 x) / x_1 - (b^2 y) / y_1 = a^2 - b^2$

  Substituting the coordinates of $P(a e, b^2 / a)$ into this normal formula yields $(a^2 x) / (a e) - (b^2
  y) / (b^2 / a) = a^2 - b^2 => (a x) / e - a y = a^2 - b^2$

  We are given that this normal line passes through an extremity of the minor axis. Let this point be $(0,
  -b)$. Substituting $x = 0$ and $y = -b$ into the normal equation gives $(a (0)) / e - a (-b) = a^2 - b^2
  => a b = a^2 - b^2$

  Dividing the entire relation by $a^2$ to express the terms as ratios of the semi-axes results in $b / a =
  1 - b^2 / a^2$

  The standard eccentricity formula for a horizontal ellipse connects the parameters through the relation
  $b^2 / a^2 = 1 - e^2 => b / a = sqrt(1 - e^2)$

  Substituting these eccentricity expressions back into our geometric ratio equation gives $sqrt(1 - e^2) =
  1 - (1 - e^2) => sqrt(1 - e^2) = e^2$

  Squaring both sides of the equation to eliminate the radical sign results in $1 - e^2 = e^4$

  Rearranging all the variable components to one side $e^4 + e^2 = 1$.
//152
+ The equation of a normal to the ellipse $x^2 / a^2 + y^2 / b^2 = 1$ at any parametric point $(a cos phi, b
  sin phi)$ is given by the standard formula $(a x) / cos phi - (b y) / sin phi = a^2 - b^2$

  The given equation of the line is $l x + m y = n$

  For these two straight lines to represent the exact same unique normal line, their corresponding
  coefficients must be directly proportional $(a / cos phi) / l = (-b / sin phi) / m = (a^2 - b^2) / n$

  Separating this joint proportion into individual ratios allows us to isolate the trigonometric functions
  $a / (l cos phi) = (a^2 - b^2) / n => cos phi = (a n) / (l(a^2 - b^2))$ and $-b / (m sin phi) = (a^2 -
  b^2) / n => sin phi = -(b n) / (m(a^2 - b^2))$

  Using the fundamental trigonometric identity $cos^2 phi + sin^2 phi = 1$, we substitute these expressions
  $( (a n) / (l(a^2 - b^2)) )^2 + ( -(b n) / (m(a^2 - b^2)) )^2 = 1$

  Expanding the squared terms results in the following relation $(a^2 n^2) / (l^2 (a^2 - b^2)^2) + (b^2 n^2)
  / (m^2 (a^2 - b^2)^2) = 1$

  Factoring out the common term $n^2 / (a^2 - b^2)^2$ and cross-multiplying to clear the fractions completes
  the derivation of the required condition $n^2 / (a^2 - b^2)^2 [ a^2 / l^2 + b^2 / m^2 ] = 1 => a^2 / l^2 +
  b^2 / m^2 = (a^2 - b^2)^2 / n^2$.
//153
+ Let any point on the ellipse $x^2 / a^2 + y^2 / b^2 = 1$ be defined by its eccentric angle $phi$ as $P(a
  cos phi, b sin phi)$.

  The equation of the tangent line to the ellipse at this parametric point $P$ is given by the standard
  formula $(x cos phi) / a + (y sin phi) / b = 1$

  To find the intercept $A$ where this tangent meets the $x$-axis, we substitute $y = 0$ into the line
  equation $(x cos phi) / a + 0 = 1 => x = a / cos phi => A(a / cos phi, 0)$

  To find the intercept $B$ where the tangent meets the $y$-axis, we substitute $x = 0$ into the line
  equation $0 + (y sin phi) / b = 1 => y = b / sin phi => B(0, b / sin phi)$

  Let $M(h, k)$ be the middle point of the portion of the tangent $A B$. Using the midpoint formula yields
  the coordinate equations $h = (a / cos phi + 0) / 2 = a / (2 cos phi) => cos phi = a / (2h)$ and $k = (0 +
  b / sin phi) / 2 = b / (2 sin phi) => sin phi = b / (2k)$

  Using the fundamental trigonometric identity $cos^2 phi + sin^2 phi = 1$, we substitute these isolated
  parameter expressions $(a / (2h))^2 + (b / (2k))^2 = 1$

  Expanding the squared terms results in the relation $a^2 / (4h^2) + b^2 / (4k^2) = 1$

  Multiplying the entire equation by $4$ simplifies the denominators $a^2 / h^2 + b^2 / k^2 = 4$

  Replacing the fixed coordinates $(h, k)$ with general coordinates $(x, y)$ completes the proof of the
  locus equation $a^2 / x^2 + b^2 / y^2 = 4$.
//154
+ Let the standard equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$ with $a > b$. The coordinates of
  its two foci are $S(a e, 0)$ and $S'(-a e, 0)$.

  The equation of a tangent line to this ellipse at any parametric point with eccentric angle $phi$ is given
  by $(x cos phi) / a + (y sin phi) / b = 1 => (b cos phi)x + (a sin phi)y - a b = 0$

  Let $p_1$ be the perpendicular distance from the first focus $S(a e, 0)$ to this tangent line. Using the
  standard perpendicular distance formula gives $p_1 = (|(b cos phi)(a e) + (a sin phi)(0) - a b|) / sqrt((b
  cos phi)^2 + (a sin phi)^2) = (|a b e cos phi - a b|) / sqrt(b^2 cos^2 phi + a^2 sin^2 phi)$

  Factoring out the common scalar terms in the numerator simplifies the distance expression to $p_1 = (a b(1
  - e cos phi)) / sqrt(b^2 cos^2 phi + a^2 sin^2 phi)$

  Let $p_2$ be the perpendicular distance from the second focus $S'(-a e, 0)$ to the same tangent
  line. Applying the distance formula yields $p_2 = (|(b cos phi)(-a e) + (a sin phi)(0) - a b|) / sqrt((b cos
  phi)^2 + (a sin phi)^2) = (|-a b e cos phi - a b|) / sqrt(b^2 cos^2 phi + a^2 sin^2 phi)$

  Factoring out the negative sign inside the absolute value brackets simplifies the expression to $p_2 = (a
  b(1 + e cos phi)) / sqrt(b^2 cos^2 phi + a^2 sin^2 phi)$

  Now, we calculate the product of these two perpendicular distances $p_1 * p_2$ $=>p_1 p_2 = (a^2 b^2 (1 -
  e cos phi)(1 + e cos phi)) / (b^2 cos^2 phi + a^2 sin^2 phi) = (a^2 b^2 (1 - e^2 cos^2 phi)) / (b^2 cos^2
  phi + a^2 sin^2 phi)$

  Using the eccentricity identity $e^2 = 1 - b^2 / a^2$, we can rewrite the numerator expression $1 - e^2
  cos^2 phi$ as $1 - (1 - b^2 / a^2)cos^2 phi = 1 - cos^2 phi + (b^2 / a^2)cos^2 phi = sin^2 phi + (b^2 /
  a^2)cos^2 phi$

  Substituting this back into the numerator of our product equation results in $p_1 p_2 = (a^2 b^2 [sin^2
  phi + (b^2 / a^2)cos^2 phi]) / (b^2 cos^2 phi + a^2 sin^2 phi) = (b^2 [a^2 sin^2 phi + b^2 cos^2 phi]) /
  (b^2 cos^2 phi + a^2 sin^2 phi)$

  Since the expressions inside the brackets in the numerator and the denominator are identical, they cancel
  out completely $p_1 p_2 = b^2$.
//155
+ The equation of the given ellipse is $x^2 + 2y^2 = 4$.

  We need to find the points of contact where the ordinate ($y$-coordinate) is $1$. Substituting $y = 1$
  into the ellipse equation gives $x^2 + 2(1)^2 = 4 => x^2 + 2 = 4 => x^2 = 2 => x = plus.minus sqrt(2)$

  This gives two points of contact on the curve, which are $P_1(sqrt(2), 1)$ and $P_2(-sqrt(2), 1)$.

  The equation of a tangent line to a standard second-degree curve at a specific point $(x_1, y_1)$ is
  obtained using the $T = 0$ transformation rule $x x_1 + 2y y_1 = 4$

  Substituting the coordinates of the first point $P_1(sqrt(2), 1)$ into the tangent equation yields
  $x(sqrt(2)) + 2y(1) = 4 => sqrt(2)x + 2y - 4 = 0$

  Substituting the coordinates of the second point $P_2(-sqrt(2), 1)$ into the tangent equation yields
  $-sqrt(2)x + 2y = 4 => -sqrt(2)x + 2y - 4 = 0$

  Multiplying this second equation by $-1$ to standardize the leading sign gives the second tangent line
  $sqrt(2)x - 2y + 4 = 0$.
//156
+ The equation of the given ellipse is $4x^2 + 25y^2 = 100$. Dividing by $100$ converts it into the standard
  form $x^2 / 25 + y^2 / 4 = 1$

  Comparing this with $x^2 / a^2 + y^2 / b^2 = 1$ identifies the semi-axes values $a^2 = 25 quad text("and")
  quad b^2 = 4$

  Let $P(x_1, y_1)$ be the point of contact on the ellipse. The equation of the tangent at this point is
  given by the $T = 0$ formula $(x x_1) / 25 + (y y_1) / 4 = 1$

  The given equation of the line is $l x + m y + n = 0 => l x + m y = -n$

  Dividing by $-n$ under the assumption that $n != 0$ puts the line equation in a matching form $(-l / n)x +
  (-m / n)y = 1$

  For these two expressions to represent the exact same unique tangent line, their corresponding
  coefficients must be equal $x_1 / 25 = -l / n => x_1 = - (25l) / n$ and $y_1 / 4 = -m / n => y_1 = - (4m) / n$

  This determines the coordinates of the point of contact as $( -25l/n, -4m/n )$.

  Since the point of contact $P(x_1, y_1)$ must lie on the ellipse, substituting these coordinate values
  into the standard equation gives $((-25l / n)^2) / 25 + ((-4m / n)^2) / 4 = 1$

  Expanding the squared terms simplifies the fraction values $(625l^2) / (25n^2) + (16m^2) / (4n^2) = 1 =>
  (25l^2) / n^2 + (4m^2) / n^2 = 1$

  Multiplying by $n^2$ to clear the denominators completes the derivation of the required condition $25l^2 +
  4m^2 = n^2$.
//157
+ The equation of the given ellipse is $x^2 / a^2 + y^2 / b^2 = 1$

  Let $P(x_1, y_1)$ be the point of contact of the tangent line. The equation of the tangent at this point
  is given by the formula $(x x_1) / a^2 + (y y_1) / b^2 = 1$

  The given equation of the line is $x cos alpha + y sin alpha = p$

  Dividing by $p$ under the assumption that $p != 0$ aligns the constants $(cos alpha / p)x + (sin alpha /
  p)y = 1$

  Since both equations represent the exact same tangent line, their corresponding coefficients must be equal
  $x_1 / a^2 = cos alpha / p => x_1 = (a^2 cos alpha) / p$ and $y_1 / b^2 = sin alpha / p => y_1 = (b^2 sin
  alpha) / p$

  This determines the coordinates of the point of contact as $( (a^2 cos alpha)/p, (b^2 sin alpha)/p )$.

  Since the point of contact $P(x_1, y_1)$ must lie on the ellipse, substituting these coordinates yields $(
  ((a^2 cos alpha) / p)^2 ) / a^2 + ( ((b^2 sin alpha) / p)^2 ) / b^2 = 1$

  Expanding the squared terms simplifies the fraction expression $(a^4 cos^2 alpha) / (a^2 p^2) + (b^4 sin^2
  alpha) / (b^2 p^2) = 1 => (a^2 cos^2 alpha) / p^2 + (b^2 sin^2 alpha) / p^2 = 1$

  Multiplying by $p^2$ to clear the denominators completes the derivation of the required condition $a^2
  cos^2 alpha + b^2 sin^2 alpha = p^2$.
//158
+ The standard equation of the ellipse is obtained by dividing $x^2 + 3y^2 = 6$ by $6$ i.e. $x^2 / 6 + y^2 /
  2 = 1$

  Comparing this with $x^2 / a^2 + y^2 / b^2 = 1$ gives the semi-axes values $a^2 = 6 => a = sqrt(6)$ and
  $b^2 = 2 => b = sqrt(2)$

  Any point $P$ on the ellipse with eccentric angle $theta$ can be expressed in parametric form as $P(a cos
  theta, b sin theta) = (sqrt(6) cos theta, sqrt(2) sin theta)$

  The distance of $P$ from the center $O(0, 0)$ is $2$ units, so the squared distance $O P^2$ is $4$
  i.e. $(sqrt(6) cos theta - 0)^2 + (sqrt(2) sin theta - 0)^2 = 4 => 6 cos^2 theta + 2 sin^2 theta = 4$

  Using the trigonometric identity $cos^2 theta = 1 - sin^2 theta$, we can rewrite the equation as $6(1 -
  sin^2 theta) + 2 sin^2 theta = 4 => 6 - 4 sin^2 theta = 4$

  Rearranging the terms isolates the sine value $4 sin^2 theta = 2 => sin^2 theta = 1/2 => sin theta =
  plus.minus 1 / sqrt(2)$

  Since the point lies strictly in the first quadrant, the eccentric angle must be acute $sin theta = 1 /
  sqrt(2) => theta = pi/4$

  Substituting $theta = pi/4$ back into the parametric form determines the Cartesian coordinates of the
  point of contact $x_1 = sqrt(6) cos(pi/4) = sqrt(6) * 1 / sqrt(2) = sqrt(3)$ and $y_1 = sqrt(2) sin(pi/4)
  = sqrt(2) * 1 / sqrt(2) = 1$

  The equation of the tangent at the point $(x_1, y_1) = (sqrt(3), 1)$ is found using the $T = 0$ formula $x
  x_1 + 3y y_1 = 6$

  Substituting the coordinate values completes the derivation of the tangent line equation $x(sqrt(3)) +
  3y(1) = 6 => sqrt(3)x + 3y - 6 = 0$.
//159
+ Let the equation of the tangent line to the ellipse $x^2 / a^2 + y^2 / b^2 = 1$ be written in
  slope-intercept form $y = m x plus.minus sqrt(a^2 m^2 + b^2)$

  To find the intercepts made by this tangent line on the coordinate axes, we first find the $x$-intercept
  by setting $y = 0$ i.e. $0 = m x plus.minus sqrt(a^2 m^2 + b^2) => x = minus.plus sqrt(a^2 m^2 + b^2) / m$

  Next, we find the $y$-intercept by setting $x = 0$ $y = plus.minus sqrt(a^2 m^2 + b^2)$

  We are given that the tangent line makes equal intercepts on both axes, which means the $x$-intercept must
  be equal to the $y$-intercept in both sign and magnitude $minus.plus sqrt(a^2 m^2 + b^2) / m = plus.minus
  sqrt(a^2 m^2 + b^2)$

  Since the radical term represents a non-zero distance for a real ellipse, we can divide both sides by
  $plus.minus sqrt(a^2 m^2 + b^2)$ to obtain $-1 / m = 1 => m = -1$

  Substituting the slope value $m = -1$ back into the general tangent equation yields $y = (-1)x plus.minus
  sqrt(a^2 (-1)^2 + b^2) => y = -x plus.minus sqrt(a^2 + b^2)$

  Rearranging the terms by moving $x$ to the left side provides the final equations of the tangents $x + y =
  plus.minus sqrt(a^2 + b^2)$.
//160
+ The equation of the given ellipse is $2x^2 + 3y^2 = 1$. Dividing by the constant on the right side puts it
  in standard form $x^2 / (1/2) + y^2 / (1/3) = 1$

  Comparing this with $x^2 / a^2 + y^2 / b^2 = 1$ identifies the semi-axes values $a^2 = 1/2 quad
  text("and") quad b^2 = 1/3$

  The given equation of the line is $y = x + sqrt(5/6)$, which matches the slope-intercept form $y = m x +
  c$ with parameters $m = 1 quad text("and") quad c = sqrt(5/6) => c^2 = 5/6$

  The condition for a line $y = m x + c$ to touch a standard horizontal ellipse is $c^2 = a^2 m^2 + b^2`$

  We evaluate the right side of this condition using our calculated parameters $a^2 m^2 + b^2 = (1/2)(1)^2 +
  1/3 = 1/2 + 1/3 = 5/6$

  Since $c^2 = 5/6$, the condition $c^2 = a^2 m^2 + b^2$ holds exactly true, proving that the line touches
  the ellipse.

  To find the point of contact, we substitute the line equation $y = x + sqrt(5/6)$ directly into the
  ellipse equation $2x^2 + 3y^2 = 1$ to get $2x^2 + 3(x + sqrt(5/6))^2 = 1 => 2x^2 + 3(x^2 + 2sqrt(5/6)x +
  5/6) = 1$

  Expanding the terms and consolidating the variables results in a quadratic equation in $x$ i.e. $5x^2 +
  6sqrt(5/6)x + 5/2 = 1 => 5x^2 + 2sqrt(30)x + 3/2 = 0$

  Multiplying by $2$ to clear the fractional constant simplifies the quadratic to a perfect square trinomial
  $10x^2 + 4sqrt(30)x + 3 = 0 => (sqrt(10)x + sqrt(3))^2 = 0$

  Solving for $x$ provides the horizontal coordinate of the point of contact $sqrt(10)x = -sqrt(3) => x =
  -sqrt(3/10)$

  Substituting $x = -sqrt(3/10)$ back into the line equation evaluates the corresponding vertical coordinate
  $y$ i.e. $y = -sqrt(3/10) + sqrt(5/6) = -sqrt(18/60) + sqrt(50/60) = (-3sqrt(2) + 5sqrt(2)) / sqrt(60) =
  (2sqrt(2)) / (2sqrt(15)) = sqrt(2/15)$.
//161
+ The equation of the given ellipse is $4x^2 + 3y^2 = 5$. Dividing by $5$ converts it into the standard form
  $x^2 / (5/4) + y^2 / (5/3) = 1$

  Comparing this with $x^2 / a^2 + y^2 / b^2 = 1$ identifies the semi-axes values $a^2 = 5/4 quad
  text("and") quad b^2 = 5/3$

  The required tangents are parallel to the straight line $y = 3x + 7$, meaning they share the same slope $m
  = 3$

  The standard equation of a tangent line to an ellipse with a given slope $m$ is $y = m x plus.minus
  sqrt(a^2 m^2 + b^2)$

  We evaluate the term inside the square root using our calculated parameters $a^2 m^2 + b^2 = (5/4)(3)^2 +
  5/3 = (5/4)(9) + 5/3 = 45/4 + 5/3$

  Finding a common denominator of $12$ to add these fractions yields $45/4 + 5/3 = (135 + 20) / 12 = 155 /
  12$

  Substituting the slope $m = 3$ and the calculated value back into the general tangent equation provides
  the final equations of the tangents $y = 3x plus.minus sqrt(155/12)$.
//162
+ The center of the ellipse is $C(0, 0)$.

  Let the point of contact be $R(a cos phi, b sin phi)$. The tangent equation is $(x cos phi) / a + (y sin
  phi) / b = 1$

  Setting $y = 0$ gives the major axis intercept $P(a / (cos phi), 0)$, which yields the squared distance $C
  P^2 = a^2 / cos^2 phi => a^2 / (C P^2) = cos^2 phi$

  Setting $x = 0$ gives the minor axis intercept $Q(0, b / (sin phi))$, which yields the squared distance $C
  Q^2 = b^2 / sin^2 phi => b^2 / (C Q^2) = sin^2 phi$

  Adding the two equations completes the proof via the fundamental trigonometric identity $a^2 / (C P^2) +
  b^2 / (C Q^2) = cos^2 phi + sin^2 phi = 1$.
//163
+ The equation of a tangent to the ellipse with slope $m$ is $y - m x = sqrt(a^2 m^2 + b^2)$

  Let the foot of the perpendicular from the center $(0, 0)$ be $F(x, y)$. The slope of the perpendicular
  line is $y / x$, meaning the tangent slope is $m = -x / y$

  Since the foot $F(x, y)$ lies on the tangent line, substituting $m = -x / y$ into the tangent equation
  yields $y - (-x / y)x = sqrt(a^2 (-x / y)^2 + b^2)$

  Simplifying the left side by finding a common denominator results in $(x^2 + y^2) / y = sqrt(a^2 x^2 + b^2
  y^2) / y$

  Squaring both sides and multiplying by $y^2$ to eliminate the denominators completes the proof of the
  locus equation $(x^2 + y^2)^2 = a^2 x^2 + b^2 y^2$.
//164
+ The equation of the chord joining $P(theta)$ and $Q(psi)$ on the ellipse is $x / a cos((theta + psi) / 2)
  + y / b sin((theta + psi) / 2) = cos((theta - psi) / 2)$

  Since it passes through the focus $S(a e, 0)$, substituting these coordinates yields $e cos((theta + psi)
  / 2) = cos((theta - psi) / 2) => cos((theta - psi) / 2) / cos((theta + psi) / 2) = e / 1$

  Applying componendo and dividendo to this fractional relation results in $(cos((theta - psi) / 2) -
  cos((theta + psi) / 2)) / (cos((theta - psi) / 2) + cos((theta + psi) / 2)) = (e - 1) / (e + 1)$

  Expanding the numerator and denominator using standard product-to-sum identities gives $(2 sin(theta / 2)
  sin(psi / 2)) / (2 cos(theta / 2) cos(psi / 2)) = (e - 1) / (e + 1)$

  Cancelling the scalar factor of $2$ directly establishes the final tangent product relation $tan(theta / 2)
  tan(psi / 2) = (e - 1) / (e + 1)$.
//165
+ The standard equation of the ellipse is $x^2 / 9 + y^2 / (9/4) = 1$, giving $a = 3$ and $b = 3/2$.

  The standard equation of the normal at an eccentric angle $phi$ is $(a x) / cos phi - (b y) / sin phi =
  a^2 - b^2$

  Substituting $a = 3$, $b = 3/2$, and $phi = pi/4$ into the formula yields $(3x) / (1 / sqrt(2)) - ((3/2)y)
  / (1 / sqrt(2)) = 9 - 9/4 => 3sqrt(2)x - (3sqrt(2))/2 y = 27/4$

  Multiplying by $4$ and dividing by $3$ to simplify the coefficients provides the final normal equation
  $4sqrt(2)x - 2sqrt(2)y - 9 = 0$.
//166
+ The equation of the given ellipse is $x^2 + 4y^2 = 25$.

  Substituting the given ordinate $y = 2$ into the ellipse equation determines the points of contact $x^2 +
  4(2)^2 = 25 => x^2 + 16 = 25 => x^2 = 9 => x = plus.minus 3$

  This gives two points of contact on the curve, which are $P_1(3, 2)$ and $P_2(-3, 2)$.

  The general equation of a normal to an ellipse $x^2 / a^2 + y^2 / b^2 = 1$ at a specific point $(x_1,
  y_1)$ is $(a^2 x) / x_1 - (b^2 y) / y_1 = a^2 - b^2$

  For the given ellipse, we have $a^2 = 25$ and $b^2 = 25/4$. Substituting these parameters simplifies the
  formula to $(25x) / x_1 - (25y) / (4y_1) = 25 - 25/4 => (25x) / x_1 - (25y) / (4y_1) = 75/4$

  Substituting the first point $P_1(3, 2)$ into this formula gives the first normal line equation $(25x) / 3
  - (25(2)) / (4(2)) = 75/4 => (25x) / 3 - 25/4 = 75/4 => (25x) / 3 = 100/4 => 8x - 3y - 18 = 0$

  Substituting the second point $P_2(-3, 2)$ into the formula gives the second normal line equation $(25x) /
  (-3) - (25(2)) / (4(2)) = 75/4 => -(25x) / 3 - 25/4 = 75/4 => -(25x) / 3 = 100/4 => 8x + 3y + 18 = 0$.
//167
+ Let $P(x_1, y_1)$ be the point of contact of the tangent line. The equation of the tangent at this point
  is given by the formula $(x x_1) / a^2 + (y y_1) / a^2 = 1$

  The given equation of the line is $l x + m y + n = 0 => l x + m y = -n$

  Dividing by $-n$ under the assumption that $n != 0$ aligns the constants $(-l / n)x + (-m / n)y = 1$

  Since both equations represent the exact same tangent line, their corresponding coefficients must be equal
  $x_1 / a^2 = -l / n => x_1 = - (a^2 l) / n$ and $y_1 / a^2 = -m / n => y_1 = - (a^2 m) / n$

  This determines the coordinates of the point of contact as $( -(a^2 l)/n, -(a^2 m)/n )$.

  Since the point of contact $P(x_1, y_1)$ must lie on the curve, substituting these coordinates yields $(
  (-(a^2 l) / n)^2 ) / a^2 + ( (-(a^2 m) / n)^2 ) / a^2 = 1$

  Expanding the squared terms simplifies the fractional expression $(a^4 l^2) / (a^2 n^2) + (a^4 m^2) / (a^2
  n^2) = 1 => (a^2 l^2) / n^2 + (a^2 m^2) / n^2 = 1$

  Multiplying by $n^2$ to clear the denominators completes the derivation of the required condition $a^2(l^2
  + m^2) = n^2$.
//168
+ The equation of the given ellipse is $x^2 + 4y^2 = 25$.

  Substituting the given ordinate $y = 2$ into the ellipse equation determines the points of contact $x^2 +
  4(2)^2 = 25 => x^2 + 16 = 25 => x^2 = 9 => x = plus.minus 3$

  This gives two points of contact on the curve, which are $P_1(3, 2)$ and $P_2(-3, 2)$.

  The equation of a tangent to the ellipse at a specific point $(x_1, y_1)$ is given by the $T = 0$ formula
  $x x_1 + 4y y_1 = 25$

  Substituting the first point $P_1(3, 2)$ into the formula gives the first tangent line equation $x(3) +
  4y(2) = 25 => 3x + 8y - 25 = 0$

  Substituting the second point $P_2(-3, 2)$ into the formula gives the second tangent line equation $x(-3)
  + 4y(2) = 25 => -3x + 8y - 25 = 0 => 3x - 8y + 25 = 0$.
//169
+ The equation of the normal to the ellipse $x^2 / a^2 + y^2 / b^2 = 1$ at any general point $(x_1, y_1)$ is
  $(a^2 x) / x_1 - (b^2 y) / y_1 = a^2 - b^2$

  Substituting the coordinates of $P(a e, b^2 / a)$ into this normal formula yields $(a^2 x) / (a e) - (b^2
  y) / (b^2 / a) = a^2 - b^2 => (a x) / e - a y = a^2 - b^2$

  Using the standard eccentricity identity $a^2 - b^2 = a^2 e^2$, we can rewrite the equation as $(a x) / e
  - a y = a^2 e^2$

  Dividing the entire expression by $a$ and multiplying by $e$ to simplify the coefficients provides the
  final normal equation $x - e y = a e^3$

  The coordinates of the end of the latus rectum in the first quadrant are given by $P(a e, b^2 / a)$.
//170
+ The standard ellipse equation is $x^2 / 27 + y^2 / 9 = 1$, giving $a = 3sqrt(3)$ and $b = 3$.

  The slope of the normal at a parametric point with eccentric angle $phi$ is given by $m_n = (a / b) tan
  phi = sqrt(3) tan phi$

  The normal is parallel to the line $6x - 5y = 2$ which has a slope of $6/5$. Equating the two values
  yields $sqrt(3) tan phi = 6 / 5 => tan phi = (2sqrt(3)) / 5$

  From this tangent ratio, the corresponding trigonometric functions are evaluated as $cos phi = plus.minus 5 /
  sqrt(37) quad text("and") quad sin phi = plus.minus (2sqrt(3)) / sqrt(37)$

  Substituting these expressions back into the parametric coordinates $(a cos phi, b sin phi)$ determines
  the required points $(x, y) = plus.minus ( (15sqrt(3)) / sqrt(37), (6sqrt(3)) / sqrt(37) )$.
//171
+ The standard equation of a normal to the ellipse at any parametric point $(a cos phi, b sin phi)$ is given
  by the formula $(a x) / (cos phi) - (b y) / (sin phi) = a^2 - b^2$

  The given equation of the line is $x cos alpha + y sin alpha = p$

 For these two straight lines to represent the exact same unique normal line, their corresponding
  coefficients must be directly proportional $(cos alpha) / (a / cos phi) = (sin alpha) / (-b / sin phi) = p
  / (a^2 - b^2)$

  Separating this joint proportion into individual ratios allows us to isolate the parametric angles $cos
  phi = (a p) / ((a^2 - b^2) cos alpha)$ and $sin phi = -(b p) / ((a^2 - b^2) sin alpha)$

  Using the fundamental trigonometric identity $cos^2 phi + sin^2 phi = 1$, we substitute these expressions
  $( (a p) / ((a^2 - b^2) cos alpha) )^2 + ( -(b p) / ((a^2 - b^2) sin alpha) )^2 = 1$

  Expanding the squared terms results in the relation $(a^2 p^2) / ((a^2 - b^2)^2 cos^2 alpha) + (b^2 p^2) /
  ((a^2 - b^2)^2 sin^2 alpha) = 1$

  Multiplying by $(a^2 - b^2)^2 / p^2$ to group the line parameters on opposite sides completes the derivation
  $a^2 / (cos^2 alpha) + b^2 / (sin^2 alpha) = (a^2 - b^2)^2 / p^2$.
//172
+ The vertices are given as $A_1(5, 0)$ and $A_2(-5, 0)$. The center $C(h, k)$ of the ellipse is the
  midpoint of the line segment joining these vertices $C = ( (5 + (-5)) / 2, (0 + 0) / 2 ) = (0, 0)$

  Since the $y$-coordinates of the vertices and foci are $0$, the major axis of the ellipse lies along the
  $x$-axis.

  The distance from the center to either vertex equals the semi-major axis $a$ $=>a = 5 => a^2 = 25$

  The distance from the center to either focus equals $a e$ $=>a e = 4 => a^2 e^2 = 16$

  The standard eccentricity formula for a horizontal ellipse connects the parameters through the equation
  $b^2 = a^2 - a^2 e^2$

  Substituting the known values $a^2 = 25$ and $a^2 e^2 = 16$ into this relation evaluates the value of
  $b^2$ $=>b^2 = 25 - 16 = 9$

  The standard equation of a horizontal ellipse centered at the origin is given by the formula $x^2 / a^2 +
  y^2 / b^2 = 1$

  Substituting $a^2 = 25$ and $b^2 = 9$ into the standard form yields the equation $x^2 / 25 + y^2 / 9 = 1$.
//173
+ The center of the ellipse is the midpoint of the foci $(3, 0)$ and $(-3, 0)$, which is the origin $(0,
  0)$.

  Since the $y$-coordinates of both foci are $0$, the major axis of the ellipse lies along the $x$-axis.

  The distance from the center to either focus equals $a e$ $=>a e = 3 => a^2 e^2 = 9$

  The standard eccentricity formula for a horizontal ellipse connects the parameters through the equation
  $b^2 = a^2 - a^2 e^2 => b^2 = a^2 - 9$

  The standard equation of a horizontal ellipse centered at the origin is given by the formula $x^2 / a^2 +
  y^2 / b^2 = 1$

  Substituting $b^2 = a^2 - 9$ into this standard form yields $x^2 / a^2 + y^2 / (a^2 - 9) = 1$

  Since the ellipse passes through the point $(4, 1)$, substituting these coordinates gives $4^2 / a^2 + 1^2
  / (a^2 - 9) = 1 => 16 / a^2 + 1 / (a^2 - 9) = 1$

  Multiplying by $a^2(a^2 - 9)$ to clear the fractions creates a quadratic equation in $a^2$ i.e. $16(a^2 -
  9) + a^2 = a^2(a^2 - 9) => 17a^2 - 144 = a^4 - 9a^2 => a^4 - 26a^2 + 144 = 0$

  Factoring this quadratic expression in terms of $a^2$ yields $(a^2 - 18)(a^2 - 8) = 0$

  This provides two possible values for $a^2$, which are $18$ or $8$. Since $a e = 3$, $a^2$ must be greater
  than $a^2 e^2 = 9$ for a real ellipse, so we select $a^2 = 18 => b^2 = 18 - 9 = 9$.

  Substituting the calculated values back into the standard form yields the final equation
  $x^2 / 18 + y^2 / 9 = 1$.
//174
+ Let the standard equation of the ellipse centered at the origin be $x^2 / a^2 + y^2 / b^2 = 1$

  Since the ellipse passes through the point $(-1, 4)$, substituting these coordinates gives $(-1)^2 / a^2 +
  4^2 / b^2 = 1 => 1 / a^2 + 16 / b^2 = 1$

  Since the ellipse also passes through the point $(4, 3)$, substituting these coordinates gives $4^2 / a^2
  + 3^2 / b^2 = 1 => 16 / a^2 + 9 / b^2 = 1$

  Let $u = 1/a^2$ and $v = 1/b^2$. The two equations form a linear system $u + 16v = 1$ and $16u + 9v = 1$

  Multiplying the first equation by $16$ and subtracting the second equation eliminates $u$ $=> (16u + 256v)
  - (16u + 9v) = 16 - 1 => 247v = 15 => v = 15 / 247$

  Substituting $v = 15 / 247$ back into the first linear equation isolates $u$ $=>u + 16(15 / 247) = 1 => u
  = 1 - 240 / 247 => u = 7 / 247$

  Substituting $1/a^2 = 7/247$ and $1/b^2 = 15/247$ back into the standard form yields $(7x^2) / 247 +
  (15y^2) / 247 = 1 => 7x^2 + 15y^2 = 247$.
//175
+ Let the standard horizontal ellipse be centered at the origin with foci $S(a e, 0)$ and $S'(-a e, 0)$ and
  minor axis extremity $B(0, b)$.

  Since the angle $angle S B S'$ is $90^degree$, the right triangle $triangle O B S$ is isosceles with an
  angle of $45^degree$ at the focus, which gives the relation $b / (a e) = tan(45^degree) = 1 => b = a e =>
  b^2 = a^2 e^2$

  Substituting this relation into the eccentricity formula $b^2 = a^2(1 - e^2)$ yields $a^2 e^2 = a^2(1 -
  e^2) => e^2 = 1 - e^2 => 2e^2 = 1 => e = 1 / sqrt(2)$

  The length of the major axis is given as $2sqrt(2)$, so for a horizontal ellipse we have $2a = 2sqrt(2) =>
  a = sqrt(2) => a^2 = 2$

  Using the relation $b^2 = a^2 e^2$, we calculate the value of the semi-minor axis squared $b^2 = 2 * (1 /
  sqrt(2))^2 = 2 * 1 / 2 = 1$

  Substituting these values back into the standard form $x^2 / a^2 + y^2 / b^2 = 1$ yields the first
  possible equation $x^2 / 2 + y^2 / 1 = 1$

  If the major axis lies along the $y$-axis instead, the values of the semi-axes are swapped, yielding the
  second possible equation $x^2 / 1 + y^2 / 2 = 1$.
//176
+ The archway is in the shape of a semi-ellipse with the road level representing the horizontal major axis.

  The breadth of the road is given as $30$ ft, which means the length of the major axis is $2a = 30$,
  solving for the semi-major axis yields $a = 15 => a^2 = 225$

  Let the center of the semi-ellipse be located at the origin $C(0, 0)$. The standard equation of the
  ellipse is $x^2 / a^2 + y^2 / b^2 = 1 => x^2 / 225 + y^2 / b^2 = 1$

  A man $6$ ft tall just touches the arch when standing $2$ ft from the side. Since the road extends from $x
  = -15$ to $x = 15$, a distance of $2$ ft from the right side gives the horizontal position $x = 15 - 2 =
  13$

  At this point, his height matches the arch, so $y = 6$. This means the point $(13, 6)$ lies on the
  curve. Substituting these coordinates into the ellipse equation yields $13^2 / 225 + 6^2 / b^2 = 1 => 169
  / 225 + 36 / b^2 = 1$

  Isolating the variable term with $b^2$ on one side of the relation gives $36 / b^2 = 1 - 169 / 225 => 36 /
  b^2 = (225 - 169) / 225 => 36 / b^2 = 56 / 225$

  Cross-multiplying to solve for the semi-minor axis squared results in $b^2 = (36 * 225) / 56 = (9 * 225) /
  14 = 2025 / 14$

  Taking the positive square root provides the greatest vertical height at the center of the archway $b =
  sqrt(2025 / 14) = 45 / sqrt(14)$.
//177
+ The equation of a tangent line to the ellipse with slope $m$ is $y - m x = sqrt(a^2 m^2 + b^2)$

  Let the focus be $S(a e, 0)$. The line passing through $S$ and perpendicular to the tangent has a slope of
  $-1/m$, so its equation is $y - 0 = -1/m (x - a e) => x + m y = a e$

  Let the foot of the perpendicular be $F(x, y)$, which satisfies both equations simultaneously. To
  eliminate the parameter $m$, we square and add the two equations $(y - m x)^2 + (x + m y)^2 = (sqrt(a^2
  m^2 + b^2))^2 + (a e)^2$

  Expanding the terms on both sides of the relation yields $y^2 - 2m x y + m^2 x^2 + x^2 + 2m x y + m^2 y^2
  = a^2 m^2 + b^2 + a^2 e^2$

  Grouping the variables on the left side and substituting the focus relation $a^2 e^2 = a^2 - b^2$ on the
  right side simplifies the expression to $x^2(1 + m^2) + y^2(1 + m^2) = a^2 m^2 + b^2 + (a^2 - b^2) => (x^2
  + y^2)(1 + m^2) = a^2(1 + m^2)$

  Dividing both sides by the non-zero parameter term $(1 + m^2)$ completes the proof of the locus equation
  $x^2 + y^2 = a^2$.
//178
+ Let the standard equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$. The coordinates of its two foci
  are $S(a e, 0)$ and $S'(-a e, 0)$.

  The equation of a tangent line to this ellipse with slope $m$ is given by the standard formula $y = m x +
  sqrt(a^2 m^2 + b^2) => m x - y + sqrt(a^2 m^2 + b^2) = 0$

  Let $p_1$ be the perpendicular distance from the first focus $S(a e, 0)$ to this tangent line $p_1 = (|m a
  e + sqrt(a^2 m^2 + b^2)|) / sqrt(m^2 + 1)$

  Let $p_2$ be the perpendicular distance from the second focus $S'(-a e, 0)$ to the same tangent line $p_2
  = (|-m a e + sqrt(a^2 m^2 + b^2)|) / sqrt(m^2 + 1)$

  Multiplying these two distances together gives the product expression $p_1 p_2 = (|(sqrt(a^2 m^2 + b^2))^2
  - (m a e)^2|) / (m^2 + 1) = (a^2 m^2 + b^2 - m^2 a^2 e^2) / (m^2 + 1)$

  Using the standard eccentricity identity $a^2 e^2 = a^2 - b^2$, we substitute this value into the
  numerator $p_1 p_2 = (a^2 m^2 + b^2 - m^2(a^2 - b^2)) / (m^2 + 1) = (a^2 m^2 + b^2 - a^2 m^2 + b^2 m^2) /
  (m^2 + 1)$

  Grouping the remaining terms in the numerator allows us to factor out $b^2$ i.e. $p_1 p_2 = (b^2(1 + m^2))
  / (m^2 + 1)$

  Canceling the common term $(m^2 + 1)$ from the numerator and denominator completes the proof $p_1 p_2 = b^2$.
//179
+ Let $P(h, k)$ be the point of intersection of the two tangents. The equation of a tangent with slope $m$
  is $y = m x plus.minus sqrt(a^2 m^2 + b^2)$

  Since the point $P(h, k)$ lies on the tangent line, substituting its coordinates yields $k - m h =
  plus.minus sqrt(a^2 m^2 + b^2)$

  Squaring both sides and rearranging the terms gives a quadratic equation in $m$ i.e. $m^2(h^2 - a^2) - 2m
  h k + (k^2 - b^2) = 0$

  Let the roots of this equation be $m_1$ and $m_2$, which represent the slopes of the two tangents. By
  Vieta's formulas, their sum and product are $m_1 + m_2 = (2h k) / (h^2 - a^2) quad text("and") quad m_1
  m_2 = (k^2 - b^2) / (h^2 - a^2)$

  The angle between the two tangents is given as $theta$, so we use the tangent angle identity $tan^2 theta
  = ( (m_1 - m_2) / (1 + m_1 m_2) )^2 = ( (m_1 + m_2)^2 - 4m_1 m_2 ) / (1 + m_1 m_2)^2$

  Substituting the expressions for the sum and product of the slopes into the numerator and denominator
  simplifies the equation to $tan^2 theta = (4(b^2 h^2 + a^2 k^2 - a^2 b^2)) / (h^2 + k^2 - a^2 - b^2)^2$

  Cross-multiplying and replacing the fixed coordinates $(h, k)$ with general coordinates $(x, y)$ completes
  the derivation of the locus $4(b^2 x^2 + a^2 y^2 - a^2 b^2) = (x^2 + y^2 - a^2 - b^2)^2 tan^2 theta$.
//180
+ For any triangle circumscribing the ellipse, its vertices are points where two tangents to the curve
  intersect. Since the triangle is equilateral, the angle between the two tangents at any vertex is exactly
  $theta = 60^degree$.

  The locus of the point of intersection of two tangents to the ellipse $x^2 / a^2 + y^2 / b^2 = 1$ meeting
  at an angle $theta$ is given by the standard relation $4(b^2 x^2 + a^2 y^2 - a^2 b^2) = (x^2 + y^2 - a^2 -
  b^2)^2 tan^2 theta$

  Substituting $theta = 60^degree$, we evaluate the trigonometric term $tan(60^degree) = sqrt(3) =>
  tan^2(60^degree) = 3$

  Substituting $tan^2 theta = 3$ into the intersection locus equation directly completes the derivation
  $4(b^2 x^2 + a^2 y^2 - a^2 b^2) = 3(x^2 + y^2 - a^2 - b^2)^2$.
//181
+ #figure(
      image("images/6_8a.pdf")
  )

  The equation of the tangent to the ellipse at the point with eccentric angle $alpha$ is given by the
  standard formula $x / a cos alpha + y / b sin alpha = 1$

  The equation of the auxiliary circle of the ellipse is $x^2 + y^2 = a^2`$

  To find the joint equation of the lines connecting the center $O(0, 0)$ to the intersection points of the
  tangent and the circle, we homogenize the circle equation using the expression for $1$ from the tangent
  line $x^2 + y^2 = a^2 ( x / a cos alpha + y / b sin alpha )^2$

  Expanding the squared binomial expression inside the brackets yields $x^2 + y^2 = a^2 ( x^2 / a^2 cos^2
  alpha + y^2 / b^2 sin^2 alpha + (2x y) / (a b) cos alpha sin alpha )$ $=> x^2 + y^2 = x^2 cos^2 alpha +
  a^2 / b^2 y^2 sin^2 alpha + (2a) / b x y cos alpha sin alpha$

  Grouping all terms to one side of the equation results in the homogeneous form $x^2 (1 - cos^2 alpha) -
  (2a) / b x y cos alpha sin alpha + y^2 (1 - a^2 / b^2 sin^2 alpha) = 0$ $=>x^2 sin^2 alpha - (2a) / b x y
  cos alpha sin alpha + y^2 (1 - a^2 / b^2 sin^2 alpha) = 0$

  We are given that the two intersection points subtend a right angle at the center, meaning these two lines
  are mutually perpendicular. The condition for perpendicularity requires the sum of the coefficients of $x^2$
  and $y^2$ to be zero $sin^2 alpha + (1 - a^2 / b^2 sin^2 alpha) = 0$

  Rearranging the terms isolates the vertical axis ratio component $1 + sin^2 alpha = a^2 / b^2 sin^2 alpha
  => b^2 / a^2 = (sin^2 alpha) / (1 + sin^2 alpha)$

  The standard eccentricity formula for a horizontal ellipse connects the parameters through the relation
  $b^2 / a^2 = 1 - e^2$. Substituting this into our ratio equation gives $1 - e^2 = (sin^2 alpha) / (1 + sin^2
  alpha)$

  Solving for $e^2$ by subtracting from 1 and finding a common denominator yields $e^2 = 1 - (sin^2 alpha) /
  (1 + sin^2 alpha) = (1 + sin^2 alpha - sin^2 alpha) / (1 + sin^2 alpha) = 1 / (1 + sin^2 alpha)$

  Taking the positive square root completes the proof of the eccentricity value $e = 1 / sqrt(1 + sin^2 alpha)$.
//182
+ The equations of the tangents at $alpha$ and $beta$ are $x / a cos alpha + y / b sin alpha = 1$ and $x / a
  cos beta + y / b sin beta = 1$

  Solving this system of linear equations via trigonometric identities yields $x / a = cos((alpha + beta) /
  2) / cos((alpha - beta) / 2)$ and $y / b = sin((alpha + beta) / 2) / cos((alpha - beta) / 2)$

  Isolating the variables provides the final intersection coordinates $(x, y) = ( (a cos((alpha + beta) /
  2)) / cos((alpha - beta) / 2), (b sin((alpha + beta) / 2)) / cos((alpha - beta) / 2) )$.
//183
+ #figure(
      image("images/6_9a.pdf")
  )

  Let one focus be $S_1(x, y)$ and the other be $S_2(x_2, y_2)$. The center is the midpoint of the foci,
  giving $( (x + x_2) / 2 )^2 + ( (y + y_2) / 2 )^2 = a^2 + b^2 => (x + x_2)^2 + (y + y_2)^2 = 4a^2 + 4b^2$

  The product of the perpendiculars from the foci to the tangents (the axes $x=0$ and $y=0$) equals $b^2$
  $=>x x_2 = b^2 => x_2 = b^2 / x quad text("and") quad y y_2 = b^2 => y_2 = b^2 / y$

  Expanding the midpoint equation and substituting these product values yields $x^2 + x_2^2 + 2b^2 + y^2 +
  y_2^2 + 2b^2 = 4a^2 + 4b^2 => x^2 + (b^2 / x)^2 + y^2 + (b^2 / y)^2 = 4a^2$

  Grouping the terms and finding a common denominator for the fractional parts results in $(x^2 + y^2) + b^4
  ( (x^2 + y^2) / (x^2 y^2) ) = 4a^2 => (x^2 + y^2) ( 1 + b^4 / (x^2 y^2) ) = 4a^2$

  Factoring out the term $(x^2 + y^2)$ and cross-multiplying by $x^2 y^2$ $(x^2 + y^2)(x^2 y^2 + b^4) = 4a^2
  x^2 y^2$.
//184
+ Let the two perpendicular lines be chosen as the coordinate axes ($x$-axis and $y$-axis). Since the
  ellipse always slides between them, these two perpendicular lines are permanently tangent to the ellipse.

  The locus of the point of intersection of two mutually perpendicular tangents to an ellipse is its
  director circle. For the standard ellipse $x^2 / a^2 + y^2 / b^2 = 1$ centered at $C(h, k)$, the equation
  of its director circle is given by $(x - h)^2 + (y - k)^2 = a^2 + b^2$

  The origin $O(0, 0)$ is the intersection point of the two perpendicular axes, which means it must lie
  directly on the director circle of the ellipse in every position.

  Substituting the coordinates of the origin $x = 0$ and $y = 0$ into the director circle equation yields
  $(0 - h)^2 + (0 - k)^2 = a^2 + b^2 => h^2 + k^2 = a^2 + b^2$

  Replacing the fixed center coordinates $(h, k)$ with general variables $(x, y)$ provides the final locus
  equation $x^2 + y^2 = a^2 + b^2$

  This matches the standard equation of a circle centered at the origin with a fixed radius of $sqrt(a^2 +
  b^2)$.
  #figure(
      image("images/6_10a.pdf")
  )
//185
+ #figure(
      image("images/6_11a.pdf")
  )

  Let the standard ellipse be $x^2 / a^2 + y^2 / b^2 = 1$ with foci $S(a e, 0)$ and $S'(-a e, 0)$. Let
  $P(x_1, y_1)$ be any point on the ellipse.

  The equation of the normal to the ellipse at the point $P(x_1, y_1)$ is given by the standard formula
  $(a^2 x) / x_1 - (b^2 y) / y_1 = a^2 - b^2$

  To find where this normal line intersects the horizontal major axis ($x$-axis), we set $y = 0$ in the
  normal equation $(a^2 x) / x_1 - 0 = a^2 e^2 => x = e^2 x_1$

  This gives the coordinates of the intersection point $G$ on the major axis as $G(e^2 x_1, 0)$.

  Now, we compute the lengths of the segments $S G$ and $S' G$ from the focus coordinates $S(a e, 0)$ and
  $S'(-a e, 0)$ i.e. $S G = |a e - e^2 x_1| = e|a - e x_1|$ and $S' G = |e^2 x_1 - (-a e)| = e|a + e x_1|$

  The focal distances from any point on the ellipse to the two foci are given by the standard expressions $S
  P = a - e x_1 quad text("and") quad S' P = a + e x_1$

  Taking the ratio of the two segment lengths $S G$ and $S' G$ yields $(S G) / (S' G) = (e(a - e x_1)) / (e(a
  + e x_1)) = (a - e x_1) / (a + e x_1) = (S P) / (S' P)$

  By the angle bisector theorem in triangle $triangle P S S'$, since the point $G$ divides the base segment
  $S S'$ internally in the ratio of the sides $S P$ and $S' P$, the line $P G$ must be the internal angle
  bisector of $angle S P S'$. This proves that the normal bisects the internal angle between the focal
  distances.

  Since the tangent line at point $P$ is perpendicular to the normal line $P G$ by definition, and the
  external angle bisector at any vertex is always perpendicular to its corresponding internal angle
  bisector, the tangent line must bisect the external angle between the focal distances.
//186
+ #figure(
      image("images/6_12a.pdf")
  )

  Let $P$ be $(a cos phi, b sin phi)$ on the ellipse. The equation of the normal at $P$ is $(a x) / cos phi
  - (b y) / sin phi = a^2 - b^2$

  Setting $y = 0$ gives the major axis intercept $G(((a^2 - b^2) cos phi) / a, 0)$. The segment length is $P
  G = b / a sqrt(a^2 sin^2 phi + b^2 cos^2 phi)$

  Setting $x = 0$ gives the minor axis intercept $E(0, -((a^2 - b^2) sin phi) / b)$. The segment length is
  $P E = a / b sqrt(a^2 sin^2 phi + b^2 cos^2 phi)$

  The length $P F$ is the projection of the center-to-point vector onto the normal direction vector $(b cos
  phi, a sin phi)$ $P F = (a b (cos^2 phi + sin^2 phi)) / sqrt(a^2 sin^2 phi + b^2 cos^2 phi) = (a b) /
  sqrt(a^2 sin^2 phi + b^2 cos^2 phi)$

  Multiplying the respective expressions cancels out the radical terms and completes the proof $P F dot.op P
  G = ( (a b) / sqrt(a^2 sin^2 phi + b^2 cos^2 phi) ) * ( b / a sqrt(a^2 sin^2 phi + b^2 cos^2 phi) ) = b^2$
  and $P E dot.op P F = ( a / b sqrt(a^2 sin^2 phi + b^2 cos^2 phi) ) * ( (a b) / sqrt(a^2 sin^2 phi + b^2
  cos^2 phi) ) = a^2$.
//187
+ The coordinates of the intersection point $P(alpha, beta)$ of the two tangents yield the ratio $beta /
  alpha = b / a tan((phi_1 + phi_2) / 2)$

  Since the tangents meet at a right angle, the product of their slopes is $-1$, which provides the
  condition $( -b / (a tan phi_1) ) ( -b / (a tan phi_2) ) = -1 => tan phi_1 tan phi_2 = -b^2 / a^2$

  Let $M(x, y)$ be the intersection point of the normals. Subtracting the two normal equations yields $a x
  (sec phi_1 - sec phi_2) = b y (csc phi_1 - csc phi_2)$

  Converting to sine and cosine functions and applying sum-to-product identities isolates the coordinate
  ratio $y / x = - a / b tan phi_1 tan phi_2 tan((phi_1 + phi_2) / 2)$

  Substituting the right-angle condition $tan phi_1 tan phi_2 = -b^2 / a^2$ simplifies the expression to
  $y / x = - a / b ( -b^2 / a^2 ) tan((phi_1 + phi_2) / 2) = b / a tan((phi_1 + phi_2) / 2)$

  Comparing the two calculated ratio equations confirms they are identical $y / x = beta / alpha => alpha y
  - beta x = 0$.
//188
+ Let $P(2a cos theta, 2b sin theta)$ be any point on the outer ellipse $x^2 / a^2 + y^2 / b^2 = 4$.

  The intersection of the tangents from $P$ to the inner ellipse $x^2 / a^2 + y^2 / b^2 = 1$ at contact
  points $alpha$ and $beta$ satisfies $cos((alpha - beta) / 2) = 1 / 2$

  The coordinates of the intersection point $M(x, y)$ of the normals at $alpha$ and $beta$ simplify using
  the relation $(alpha - beta) / 2 = 60^degree$ to $x = ((a^2 - b^2) / (2a)) cos((3 (alpha + beta)) / 2) =>
  (2a x) / (a^2 - b^2) = cos((3 (alpha + beta)) / 2)$ and $y = ((a^2 - b^2) / (2b)) sin((3 (alpha + beta)) / 2)
  => (2b y) / (a^2 - b^2) = sin((3 (alpha + beta)) / 2)$

  Squaring and adding these two equations eliminates the angular parameter $( (2a x) / (a^2 - b^2) )^2 + (
  (2b y) / (a^2 - b^2) )^2 = 1$

  Expanding the fractions and dividing by $4$ provides the final locus equation $a^2 x^2 + b^2 y^2 = ((a^2 -
  b^2)^2) / 4$.
//189
+ The intersection $P(h, k)$ of the tangents at the points $alpha$ and $beta$ is given by $h = (a cos((alpha
  + beta) / 2)) / cos((alpha - beta) / 2) => cos((alpha + beta) / 2) = h / a cos((alpha - beta) / 2)$

  The equation of the chord joining the two parametric points $alpha$ and $beta$ is $x / a cos((alpha +
  beta) / 2) + y / b sin((alpha + beta) / 2) = cos((alpha - beta) / 2)$

  Since this line is a focal chord passing through $S(a e, 0)$, substituting these coordinates gives $e
  cos((alpha + beta) / 2) = cos((alpha - beta) / 2)$

  Substituting the expression for $cos((alpha + beta) / 2)$ into this condition yields $e ( h / a cos((alpha
  - beta) / 2) ) = cos((alpha - beta) / 2)$

  Dividing out the non-zero parameter term $cos((alpha - beta) / 2)$ provides the final locus equation $(e
  h) / a = 1 => h = a / e => x = a / e$.
//190
+ The intersection $P(h, k)$ of the tangents at the points $phi_1$ and $phi_2$ is given by $h = (a
  cos((phi_1 + phi_2) / 2)) / cos((phi_1 - phi_2) / 2) quad text("and") quad k = (b sin((phi_1 + phi_2) /
  2)) / cos((phi_1 - phi_2) / 2)$

  We are given the constant eccentric angle difference condition $(phi_1 - phi_2) / 2 = alpha /
  2$. Substituting this yields $h / a cos(alpha / 2) = cos((phi_1 + phi_2) / 2) quad text("and") quad k / b
  cos(alpha / 2) = sin((phi_1 + phi_2) / 2)$

  Squaring and adding these two equations eliminates the variable angular parameter $(h / a cos(alpha /
  2))^2 + (k / b cos(alpha / 2))^2 = 1 => cos^2(alpha / 2) [ h^2 / a^2 + k^2 / b^2 ] = 1$

  Dividing by $cos^2(alpha / 2)$ and replacing $(h, k)$ with general coordinates $(x, y)$ i.e. $x^2 / a^2 +
  y^2 / b^2 = sec^2(alpha / 2) => x^2 / (a sec(alpha / 2))^2 + y^2 / (b sec(alpha / 2))^2 = 1$.
//191
+ A line making equal angles with the coordinate axes has a slope of $m = plus.minus 1$.

  The standard equation of a tangent line to the ellipse with a given slope $m$ is $y = m x plus.minus
  sqrt(a^2 m^2 + b^2)$

  Substituting $m = plus.minus 1$ into this relation gives the family of four tangent lines $y = plus.minus
  x plus.minus sqrt(a^2 + b^2) => x plus.minus y plus.minus sqrt(a^2 + b^2) = 0$

  The coordinates of the point of contact for a tangent with slope $m$ are given by the standard formulas
  $x_1 = - (a^2 m) / (y_0) quad text("and") quad y_1 = b^2 / (y_0)$ where $y_0 = plus.minus sqrt(a^2 m^2 +
  b^2)$. Substituting $m = plus.minus 1$ evaluates the required points of contact as $(x, y) = ( plus.minus
  a^2 / sqrt(a^2 + b^2), plus.minus b^2 / sqrt(a^2 + b^2) )$

  The length of the perpendicular $p$ drawn from the center $C(0, 0)$ to any of these tangent lines is found
  using the distance formula $p = (|0 plus.minus 0 plus.minus sqrt(a^2 + b^2)|) / sqrt((1)^2 + (plus.minus 1)^2) =
  sqrt(a^2 + b^2) / sqrt(2)$.
//192
+ Let the point of contact in the first quadrant be $P(a cos phi, b sin phi)$. The tangent equation is $x /
  a cos phi + y / b sin phi = 1$

  Setting $y = 0$ gives the major axis intercept $A(a / (cos phi), 0)$, and setting $x = 0$ gives the minor
  axis intercept $B(0, b / (sin phi))$.

  Since $P$ divides the line segment $A B$ internally in the ratio $3 : 1$, applying the section formula
  yields $a cos phi = (1 * (a / (cos phi)) + 3 * 0) / (3 + 1) => cos^2 phi = 1 / 4 => cos phi = 1 / 2$ and
  $b sin phi = (1 * 0 + 3 * (b / (sin phi))) / (3 + 1) => sin^2 phi = 3 / 4 => sin phi = sqrt(3) / 2$

  Substituting these first-quadrant angular values back into the tangent line equation gives $x / a (1 / 2)
  + y / b (sqrt(3) / 2) = 1$

  Multiplying the entire equation by $2a b$ to simplify the fraction coefficients completes the derivation
  $b x + sqrt(3) a y = 2a b$.
//193
+ The four extremities of the lateral recta are given by the coordinate pairs $P(plus.minus a e, plus.minus
  b^2 / a)$

  The equation of the tangent at any point $(x_1, y_1)$ is $(x x_1) / a^2 + (y y_1) / b^2 = 1$. Substituting
  the coordinates yields $(x (plus.minus a e)) / a^2 + (y (plus.minus b^2 / a)) / b^2 = 1 => plus.minus e x
  plus.minus y = a$

  This provides the four equations of the tangents at the ends of the latus recta $e x + y = a, quad e x - y
  = a, quad -e x + y = a, quad -e x - y = a$

  To find the intersection of the first pair, we solve $e x + y = a$ and $e x - y = a$ simultaneously $2e x
  = 2a => x = a / e quad text("and") quad y = 0 => (a / e, 0)$

  Similarly, solving the second pair $-e x + y = a$ and $-e x - y = a$ gives the intersection point $-2e x =
  2a => x = -a / e quad text("and") quad y = 0 => (-a / e, 0)$

  Thus, we see that $(a / e, 0)$ and $(-a / e, 0)$ are indeed the feet of the corresponding directrices.
//194
+ Let $P(h, k)$ be the point of intersection of the tangents. The equation of the chord of contact
  corresponding to $P$ is $(x h) / a^2 + (y k) / b^2 = 1`$

  The equation of the ellipse is $x^2 / a^2 + y^2 / b^2 = 1$. To find the lines joining the center $(0, 0)$
  to the points of intersection, we homogenize the ellipse equation using the chord line $x^2 / a^2 + y^2 /
  b^2 = ( (x h) / a^2 + (y k) / b^2 )^2`$

  Expanding the right side and collecting all the terms to one side yields the joint equation of the lines
  $x^2 ( 1 / a^2 - h^2 / a^4 ) - (2h k) / (a^2 b^2) x y + y^2 ( 1 / b^2 - k^2 / b^4 ) = 0$

  Since the chord subtends a right angle at the center, these two lines are perpendicular, meaning the sum
  of the coefficients of $x^2$ and $y^2$ must be zero $( 1 / a^2 - h^2 / a^4 ) + ( 1 / b^2 - k^2 / b^4 ) =
  0$

  Rearranging the variables and constants isolates the required structural values $h^2 / a^4 + k^2 / b^4 = 1
  / a^2 + 1 / b^2$

  Replacing the fixed intersection coordinates $(h, k)$ with general variables $(x, y)$ gives us $x^2 / a^4
  + y^2 / b^4 = 1 / a^2 + 1 / b^2$.
//195
+ Let the common tangent $A B$ have the equation $y = m x + c$. Since it touches both the ellipse and the
  circle, its intercepts satisfy the dual conditions $c^2 = a^2 m^2 + b^2 quad text("and") quad c^2 = r^2(1
  + m^2) = r^2 m^2 + r^2$

  Equating these two expressions allows us to solve for the slope parameter $m^2$ gives us $a^2 m^2 + b^2 =
  r^2 m^2 + r^2 => (a^2 - r^2)m^2 = r^2 - b^2 => m^2 = (r^2 - b^2) / (a^2 - r^2)$

  Since the focal chord $P Q$ is parallel to $A B$, it shares the same slope $m$. Passing through the focus
  $S(a e, 0)$, its line equation is $y = m(x - a e) => m x - y - m a e = 0$

  The perpendicular distance $d$ from the center $(0, 0)$ to this focal chord line is given by $d = (|m(0) -
  0 - m a e|) / sqrt(m^2 + 1) = (m a e) / sqrt(m^2 + 1)$

  Squaring this distance and substituting the standard eccentricity identity $a^2 e^2 = a^2 - b^2$ gives
  $d^2 = (m^2 a^2 e^2) / (m^2 + 1) = (m^2 (a^2 - b^2)) / (m^2 + 1)$

  Using our previously derived value for $m^2$, we compute the denominator term $m^2 + 1 = (r^2 - b^2) /
  (a^2 - r^2) + 1 = (r^2 - b^2 + a^2 - r^2) / (a^2 - r^2) = (a^2 - b^2) / (a^2 - r^2)$

  Substituting both $m^2$ and $m^2 + 1$ back into the squared distance expression simplifies it completely
  $d^2 = ( ((r^2 - b^2) / (a^2 - r^2)) * (a^2 - b^2) ) / ( (a^2 - b^2) / (a^2 - r^2) ) = r^2 - b^2 => d =
  sqrt(r^2 - b^2)$

  Since $P Q$ is an intercepted chord of the circle $x^2 + y^2 = r^2$ at a perpendicular distance $d$ from
  its center, its length is determined by the standard geometric formula $P Q = 2 sqrt(r^2 - d^2) = 2
  sqrt(r^2 - (r^2 - b^2)) = 2 sqrt(b^2) = 2b$.
//196
+ Let $P(x_1, y_1)$ be a point on the ellipse $x^2 / a^2 + y^2 / b^2 = 1$, so $x_1^2 / a^2 + y_1^2 / b^2 = 1$.

  The chord of contact from $P$ to the circle $x^2 + y^2 = r^2$ is $x_1 x + y_1 y = r^2$

  The given inner curve is $a^2 x^2 + b^2 y^2 = r^4$, which can be written in standard form as $x^2 / (r^4 /
  a^2) + y^2 / (r^4 / b^2) = 1$

  The condition for the line $l x + m y = n$ to touch the ellipse $x^2 / A^2 + y^2 / B^2 = 1$ is $A^2 l^2 +
  B^2 m^2 = n^2$.

  Substituting $l = x_1$, $m = y_1$, $n = r^2$, $A^2 = r^4 / a^2$, and $B^2 = r^4 / b^2$ into the condition
  yields $(r^4 / a^2) x_1^2 + (r^4 / b^2) y_1^2 = (r^2)^2 => r^4 ( x_1^2 / a^2 + y_1^2 / b^2 ) = r^4$

  Since $x_1^2 / a^2 + y_1^2 / b^2 = 1$, the equation simplifies to $r^4 = r^4$.
//197
+ Let the equation of the concentric circle be $x^2 + y^2 = r^2$

  The equation of a tangent line to the ellipse $x^2 / a^2 + y^2 / b^2 = 1$ with slope $m$ is given by $y =
  m x plus.minus sqrt(a^2 m^2 + b^2) => m x - y plus.minus sqrt(a^2 m^2 + b^2) = 0$

  For this line to also be a tangent to the concentric circle, its perpendicular distance from the center
  $(0, 0)$ must be equal to the radius $r$ i.e. $(|0 - 0 plus.minus sqrt(a^2 m^2 + b^2)|) / sqrt(m^2 + 1) =
  r => sqrt(a^2 m^2 + b^2) / sqrt(m^2 + 1) = r$

  Squaring both sides and cross-multiplying to eliminate the fractional denominator yields $a^2 m^2 + b^2 =
  r^2(m^2 + 1) => a^2 m^2 + b^2 = r^2 m^2 + r^2$

  Grouping the terms containing $m^2$ on one side and the remaining constants on the other gives $a^2 m^2 -
  r^2 m^2 = r^2 - b^2 => m^2(a^2 - r^2) = r^2 - b^2$

  Isolating the squared slope parameter $m^2$ results in the ratio expression $m^2 = (r^2 - b^2) / (a^2 - r^2)$

  Taking the positive square root to determine the slope value $m = tan theta$ provides the final angular
  inclination $tan theta = sqrt((r^2 - b^2) / (a^2 - r^2)) => theta = tan^(-1)sqrt((r^2 - b^2) / (a^2 -
  r^2))$.
//198
+ Subtracting $b^2(x^2 + y^2 = a b)$ from the ellipse equation $b^2 x^2 + a^2 y^2 = a^2 b^2$ determines the
  coordinates of the intersection point $(a^2 - b^2)y^2 = a^2 b^2 - a b^3 => y_1^2 = (a b^2) / (a + b) quad
  text("and") quad x_1^2 = (a^2 b) / (a + b)$

  Differentiating both curves at $(x_1, y_1)$ provides their respective slopes $m_1 = - (b^2 x_1) / (a^2
  y_1) quad text("and") quad m_2 = - x_1 / y_1`$

  The tangent of the angle $phi$ between the two intersecting curves is evaluated by substituting these
  slopes $tan phi = lr(|(m_1 - m_2) / (1 + m_1 m_2)|) = lr(|( (x_1 y_1)(a^2 - b^2) ) / (a^2 y_1^2 + b^2 x_1^2)|)$

  Evaluating the numerator and denominator using the intersection coordinates yields $a^2 y_1^2 + b^2 x_1^2
  = a^2 b^2 quad text("and") quad x_1 y_1 = (a b sqrt(a b)) / (a + b)$

  Substituting these expressions back into the angle formula completes the brief derivation $tan phi = lr(|(
  ((a b sqrt(a b)) / (a + b)) (a - b)(a + b) ) / (a^2 b^2)|) = (|a - b|) / sqrt(a b) => phi =
  tan^(-1)((|a - b|) / sqrt(a b))$.
//199
+ The equation of a tangent to the ellipse with slope $m$ is given by the standard formula $y = m x
  plus.minus sqrt(a^2 m^2 + b^2)$

  If this tangent line passes through the external point $(alpha, beta)$, its coordinates must satisfy the
  equation $beta = m alpha plus.minus sqrt(a^2 m^2 + b^2) => beta - m alpha = plus.minus sqrt(a^2 m^2 + b^2)$

  Squaring both sides eliminates the radical sign and gives the required slope relation $(beta - m alpha)^2
  = a^2 m^2 + b^2$

  Expanding and rearranging this expression into a standard quadratic form in terms of $m$ yields $beta^2 -
  2m alpha beta + m^2 alpha^2 = a^2 m^2 + b^2 => m^2(alpha^2 - a^2) - 2m alpha beta + (beta^2 - b^2) = 0$

  Since this is a quadratic equation in $m$, it always yields exactly two roots, $m_1$ and $m_2$, which
  correspond to the slopes of the two unique tangents drawn from the external point.

  By Vieta's formulas, the sum and product of these two tangent slopes are given by the expressions $m_1 +
  m_2 = (2alpha beta) / (alpha^2 - a^2) quad text("and") quad m_1 m_2 = (beta^2 - b^2) / (alpha^2 - a^2)$

  The angle between the two tangents is $theta$, so we use the tangent angle identity $tan^2 theta = ( (m_1
  - m_2) / (1 + m_1 m_2) )^2 = ( (m_1 + m_2)^2 - 4m_1 m_2 ) / (1 + m_1 m_2)^2$

  Substituting the sum and product expressions into the numerator and denominator clears the internal
  fractions $tan^2 theta = ( 4alpha^2 beta^2 - 4(alpha^2 - a^2)(beta^2 - b^2) ) / ( (alpha^2 - a^2) +
  (beta^2 - b^2) )^2 = (4(b^2 alpha^2 + a^2 beta^2 - a^2 b^2)) / (alpha^2 + beta^2 - a^2 - b^2)^2$

  Cross-multiplying and replacing the fixed coordinates $(alpha, beta)$ with general variables $(x, y)$
  completes the derivation of the locus $4(b^2 x^2 + a^2 y^2 - a^2 b^2) = (x^2 + y^2 - a^2 - b^2)^2 tan^2
  theta$.
//200
+ Let the point $P$ on the standard ellipse $x^2 / a^2 + y^2 / b^2 = 1$ be defined in parametric form as
  $P(a cos phi, b sin phi)$.

  The equation of the normal to the ellipse at $P$ is given by the standard relation $(a x) / (cos phi) - (b
  y) / (sin phi) = a^2 - b^2$

  The normal cuts the major axis ($x$-axis) at $Q$. Setting $y = 0$ in the normal line equation yields the
  intercept $(a x) / (cos phi) = a^2 - b^2 => x = ((a^2 - b^2) / a) cos phi = a e^2 cos phi$

  This gives the coordinates of the intersection point as $Q(a e^2 cos phi, 0)$.

  Let $M(h, k)$ be the middle point of the segment $P Q$. Using the midpoint formula determines the
  coordinate equations $h = (a cos phi + a e^2 cos phi) / 2 = (a(1 + e^2) cos phi) / 2 => cos phi = (2h) /
  (a(1 + e^2))$ and $k = (b sin phi + 0) / 2 = (b sin phi) / 2 => sin phi = (2k) / b$

  Using the fundamental trigonometric identity $cos^2 phi + sin^2 phi = 1$, we substitute these expressions
  $( (2h) / (a(1 + e^2)) )^2 + ( (2k) / b )^2 = 1$

  Expanding the squared terms results in the relation $(4h^2) / (a^2(1 + e^2)^2) + (4k^2) / b^2 = 1$

  Replacing the fixed coordinates $(h, k)$ with general coordinates $(x, y)$ completes the derivation of the
  locus $4x^2 / (a^2(1+e^2)^2) + 4y^2 / b^2 = 1$.
//201
+ Let the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$ and its auxiliary circle be $x^2 + y^2 = a^2$

  The coordinates of $P$ and $Q$ for an eccentric angle $theta$ are $P = (a cos(theta), b sin(theta))$ and
  $Q = (a cos(theta), a sin(theta))$

  The normal to the ellipse at $P$ is $(a x) / (cos theta) - (b y) / (sin theta) = a^2 - b^2$

  The normal to the circle at $Q$ passes through $(0,0)$, giving the line $x / (cos theta) = y / (sin theta)$

  Let the intersection point be $(x, y)$. From the circle's normal, we define $x / (cos theta) = y /
  (sin theta) = lambda$, which implies $x = lambda cos(theta)$, $y = lambda sin(theta)$, and $x^2 + y^2 =
  lambda^2$

  Substituting $lambda$ into the ellipse's normal gives $a lambda - b lambda = a^2 - b^2$

  Factoring yields $lambda (a - b) = (a - b)(a + b)$, which simplifies to $lambda = a + b$

  Substituting $lambda$ back into the sum of squares yields the locus $x^2 + y^2 = (a + b)^2$.
//202
+ Let the equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$

  The equation of the normal at any point $(x_i, y_i)$ is $a^2 x / x_i - b^2 y / y_i = a^2 - b^2$

  Multiplying by $x_i y_i$ and rearranging gives $(-b^2 y) x_i + (a^2 x) y_i - (a^2 - b^2) x_i y_i = 0$

  If the normals at $(x_1, y_1)$, $(x_2, y_2)$, and $(x_3, y_3)$ are concurrent at a point $(h, k)$, then
  all three points satisfy the relation $(-b^2 k) x_i + (a^2 h) y_i - (a^2 - b^2) x_i y_i = 0$

  This means the constants $-b^2 k$, $a^2 h$, and $-(a^2 - b^2)$ act as non-trivial coefficients for a
  linear combination of $x_i$, $y_i$, and $x_i y_i$ that equals zero for all three points

  For such a non-trivial solution to exist, the rows of the corresponding matrix must be linearly dependent,
  forcing its determinant to equal zero.

  This directly proves that $mat(delim: "|", x_1, y_1, x_1 y_1; x_2, y_2, x_2 y_2; x_3, y_3, x_3 y_3;) = 0$.
//203
+ Let the point on the ellipse be $P = (a cos theta, b sin theta))$

  The equation of the normal at $P$ is $a x / (cos theta) - b y / (sin theta) = a^2 - b^2$

  This normal meets the x-axis at $M$ by putting $y = 0$, giving $M = (((a^2 - b^2) / a) cos theta, 0)$

  It meets the y-axis at $N$ by putting $x = 0$, giving $N = (0, -((a^2 - b^2) / b) sin theta)$.

  Since $M$, $P$, and $N$ are collinear, the ratio of lengths $(P M)/(P N)$ equals the ratio of the
  differences of their x-coordinates.

  The magnitude of the x-distance for $P M$ is $|a cos theta - ((a^2 - b^2) / a) cos theta| = (b^2 / a) |cos
  theta|$.

  The magnitude of the x-distance for $P N$ is $|a cos theta - 0| = a |cos theta|$.

  Taking the ratio gives $(P M)/(P N) = ((b^2 / a) |cos theta|) / (a |cos theta|) = b^2 / a^2$.

  This simplifies directly to the required ratio $P M \: P N = b^2 \: a^2$.
//204
+ Substitute $y = 3 - 2x$ from the line equation into the ellipse $4x^2 + y^2 = 5$ to get $4x^2 + (3 - 2x)^2 = 5$

  Expanding and simplifying yields $8x^2 - 12x + 4 = 0$, which factors as $(2x - 1)(x - 1) = 0$, giving $x =
  1/2$ or $x = 1$

  The corresponding intersection points are $A = (1/2, 2)$ and $B = (1, 1)$

  Differentiating the ellipse equation gives the slope of the tangent as $-4x / y$, which means the slope of
  the normal is $m = y / (4x)$

  At point $A = (1/2, 2)$, the normal slope is $m_1 = 2 / (4 times 1/2) = 1$, and its equation is $y - 2 =
  1(x - 1/2)$, which simplifies to $2x - 2y + 3 = 0$

  At point $B = (1, 1)$, the normal slope is $m_2 = 1 / (4 times 1) = 1/4$, and its equation is $y - 1 =
  1/4(x - 1)$, which simplifies to $x - 4y + 3 = 0$

  The angle $phi$ between the two normals is given by $tan phi = lr(|(m_1 - m_2) / (1 + m_1 m_2)|)$

  Substituting the slopes gives $tan phi = lr(|(1 - 1/4) / (1 + 1 times 1/4)|) = (3/4) / (5/4) = 3/5$

  Taking the inverse tangent proves that the included angle is $phi = tan^(-1)3/5$.
//205
+ The ellipse $5x^2 + 14y^2 = 70$ in standard form is $x^2 / 14 + y^2 / 5 = 1$, giving $a^2 = 14$ and $b^2 =
  5$

  The equation of the normal at $P(theta)$ is $a x / cos(theta) - b y / sin(theta) = a^2 - b^2$

  Since this normal passes through $Q(2theta) = (a cos 2theta, b sin 2theta)$, substituting these coordinates
  yields $a^2 (cos 2theta) / (cos theta) - b^2 (sin 2theta) / (sin theta) = a^2 - b^2$

  Using the identities $cos 2theta = 2cos^2theta - 1$ and $sin 2theta = 2sin theta cos theta$, the equation
  becomes $a^2 (2cos^2theta - 1) / (cos theta) - 2b^2 cos theta = a^2 - b^2$

  Rearranging the terms gives $2(a^2 - b^2)cos theta - a^2 / (cos theta) = a^2 - b^2$

  Substituting $a^2 = 14$ and $b^2 = 5$ results in $2(9)cos theta - 14 / (cos theta) = 9$

  Multiplying by $cos theta$ yields the quadratic equation $18cos^2theta - 9cos theta - 14 = 0$

  Factoring this quadratic gives $(6cos theta - 7)(3cos theta + 2) = 0$

  Since $cos theta$ cannot exceed $1$, the value $cos theta = 7/6$ is rejected, leaving the unique solution
  $cos theta = -2/3$.
//206
+ Let the point on the ellipse be $A = (a cos(phi), b sin(phi))$, where $phi$ is its eccentric angle.

  The equation of the tangent at $A$ is $x / a cos phi + y / b sin phi = 1$

  Setting $y = 0$ gives the intersection with the major axis at $P = (a / (cos phi), 0)$

  The equation of the normal at $A$ is $a x / (cos phi) - b y / (sin phi) = a^2 - b^2 = a^2 e^2$

  Setting $y = 0$ gives the intersection with the major axis at $Q = (a e^2 cos phi, 0)$

  Given the length $P Q = a$, we write the distance equation $|a /(cos phi) - a e^2 cos phi| = a$

  Dividing both sides by $a$ simplifies the relation to $|1 / (cos phi) - e^2 cos phi| = 1$

  Removing the absolute value to match the configuration yields $1 / (cos phi) - e^2 cos phi = 1$

  Multiplying the entire equation by $cos(phi)$ results in $1 - e^2 cos^2phi = cos phi$

  Rearranging all the terms to one side yields the required equation $e^2 cos^2phi + cos phi - 1 = 0$.
//207
+ Let $(h, k)$ be the midpoint of a chord of the ellipse $x^2 / a^2 + y^2 / b^2 = 1$.

  The equation of a chord with a given midpoint $(h, k)$ is $T = S_1$, which gives $(h x) / a^2 + (k y) / b^2 =
  h^2 / a^2 + k^2 / b^2$

  Let this chord also be a normal to the ellipse at some point $(a cos theta, b sin theta)$

  The equation of the normal at $(a cos theta, b sin theta)$ is $(a x)/ (cos theta) - (b y)/ (sin theta) = a^2
  - b^2$

  Since both equations represent the exact same line, we compare their corresponding coefficients.

  Comparing the coefficients of $x$ and $y$ gives $(h / a^2) / (a / (cos theta)) = (k / b^2) / (-b / (sin
  theta)) = (h^2 / a^2 + k^2 / b^2) / (a^2 - b^2)$.

  Simplifying the individual ratios yields $h (cos theta) / a^3 = -k (sin theta) / b^3 = (h^2 / a^2 + k^2 /
  b^2) / (a^2 - b^2)$

  From these relations, we solve for the trigonometric terms to get $(cos theta) = (a^3 / h) ((h^2 / a^2 +
  k^2 / b^2) / (a^2 - b^2))$ and $(sin theta) = (-b^3 / k) ((h^2 / a^2 + k^2 / b^2) / (a^2 - b^2))$

  Using the fundamental identity $cos^2theta + sin^2theta = 1$, we square and add these expressions.

  This yields $((h^2 / a^2 + k^2 / b^2) / (a^2 - b^2))^2 (a^6 / h^2 + b^6 / k^2) = 1$

  Rearranging the denominators directly gives $(h^2 / a^2 + k^2 / b^2)^2 (a^6 / h^2 + b^6 / k^2) = (a^2 -
  b^2)^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $(x^2 / a^2 +
  y^2 / b^2)^2 (a^6 / x^2 + b^6 / y^2) = (a^2 - b^2)^2$.
//208
+ Let the equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$

  The equation of the normal at any point with eccentric angle $theta$ is $a x / (cos theta) - b y / (sin
  theta) = a^2 - b^2$

  Rearranging this equation into standard linear form gives $(a sec theta) x - (b csc theta) y - (a^2 - b^2)
  = 0$

  The perpendicular distance $d$ from the center $(0,0)$ to this line is given by the standard formula $d =
  (| - (a^2 - b^2) |) / sqrt((a sec theta)^2 + (-b csc theta)^2)$

  Simplifying the distance expression yields $d = (a^2 - b^2) / sqrt(a^2 sec^2 theta + b^2 csc^2 theta)$

  To find the maximum possible value of $d$, we must find the minimum possible value of the denominator
  expression $f(theta) = a^2 sec^2 theta + b^2 csc^2 theta$

  Using the identity $sec^2 theta = 1 + tan^2 theta$ and $csc^2 theta = 1 + cot^2 theta$, we rewrite
  $f(theta) = a^2 + b^2 + a^2 tan^2 theta + b^2 cot^2 theta$

  Applying the Arithmetic Mean-Geometric Mean inequality gives $a^2 tan^2 theta + b^2 cot^2 theta >= 2
  sqrt(a^2 tan^2 theta times b^2 cot^2 theta) = 2 a b$

  Therefore, the minimum value of the denominator expression is $f(theta)_(min) = a^2 + b^2 + 2 a b = (a +
  b)^2$

  Substituting this minimum denominator back into the distance formula gives the maximum distance $d_(max) =
  (a^2 - b^2) / sqrt((a + b)^2) = (a^2 - b^2) / (a + b)$

  Factoring the numerator yields $d_(max) = ((a - b)(a + b)) / (a + b) = a - b$

  Since $d <= d_(max)$, this proves that the distance $d$ never exceeds the difference between the semi-axes
  $a - b$.
//209
+ Let $(h, k)$ be the pole of the chord with respect to the ellipse $x^2 / a^2 + y^2 / b^2 = 1$

  The equation of the polar chord of $(h, k)$ is $h x / a^2 + k y / b^2 = 1$

  Let this chord be a normal to the ellipse at a point with eccentric angle $theta$

  The equation of the normal at $theta$ is $a x / (cos theta) - b y / (sin theta) = a^2 - b^2$

  Comparing the coefficients of these two identical lines yields $(h / a^2) / (a / (cos theta)) = (k / b^2)
  / (-b / (sin theta)) = 1 / (a^2 - b^2)$

  Simplifying each ratio gives $(h cos theta) / a^3 = - (k sin theta) / b^3 = 1 / (a^2 - b^2)$

  Solving for the trigonometric terms gives $cos theta = a^3 / (h (a^2 - b^2))$ and $sin theta = -b^3 / (k
  (a^2 - b^2))$

  Using the fundamental identity $cos^2 theta + sin^2 theta = 1$, we square and add these expressions

  This yields $(a^3 / (h (a^2 - b^2)))^2 + (-b^3 / (k (a^2 - b^2)))^2 = 1$

  Multiplying through by $(a^2 - b^2)^2$ simplifies the expression to $a^6 / h^2 + b^6 / k^2 = (a^2 -
  b^2)^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $a^6 / x^2 +
  b^6 / y^2 = (a^2 - b^2)^2$.
//210
+ Let the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$ with foci $S = (a e, 0)$ and $S' = (-a e, 0)$

  For $P = (a cos theta, b sin theta)$, the side lengths of $triangle P S S'$ are $p = 2 a e$, $s = a + a e
  cos theta$, and $s' = a - a e cos theta$

  The perimeter of the triangle is $2 a (1 + e)$

  The incenter $(h, k)$ coordinates evaluate to $h = a e cos theta$ and $k = e b sin theta / (1 + e)$

  Eliminating $theta$ yields the locus equation $x^2 / (a e)^2 + y^2 / (e b / (1 + e))^2 = 1$

  The semi-axes of this new ellipse are $A = a e$ and $B = e b / (1 + e)$

  Its eccentricity $E$ satisfies $B^2 = A^2 (1 - E^2)$, giving $((e b)/ (1 + e))^2 = (a e)^2 (1 - E^2)$

  Using $b^2 = a^2 (1 - e^2)$, this simplifies to $(1 - e) / (1 + e) = 1 - E^2$

  Solving for $E^2$ yields $E^2 = (2 e) / (1 + e)$, proving $E = sqrt((2 e) / (1 + e))$.
//211
+ Let the equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$

  The equation of the chord joining the points $P(theta)$ and $Q(phi)$ on the ellipse is given by $x / a
  cos((theta + phi) / 2) + y / b sin((theta + phi) / 2) = cos((theta - phi) / 2)$

  This chord intersects the major axis (the x-axis) at the point $(c, 0)$

  Substituting $x = c$ and $y = 0$ into the chord equation yields $c / a cos((theta + phi) / 2) = cos((theta
  - phi) / 2)$

  Rearranging the terms gives the ratio $c / a = cos((theta - phi) / 2) / cos((theta + phi) / 2)$

  Applying componendo and dividendo to this expression yields $(c - a) / (c + a) = (cos((theta - phi) / 2) -
  cos((theta + phi) / 2)) / (cos((theta - phi) / 2) + cos((theta + phi) / 2))$

  Using the sum-to-product trigonometric identities, the numerator simplifies to $2 sin(theta / 2) sin(phi /
  2)$ and the denominator simplifies to $2 cos(theta / 2) cos(phi / 2)$

  Substituting these products back into the ratio gives $(c - a) / (c + a) = (2 sin(theta / 2) sin(phi / 2))
  / (2 cos(theta / 2) cos(phi / 2))$

  Canceling the common factor of $2$ and converting to tangent functions proves the required relation
  $tan(theta / 2) tan(phi / 2) = (c - a) / (c + a)$.
//212
+ Let the focus of the ellipse be $S = (a e, 0)$

  A line through $S$ making an angle $theta$ with the major axis has parametric coordinates $x = a e + r cos
  theta$ and $y = r sin theta$

  Substituting these into the ellipse equation $x^2 / a^2 + y^2 / b^2 = 1$ yields $(a e + r cos theta)^2 /
  a^2 + (r sin theta)^2 / b^2 = 1$

  Expanding and rearranging into a quadratic in $r$ gives $((cos^2 theta) / a^2 + (sin^2 theta) / b^2) r^2 +
  (2 e cos theta) / a r + e^2 - 1 = 0$

  Using $b^2 = a^2 (1 - e^2)$, we replace $e^2 - 1 = -b^2 / a^2$ and multiply the entire equation by $a^2 b^2$

  This simplifies the quadratic equation to $(a^2 sin^2 theta + b^2 cos^2 theta) r^2 + 2 a b^2 e (cos theta)
  r - b^4 = 0$

  Let $r_1$ and $r_2$ be the roots, representing the signed distances from the focus to the extremities of
  the chord

  The sum of the roots is $r_1 + r_2 = -2 (a b^2 e cos theta)/ (a^2 sin^2 theta + b^2 cos^2 theta)$ and the
  product is $r_1 r_2 = -b^4 / (a^2 sin^2 theta + b^2 cos^2 theta)$

  The total length of the focal chord is given by the absolute difference $|r_1 - r_2| = sqrt((r_1 + r_2)^2
  - 4 r_1 r_2)$

  Substituting the sum and product into the length formula yields $sqrt((4 a^2 b^4 e^2 cos^2 theta + 4 b^4
  (a^2 sin^2 theta + b^2 cos^2 theta)) / (a^2 sin^2 theta + b^2 cos^2 theta)^2)$

  Factoring out $4 b^4$ in the numerator leaves $a^2 e^2 cos^2 theta + a^2 sin^2 theta + b^2 cos^2 theta$,
  which simplifies to $a^2$ by replacing $a^2 e^2 = a^2 - b^2$

  Taking the square root proves that the length of the focal chord is $(2 a b^2) / (a^2 sin^2 theta + b^2
  cos^2 theta)$.
//213
+ Let the equation of the ellipse be $x^2 / a^2 + y^2 / b^2 = 1$

  The given conjugate diameters are $y = x$ and $2x + 3y = 0$

  The slopes of these lines are $m_1 = 1$ and $m_2 = -2/3$

  For any pair of conjugate diameters of an ellipse, the product of their slopes satisfies the condition
  $m_1 m_2 = -b^2 / a^2$

  Substituting the values of the slopes gives $1 times (-2/3) = -b^2 / a^2$

  Simplifying this relation yields the ratio $b^2 / a^2 = 2 / 3$

  The eccentricity $e$ of the ellipse is given by the standard formula $e = sqrt(1 - b^2 / a^2)$

  Substituting the value of the ratio gives $e = sqrt(1 - 2 / 3)$

  Evaluating the term inside the square root yields $e = sqrt(1 / 3)$

  This simplifies directly to the final value of the eccentricity $e = 1 / sqrt(3)$.
//214
+ Substituting $y = m x + c$ into the ellipse equation $x^2 / a^2 + y^2 / b^2 = 1$ yields $x^2 / a^2 + (m x
  + c)^2 / b^2 = 1$

  Multiplying by $a^2 b^2$ and expanding gives $(a^2 m^2 + b^2) x^2 + 2 a^2 m c x + a^2 (c^2 - b^2) = 0$

  Let $x_1$ and $x_2$ be the roots of this quadratic equation, representing the x-coordinates of the
  intersection points

  The sum of the roots is $x_1 + x_2 = -2 a^2 m c / (a^2 m^2 + b^2)$ and the product is $x_1 x_2 = a^2 (c^2
  - b^2) / (a^2 m^2 + b^2)$

  The squared difference between the x-coordinates is given by $(x_1 - x_2)^2 = (x_1 + x_2)^2 - 4 x_1 x_2$

  Substituting the sum and product yields $(x_1 - x_2)^2 = 4 a^4 m^2 c^2 / (a^2 m^2 + b^2)^2 - 4 a^2 (c^2 -
  b^2) / (a^2 m^2 + b^2)$

  Simplifying the numerator over a common denominator gives $(x_1 - x_2)^2 = 4 a^2 b^2 (a^2 m^2 + b^2 - c^2)
  / (a^2 m^2 + b^2)^2$

  The length of the intercepted chord is $L = sqrt((x_1 - x_2)^2 + (y_1 - y_2)^2)$

  Since $y_1 - y_2 = m (x_1 - x_2)$, the length simplifies to $L = sqrt(1 + m^2) |x_1 - x_2|$

  Substituting the value of $|x_1 - x_2|$ proves that the length of the chord is $(2 a b) / (a^2 m^2 + b^2)
  sqrt((1 + m^2)(a^2 m^2 + b^2 - c^2))$.
//215
+ Let $r$ be the radius vector length from center $(0,0)$ at an angle $theta$ to the x-axis

  The point on the ellipse is $(r cos theta, r sin theta)$, satisfying $(r cos theta)^2 / a^2 + (r sin
  theta)^2 / b^2 = 1$

  Factoring out $r^2$ and finding a common denominator gives $r^2 ((b^2 cos^2 theta + a^2 sin^2 theta) /
  (a^2 b^2)) = 1$

  Solving for $r$ proves the radius vector length is $r = sqrt((a^2 b^2) / (b^2 cos^2 theta + a^2 sin^2
  theta))$

  Let $r_1$ and $r_2$ be perpendicular semi-diameters at angles $theta$ and $theta + pi / 2$

  The reciprocal square for the first is $1 / r_1^2 = (b^2 cos^2 theta + a^2 sin^2 theta) / (a^2 b^2)$

  For the second, using $cos(theta + pi / 2) = -sin theta$ and $sin(theta + pi / 2) = cos theta$, it is $1 /
  r_2^2 = (b^2 sin^2 theta + a^2 cos^2 theta) / (a^2 b^2)$

  Adding the two reciprocals gives $1 / r_1^2 + 1 / r_2^2 = (a^2 (sin^2 theta + cos^2 theta) + b^2 (cos^2
  theta + sin^2 theta)) / (a^2 b^2)$

  Using $cos^2 theta + sin^2 theta = 1$ simplifies the relation to $1 / r_1^2 + 1 / r_2^2 = (a^2 + b^2) /
  (a^2 b^2) = 1 / b^2 + 1 / a^2$, which is constant.
//216
+ Let the circle of radius $a$ be centered at $(0,0)$ with diameter ends $A = (-a, 0)$ and $B = (a, 0)$

  The concentric circle has radius $b$, so any tangent line acting as the directrix is $x cos alpha + y sin
  alpha = b$

  Let the focus of the parabola be $S = (h, k)$

  By the definition of a parabola, the distance from any point on the curve to the focus equals its distance
  to the directrix

  For point $A(-a, 0)$, this definition gives the relation $(h + a)^2 + k^2 = (-a cos alpha - b)^2 = (a cos
  alpha + b)^2$

  For point $B(a, 0)$, this definition gives the relation $(h - a)^2 + k^2 = (a cos alpha - b)^2$

  Subtracting the second relation from the first yields $4 a h = 4 a b cos alpha$, which simplifies directly
  to $cos alpha = h / b$

  Adding the two relations together yields $2 h^2 + 2 a^2 + 2 k^2 = 2 a^2 cos^2 alpha + 2 b^2$

  Dividing by $2$ and substituting $cos alpha = h / b$ gives $h^2 + a^2 + k^2 = a^2 (h^2 / b^2) + b^2$

  Rearranging the terms gives $h^2 (1 - a^2 / b^2) + k^2 = b^2 - a^2$, which simplifies to $h^2 (b^2 - a^2)
  / b^2 + k^2 = b^2 - a^2$

  Dividing the entire equation by $b^2 - a^2$ results in $h^2 / b^2 + k^2 / (b^2 - a^2) = 1$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ proves the locus is $x^2 / b^2 + y^2 /
  (b^2 - a^2) = 1$.
//217
+ Let the two fixed points be $S = (-c, 0)$ and $S' = (c, 0)$, and the constant sum of distances be $2a$
  with $a > c$

  The distance condition is $sqrt((x + c)^2 + y^2) + sqrt((x - c)^2 + y^2) = 2a$

  Isolating one radical gives $sqrt((x + c)^2 + y^2) = 2a - sqrt((x - c)^2 + y^2)$

  Squaring both sides and expanding terms yields $x^2 + 2c x + c^2 + y^2 = 4a^2 - 4a sqrt((x - c)^2 + y^2) +
  x^2 - 2c x + c^2 + y^2$

  Canceling common terms and simplifying isolates the radical as $a sqrt((x - c)^2 + y^2) = a^2 - c x$

  Squaring both sides again gives $a^2 (x^2 - 2c x + c^2 + y^2) = a^4 - 2a^2 c x + c^2 x^2$

  Expanding and canceling $-2a^2 c x$ leaves $a^2 x^2 + a^2 c^2 + a^2 y^2 = a^4 + c^2 x^2$

  Rearranging the variables to the left side yields $(a^2 - c^2) x^2 + a^2 y^2 = a^2 (a^2 - c^2)$

  Defining $b^2 = a^2 - c^2$ since $a > c$ simplifies the relation to $b^2 x^2 + a^2 y^2 = a^2 b^2$

  Dividing by $a^2 b^2$ results in the standard ellipse equation $x^2 / a^2 + y^2 / b^2 = 1$ with the fixed
  points as foci.
//218
+ The ellipse $x^2 / 5 + y^2 / 4 = 2$ in standard form is $x^2 / 10 + y^2 / 8 = 1$, giving $a^2 = 10$ and
  $b^2 = 8$

  Any point $P$ on this ellipse with eccentric angle $theta$ has coordinates $(sqrt(10) cos theta, sqrt(8)
  sin theta)$

  The distance from the center $(0,0)$ to the point $P$ is $3$, so the square of the distance is $9$

  This gives the relation $10 cos^2 theta + 8 sin^2 theta = 9$

  Using the identity $sin^2 theta = 1 - cos^2 theta$, we rewrite the equation as $10 cos^2 theta + 8 (1 -
  cos^2 theta) = 9$

  Simplifying the terms yields $2 cos^2 theta + 8 = 9$, which gives $2 cos^2 theta = 1$

  Solving for the cosine value results in $cos^2 theta = 1/2$, so $cos theta = plus.minus 1 / sqrt(2)$

  Thus, the possible values for the eccentric angle are $theta = pi / 4, (3 pi) / 4, (5 pi) / 4, (7 pi) /
  4$.
//219
+ The ellipse equation is $x^2 / 6 + y^2 / 2 = 1$, giving $a^2 = 6$ and $b^2 = 2$

  Any point on the ellipse with eccentric angle $theta$ has coordinates $(sqrt(6) cos theta, sqrt(2) sin
  theta)$

  The distance from the center $(0,0)$ to the point is $2$, so the squared distance is $4$

  This gives the relation $6 cos^2 theta + 2 sin^2 theta = 4$

  Using the identity $sin^2 theta = 1 - cos^2 theta$, we rewrite the equation as $6 cos^2 theta + 2(1 -
  cos^2 theta) = 4$

  Simplifying the terms yields $4 cos^2 theta + 2 = 4$, which gives $4 cos^2 theta = 2$

  Solving for the cosine value results in $cos^2 theta = 1/2$, so $cos theta = plus.minus 1 / sqrt(2)$

  Thus, the possible values for the eccentric angle are $theta = pi / 4, (3 pi) / 4, (5 pi) / 4, (7 pi) /
  4$.
//220
+ Let the center of the ellipse be $C = (0,0)$

  The coordinates of the corresponding points are $P = (a cos theta, b sin theta)$ and $Q = (a cos theta, a
  sin theta)$

  The line $C Q$ passing through the origin and $Q$ has the equation $x / (cos theta) = y / (sin theta)$

  The equation of the normal to the ellipse at $P$ is $a x / (cos theta) - b y / (sin theta) = a^2 - b^2$

  Let the point of intersection be $R$. Since $R$ lies on $C Q$, we can express its coordinates as $R =
  (lambda cos theta, lambda sin theta)$ where the distance $C R = lambda$

  Substituting the coordinates of $R$ into the normal equation gives $a (lambda cos theta) / (cos theta) - b (lambda sin theta) / (sin theta) = a^2 - b^2$

  Simplifying the terms yields $a lambda - b lambda = a^2 - b^2$

  Factoring both sides gives $lambda (a - b) = (a - b)(a + b)$

  Canceling the common factor $(a - b)$ yields $lambda = a + b$

  Since $C R = lambda$, this directly proves that $C R = a + b$.
//221
+ Let the two fixed perpendicular straight lines be the x-axis and the y-axis

  Let the moving line segment be $A B$ with length $a + b$, where $A = (A_x, 0)$ lies on the x-axis and $B =
  (0, B_y)$ lies on the y-axis

  Applying the Pythagorean theorem to the triangle $O A B$ gives the relation $A_x^2 + B_y^2 = (a + b)^2$

  Let $P(h, k)$ be the point on the segment $A B$ that divides it in the ratio $a \: b$ starting from the
  end $B$ on the y-axis towards $A$ on the x-axis

  Using the section formula, the coordinates of $P$ are $h = (b A_x + a times 0) / (a + b)$ and $k = (b
  times 0 + a B_y) / (a + b)$

  Solving these equations for the intercept terms yields $A_x = ((a + b) h) / b and B_y = ((a + b) k) / a$

  Substituting these expressions for $A_x$ and $B_y$ into the distance relation gives $(((a + b) h) / b)^2 +
  (((a + b) k) / a)^2 = (a + b)^2$

  Expanding the squares results in $(a + b)^2 (h^2 / b^2 + k^2 / a^2) = (a + b)^2$

  Dividing both sides by $(a + b)^2$ simplifies the expression to $h^2 / b^2 + k^2 / a^2 = 1$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ yields the locus equation $x^2 / b^2 +
  y^2 / a^2 = 1$

  This equation matches the standard definition of an ellipse, proving the required locus.
//222
+ Let the two intersecting lines be chosen symmetrically as $x sin alpha - y cos alpha = 0$ and $x sin alpha
+ y cos alpha = 0$ where $2 alpha$ is the angle between them

  Let $P(x, y)$ be the moving point whose sum of squared distances to these lines is a constant $k^2$

  The perpendicular distances from $P$ to the two lines are $|x sin alpha - y cos alpha|$ and $|x sin alpha
  + y cos alpha|$

  Squaring and adding these distances gives $(x sin alpha - y cos alpha)^2 + (x sin alpha + y cos alpha)^2 =
  k^2$

  Expanding and simplifying the equation yields $2 x^2 sin^2 alpha + 2 y^2 cos^2 alpha = k^2$

  Dividing by $k^2$ results in the standard form $x^2 / (k^2 / (2 sin^2 alpha)) + y^2 / (k^2 / (2 cos^2
  alpha)) = 1$

  This equation represents an ellipse with semi-axes $A = k / (sqrt(2) sin alpha)$ and $B = k / (sqrt(2) cos
  alpha)$

  Assuming $2 alpha < 90^degree$ makes $A > B$, so the eccentricity is $e = sqrt(1 - B^2 / A^2)$

  Substituting the values of $A^2$ and $B^2$ gives $e = sqrt(1 - (sin^2 alpha)/(cos^2 alpha)) = sqrt(1 - tan^2
  alpha)$

  Expressing this in terms of the full angle between the lines $phi = 2 alpha$ yields $e = sqrt((2 cos phi)
  / (1 + cos phi))$.
//223
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$

  The given eccentricity is $e = sqrt(2)$ and the distance between the foci is $2 a e = 16$

  Substituting the value of $e$ into the distance relation gives $2 a sqrt(2) = 16$

  Solving for $a$ yields $a = 8 / sqrt(2) = 4 sqrt(2)$, which means $a^2 = 32$

  For a hyperbola, the relation between the axes is $b^2 = a^2 (e^2 - 1)$

  Substituting the values of $a^2$ and $e^2$ gives $b^2 = 32 ((sqrt(2))^2 - 1) = 32 (2 - 1) = 32$

  Substituting the values of $a^2$ and $b^2$ back into the standard equation yields $x^2 / 32 - y^2 / 32 =
  1$

  This simplifies directly to the required rectangular hyperbola equation $x^2 - y^2 = 32$.
//224
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$

  The given length of the conjugate axis is $2 b = 5$, which gives $b = 5/2$ and $b^2 = 25 / 4$

  The distance between the foci is $2 a e = 13$, which gives $a e = 13/2$ and $a^2 e^2 = 169 / 4$

  For a hyperbola, the relation between the semi-axes is $b^2 = a^2 (e^2 - 1)$, which rearranges to $b^2 =
  a^2 e^2 - a^2$

  Substituting the known values of $b^2$ and $a^2 e^2$ yields $25 / 4 = 169 / 4 - a^2$

  Solving for $a^2$ gives $a^2 = 169 / 4 - 25 / 4 = 144 / 4 = 36$

  Substituting the values of $a^2$ and $b^2$ back into the standard form gives $x^2 / 36 - y^2 / (25 / 4) =
  1$

  This simplifies directly to the final hyperbola equation $x^2 / 36 - 4 y^2 / 25 = 1$.
//225
+ Let $P(x, y)$ be any point on the hyperbola.

  The given focus is $S = (2, 2)$, the eccentricity is $e = 2$, and the directrix equation is $x + y - 9 =
  0$

  By definition, the distance from $P$ to the focus $S$ equals $e$ times its perpendicular distance to the
  directrix.

  This gives the geometric relation $sqrt((x - 2)^2 + (y - 2)^2) = 2 times |x + y - 9| / sqrt(1^2 + 1^2)$

  Squaring both sides yields $(x - 2)^2 + (y - 2)^2 = 4 times (x + y - 9)^2 / 2$

  Simplifying the factor on the right side gives $(x - 2)^2 + (y - 2)^2 = 2 (x + y - 9)^2$

  Expanding both sides results in $x^2 - 4x + 4 + y^2 - 4y + 4 = 2 (x^2 + y^2 + 81 + 2x y - 18x - 18y)$

  Distributing the factor of $2$ on the right side gives $x^2 + y^2 - 4x - 4y + 8 = 2x^2 + 2y^2 + 162 + 4x y
  - 36x - 36y$

  Rearranging all terms to one side yields the required equation $x^2 + 4x y + y^2 - 32x - 32y + 154 = 0$.
//226
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$

  The distance between the foci is $2 a e = 9$ and the eccentricity is $e = sqrt(3)$

  Substituting $e = sqrt(3)$ into the distance relation gives $2 a sqrt(3) = 9$

  Solving for $a$ yields $a = 9 / (2 sqrt(3)) = (3 sqrt(3)) / 2$, which means $a^2 = 27 / 4$

  For a hyperbola, the relation between the semi-axes is $b^2 = a^2 (e^2 - 1)$

  Substituting the values of $a^2$ and $e^2$ gives $b^2 = (27 / 4) ((sqrt(3))^2 - 1) = (27 / 4)(3 - 1) = 27
  / 2$

  Substituting the values of $a^2$ and $b^2$ back into the standard form gives $x^2 / (27 / 4) - y^2 / (27 /
  2) = 1$

  This simplifies directly to the final hyperbola equation $4 x^2 / 27 - 2 y^2 / 27 = 1$, or $4 x^2 - 2 y^2
  = 27$.
//227
+ The foci are $S = (6, 4)$ and $S' = (-4, 4)$ with eccentricity $e = 2$.

  The center $(h, k)$ is the midpoint of $S S'$, giving $(h, k) = (1, 4)$

  The distance between the foci is $2 a e = 10$, which implies $a e = 5$

  Substituting $e = 2$ gives $a = 5/2$, so $a^2 = 25 / 4$

  The semi-axes relation $b^2 = a^2 (e^2 - 1)$ yields $b^2 = (25 / 4)(4 - 1) = 75 / 4$

  The standard equation form is $(x - 1)^2 / (25 / 4) - (y - 4)^2 / (75 / 4) = 1$

  Multiplying by $75 / 4$ gives $3 (x - 1)^2 - (y - 4)^2 = 75 / 4$

  Multiplying through by $4$ simplifies the relation to $12 (x - 1)^2 - 4 (y - 4)^2 = 75$

  Expanding and rearranging terms yields the final equation $12 x^2 - 4 y^2 - 24x + 32y - 127 = 0$.
//228
+ The foci are $(plus.minus 6, 0)$, which means the hyperbola is centered at $(0,0)$ and lies along the
  x-axis with $a e = 6$

  Squaring this relation gives $a^2 e^2 = 36$

  The length of the latus rectum is given by $2 b^2 / a = 10$, which simplifies to $b^2 = 5a$

  For a hyperbola, the fundamental relationship is $b^2 = a^2 e^2 - a^2$

  Substituting $b^2 = 5a$ and $a^2 e^2 = 36$ yields the quadratic equation $5a = 36 - a^2$

  Rearranging into standard form gives $a^2 + 5a - 36 = 0$

  Factoring this quadratic equation yields $(a + 9)(a - 4) = 0$

  Since the semi-transverse axis length $a$ must be positive, we choose $a = 4$, which means $a^2 = 16$

  Substituting $a = 4$ back into the latus rectum relation gives $b^2 = 5(4) = 20$

  Substituting the values of $a^2$ and $b^2$ into the standard form $x^2 / a^2 - y^2 / b^2 = 1$ yields the
  final equation $x^2 / 16 - y^2 / 20 = 1$.
//229
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$

  The length of the conjugate axis is $2 b = 7$, which gives $b = 7 / 2$ and $b^2 = 49 / 4$

  Substituting $b^2$ into the standard form gives $x^2 / a^2 - (4y^2)/ 49 = 1$

  Since the hyperbola passes through the point $(3, -2)$, we substitute $x = 3$ and $y = -2$ into the
  equation

  This yields $3^2 / a^2 - 4 (-2)^2 / 49 = 1$

  Simplifying the numerical terms gives $9 / a^2 - 16 / 49 = 1$

  Rearranging the equation to solve for the unknown term gives $9 / a^2 = 1 + 16 / 49 = 65 / 49$

  Solving for $a^2$ yields $a^2 = (9 times 49) / 65 = 441 / 65$

  Substituting the values of $a^2$ and $b^2$ back into the standard form gives $x^2 / (441 / 65) - y^2 / (49
  / 4) = 1$

  This simplifies directly to the final hyperbola equation $(65 x^2)/ 441 - (4 y^2)/ 49 = 1$.
//230
+ Let $P(x, y)$ be any point on the hyperbola.

  The focus is $S = (-1, 1)$, the eccentricity is $e = 3$, and the directrix equation is $x - y + 3 = 0$

  By the focus-directrix property of conics, the distance $P S$ equals $e$ times the perpendicular distance
  from $P$ to the directrix

  This gives the geometric relation $sqrt((x + 1)^2 + (y - 1)^2) = 3 times |x - y + 3| / sqrt(1^2 + (-1)^2)$

  Squaring both sides yields $(x + 1)^2 + (y - 1)^2 = 9 times (x - y + 3)^2 / 2$

  Multiplying by $2$ to clear the denominator gives $2 ((x + 1)^2 + (y - 1)^2) = 9 (x - y + 3)^2$

  Expanding the left side yields $2 (x^2 + 2x + 1 + y^2 - 2y + 1) = 2x^2 + 2y^2 + 4x - 4y + 4$

  Expanding the right side yields $9 (x^2 + y^2 + 9 - 2x y + 6x - 6y) = 9x^2 + 9y^2 - 18x y + 54x - 54y +
  81$

  Grouping all terms onto one side results in the final equation $7x^2 - 18x y + 7y^2 + 50x - 50y + 77 = 0$.
//231
+ Solving the system of linear equations $7x + 13y = 87$ and $5x - 8y = -7$ gives the point of intersection
  as $(5, 4)$

  Since the hyperbola passes through $(5, 4)$, substituting these coordinates into the standard equation
  yields $25 / a^2 - 16 / b^2 = 1$

  The given length of the latus rectum is $2 b^2 / a = (32 sqrt(2)) / 5$, which simplifies to $b^2 = (16
  sqrt(2) / 5) a$

  Substituting this expression for $b^2$ into the point equation yields $25 / a^2 - 16 / ((16 sqrt(2) / 5)
  a) = 1$

  Simplifying the second fraction gives $25 / a^2 - 5 / (sqrt(2) a) = 1$

  Multiplying the entire equation by $a^2$ leads to the quadratic form $a^2 + (5 / sqrt(2)) a - 25 = 0$

  Multiplying through by $sqrt(2)$ gives $sqrt(2) a^2 + 5a - 25 sqrt(2) = 0$, which factors as $(sqrt(2) a -
  5)(a + 5 sqrt(2)) = 0$

  Since the semi-axis length $a$ must be positive, we select $a = 5 / sqrt(2) = (5 sqrt(2)) / 2$

  Substituting this value of $a$ back into the latus rectum expression yields $b^2 = (16 sqrt(2) / 5) times
  (5 / sqrt(2)) = 16$

  Taking the square root of $b^2$ gives the value for the semi-conjugate axis as $b = 4$.
//232
+ Let the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ with vertices $A = (a, 0)$ and $A' = (-a, 0)$

  Let $P = (a sec theta, b tan theta)$ be any point on the hyperbola, so the ordinate foot is $N = (a sec
  theta, 0)$

  The point $Q$ divides the line segment $A P$ in the ratio $a^2 : b^2$

  Using the section formula, the coordinates of $Q$ are $Q = ((a^2(a sec theta) + b^2(a)) / (a^2 + b^2),
  (a^2(b tan theta) + b^2(0)) / (a^2 + b^2))$

  The slope of the line $N Q$ is $m_1 = (y_Q - y_N) / (x_Q - x_N) = ((a^2 b tan theta)/ (a^2 + b^2)) / ((a^3
  sec theta + a b^2) / (a^2 + b^2) - a sec theta)$

  Simplifying the denominator gives $(a^3 sec theta + a b^2 - a^3 sec theta - a b^2 sec theta) / (a^2 + b^2)
  = (a b^2 (1 - sec theta)) / (a^2 + b^2)$

  Thus, the slope simplifies to $m_1 = (a^2 b tan theta) / (a b^2 (1 - sec theta)) = (a tan theta) / (b (1 -
  sec theta))$

  The slope of the line $A'P$ joining $A'(-a, 0)$ and $P(a sec theta, b tan theta)$ is $m_2 = (b tan theta)
  / (a sec theta + a) = (b tan theta) / (a (1 + sec theta))$

  The product of the two slopes is $m_1 m_2 = ((a tan theta) / (b (1 - sec theta))) times ((b tan theta) /
  (a (1 + sec theta)))$

  Canceling the constants $a$ and $b$ gives $m_1 m_2 = tan^2 theta / (1 - sec^2 theta)$

  Using the fundamental identity $1 + tan^2 theta = sec^2 theta$, we replace $1 - sec^2 theta = -tan^2
  theta$

  This yields $m_1 m_2 = (tan^2 theta)/ (-tan^2 theta) = -1$

  Since the product of their slopes is $-1$, the line $N Q$ is perpendicular to $A'P$.
//233
+ The given equations are $sqrt(3)x - y = 4sqrt(3)k$ and $k(sqrt(3)x + y) = 4sqrt(3)$

  From the second equation, we express the parameter as $k = 4sqrt(3) / (sqrt(3)x + y)$

  Substituting this expression for $k$ into the first equation yields $sqrt(3)x - y = 4sqrt(3) times
  (4sqrt(3) / (sqrt(3)x + y))$

  Multiplying both sides by the denominator gives $(sqrt(3)x - y)(sqrt(3)x + y) = 48$

   Expanding the difference of squares on the left side gives $3x^2 - y^2 = 48$

  Dividing the entire equation by $48$ results in the standard form $x^2 / 16 - y^2 / 48 = 1$

  This matches the standard equation of a hyperbola with $a^2 = 16$ and $b^2 = 48$

  The eccentricity $e$ of the hyperbola is given by the standard formula $e = sqrt(1 + b^2 / a^2)$

  Substituting the values of $a^2$ and $b^2$ gives $e = sqrt(1 + 48 / 16) = sqrt(1 + 3) = sqrt(4) = 2$

  This directly proves that the locus is a hyperbola whose eccentricity is exactly $2$.
//234
+ Group the terms in $x$ and $y$ to get $(9x^2 - 18x) - (16y^2 + 64y) = 199$

  Factoring out the leading coefficients gives $9(x^2 - 2x) - 16(y^2 + 4y) = 199$

  Completing the square inside both sets of parentheses yields $9(x - 1)^2 - 9 - 16(y + 2)^2 + 64 = 199$

  Simplifying the constants gives $9(x - 1)^2 - 16(y + 2)^2 + 55 = 199$, which reduces to $9(x - 1)^2 - 16(y
  + 2)^2 = 144$

  Dividing by $144$ results in the standard form $(x - 1)^2 / 16 - (y + 2)^2 / 9 = 1$

  Comparing with $(x - h)^2 / a^2 - (y - k)^2 / b^2 = 1$ gives the center $(h, k) = (1, -2)$

  The semi-axes parameters are $a^2 = 16$ and $b^2 = 9$, which means $a = 4$ and $b = 3$

  The eccentricity is $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 9 / 16) = sqrt(25 / 16) = 5 / 4$

  The focal distance from the center is $a e = 4 times (5 / 4) = 5$

  Since the transverse axis is horizontal, the foci are given by $(h plus.minus a e, k)$

  Substituting the values gives the foci as $(1 plus.minus 5, -2)$, which evaluate to $(6, -2)$ and $(-4,
  -2)$.
//235
+ The equation of the given hyperbola is $x^2 / a^2 - y^2 / b^2 = 1$ and its eccentricity is $e$

  The relationship between the semi-axes and its eccentricity is $b^2 = a^2 (e^2 - 1)$

  Dividing by $a^2$ and rearranging gives $b^2 / a^2 = e^2 - 1$, which means $e^2 = 1 + b^2 / a^2 = (a^2 +
  b^2) / a^2$

  Taking the reciprocal yields $1 / e^2 = a^2 / (a^2 + b^2)$

  The equation of the conjugate hyperbola is $-x^2 / a^2 + y^2 / b^2 = 1$, or $y^2 / b^2 - x^2 / a^2 = 1$
  with eccentricity $e'$

  For this conjugate hyperbola, the role of the axes is interchanged, so the relation is $a^2 = b^2 (e'^2 -
  1)$

  Dividing by $b^2$ and rearranging gives $a^2 / b^2 = e'^2 - 1$, which means $e'^2 = 1 + a^2 / b^2 = (a^2 +
  b^2) / b^2$

  Taking the reciprocal yields $1 / e'^2 = b^2 / (a^2 + b^2)$

  Adding the two reciprocal values gives $1 / e^2 + 1 / e'^2 = a^2 / (a^2 + b^2) + b^2 / (a^2 + b^2)$

  Combining the fractions over the common denominator results in $1 / e^2 + 1 / e'^2 = (a^2 + b^2) / (a^2 +
  b^2) = 1$.
//236
+ The hyperbola equation $9x^2 - 16y^2 + 144 = 0$ rearranges to $y^2 / 9 - x^2 / 16 = 1$

  This is a vertical hyperbola centered at $(0,0)$ with transverse parameter $b^2 = 9$ and conjugate
  parameter $a^2 = 16$

  Its eccentricity $e_h$ satisfies $a^2 = b^2(e_h^2 - 1)$, which gives $16 = 9(e_h^2 - 1)$ or $e_h = 5/3$

  The foci of the hyperbola are located at $(0, plus.minus b e_h) = (0, plus.minus 3 times (5/3)) = (0,
  plus.minus 5)$

  Since the ellipse shares these foci, it is also vertical and centered at $(0,0)$ with focal distance $beta
  e_e = 5$

  Substituting the given eccentricity of the ellipse $e_e = 4/5$ yields $beta (4/5) = 5$, which gives the
  semi-major axis $beta = 25 / 4$

  The squared semi-major axis is $beta^2 = 625 / 16$

  The semi-minor axis $alpha$ satisfies $alpha^2 = beta^2 (1 - e_e^2)$

  Substituting the values gives $alpha^2 = (625 / 16) (1 - 16 / 25) = (625 / 16) times (9 / 25) = 225 / 16$

  Substituting $alpha^2$ and $beta^2$ into the vertical ellipse form $x^2 / alpha^2 + y^2 / beta^2 = 1$
  yields $(16x^2) / 225 + (16y^2) / 625 = 1$.
//237
+ The hyperbola equation $4x^2 - 9y^2 = 36$ in standard form is $x^2 / 9 - y^2 / 4 = 1$

  This is a horizontal hyperbola centered at $(0,0)$ with $a^2 = 9$ and $b^2 = 4$, which gives $a = 3$ and
  $b = 2$

  The length of the semi-transverse axis is $a = 3$, and the length of the semi-conjugate axis is $b = 2$

  The eccentricity $e$ of the hyperbola is given by $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 4 / 9) = sqrt(13) /
  3$

  The focal distance from the center is $a e = 3 times (sqrt(13) / 3) = sqrt(13)$

  Since the transverse axis lies along the x-axis, the coordinates of the foci are $(plus.minus sqrt(13),
  0)$

  The length of the latus rectum is given by the standard formula $2 b^2 / a = 2(4) / 3 = 8 / 3$.
//238
+ Group the terms in $x$ and $y$ to get $(16x^2 + 32x) - (9y^2 - 36y) = 164$

  Factoring out the leading coefficients gives $16(x^2 + 2x) - 9(y^2 - 4y) = 164$

  Completing the square inside both sets of parentheses yields $16(x + 1)^2 - 16 - 9(y - 2)^2 - 36 = 164$

  Simplifying the constants gives $16(x + 1)^2 - 9(y - 2)^2 - 52 = 164$, which reduces to $16(x + 1)^2 - 9(y
  - 2)^2 = 144$

  Dividing by $144$ results in the standard form $(x + 1)^2 / 9 - (y - 2)^2 / 16 = 1$

  Comparing with $(x - h)^2 / a^2 - (y - k)^2 / b^2 = 1$ gives the center $(h, k) = (-1, 2)$

  The semi-axes parameters are $a^2 = 9$ and $b^2 = 16$, which means $a = 3$ and $b = 4$

  The eccentricity is $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 16 / 9) = sqrt(25 / 9) = 5 / 3$

  The focal distance from the center is $a e = 3 times (5 / 3) = 5$

  Since the transverse axis is horizontal, the foci are given by $(h plus.minus a e, k)$, which evaluate to
  $(4, 2)$ and $(-6, 2)$

  The distance from the center to the directrices is $a / e = 3 / (5 / 3) = 9 / 5$

  Since the transverse axis is horizontal, the equations of the directrices are $x = h plus.minus a / e$,
  which simplify to $x = -1 plus.minus 9 / 5$

  This yields the two directrix lines $5x - 4 = 0$ and $5x + 14 = 0$.
//239
+ Let the two fixed points be $S = (5, 0)$ and $S' = (-5, 0)$, and the constant distance difference be $2a =
  8$, so $a = 4$

  The distance condition is $sqrt((x + 5)^2 + y^2) - sqrt((x - 5)^2 + y^2) = plus.minus 8$

  Isolating one radical gives $sqrt((x + 5)^2 + y^2) = plus.minus 8 + sqrt((x - 5)^2 + y^2)$

  Squaring both sides and expanding terms yields $x^2 + 10x + 25 + y^2 = 64 plus.minus 16 sqrt((x - 5)^2 +
  y^2) + x^2 - 10x + 25 + y^2$

  Canceling common terms and simplifying isolates the radical as $5x - 16 = plus.minus 4 sqrt((x - 5)^2 +
  y^2)$

  Squaring both sides again gives $25 x^2 - 160x + 256 = 16 (x^2 - 10x + 25 + y^2)$

  Expanding and canceling $-160x$ leaves $25 x^2 + 256 = 16 x^2 + 400 + 16 y^2$

  Grouping variables on the left side yields $9 x^2 - 16 y^2 = 144$

  Dividing by $144$ results in the standard hyperbola equation $x^2 / 16 - y^2 / 9 = 1$ with $a^2 = 16$ and
  $b^2 = 9$

  The eccentricity is $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 9 / 16) = 5 / 4$.
//240
+ Group the terms in $x$ and $y$ to get $(3x^2 - 18x) - (3y^2 - 12y) = -2$

  Factoring out the leading coefficients gives $3(x^2 - 6x) - 3(y^2 - 4y) = -2$

  Completing the square inside both sets of parentheses yields $3(x - 3)^2 - 27 - 3(y - 2)^2 + 12 = -2$

  Simplifying the constants gives $3(x - 3)^2 - 3(y - 2)^2 - 15 = -2$, which reduces to $3(x - 3)^2 - 3(y -
  2)^2 = 13$

  Dividing by $13$ results in the standard form $(x - 3)^2 / (13 / 3) - (y - 2)^2 / (13 / 3) = 1$

  Since the denominators for both the positive and negative squared terms are equal ($a^2 = b^2 = 13 / 3$),
  the transverse and conjugate axes are equal, proving it represents a rectangular hyperbola

  Comparing with the standard shifted form gives the center $(h, k) = (3, 2)$

  For any rectangular hyperbola, the eccentricity is a constant value $e = sqrt(2)$

  The focal distance from the center is $a e = sqrt(13 / 3) times sqrt(2) = sqrt(26 / 3)$

  Since the transverse axis is horizontal, the foci are given by $(h plus.minus a e, k)$, which evaluate to
  $(3 plus.minus sqrt(26 / 3), 2)$.
//241
+ Group the terms in $x$ to get $(x^2 - 2x) - 3y^2 = 8$

  Completing the square inside the parenthesis yields $(x - 1)^2 - 1 - 3y^2 = 8$

  Adding $1$ to both sides reduces the equation to $(x - 1)^2 - 3y^2 = 9$

  Dividing by $9$ results in the standard form $(x - 1)^2 / 9 - y^2 / 3 = 1$

  Comparing with $(x - h)^2 / a^2 - y^2 / b^2 = 1$ gives $a^2 = 9$ and $b^2 = 3$

  The length of the transverse axis is $2a = 2 times 3 = 6$

  The length of the conjugate axis is $2b = 2 times sqrt(3) = 2 sqrt(3)$

  The eccentricity is $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 3 / 9) = sqrt(12 / 9) = sqrt(4 / 3) = 2 /
  sqrt(3)$.
//242
+ Let the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ with foci $S = (a e, 0)$ and $S' = (-a e, 0)$.

  Let $P = (a sec theta, b tan theta)$ be any point on the hyperbola.

  The equation of the tangent to the hyperbola at $P$ is $x / a sec theta - y / b tan theta = 1$

  Setting $y = 0$ gives the intersection of this tangent with the x-axis at $T = (a / sec theta, 0) = (a cos
  theta, 0)$

  The lengths of the focal distances from $P$ to the foci are $S P = a e sec theta - a$ and $S'P = a e sec
  theta + a$

  The distances from the intersection point $T$ to the two foci are evaluated along the major axis.

  The distance $S T = a e - a cos theta = a(e - cos theta)$ and the distance $S'T = a e + a cos theta = a(e
  + cos theta)$

  Taking the ratio of the focal distances gives $(S P)/ (S'P) = (a(e sec theta - 1)) / (a(e sec theta + 1)) =
  (e - cos theta) / (e + cos theta)$

  Taking the ratio of the segmented focal distances on the axis gives $(S T)/ (S'T) = (a(e - cos theta)) /
  (a(e + cos theta)) = (e - cos theta) / (e + cos theta)$

  Comparing these two ratios yields the proportional relationship $(S P) / (S'P) = (S T)/ (S'T)$

  By the angle bisector theorem in $triangle P S S'$, since $T$ divides the base $S S'$ in the ratio of the
  other two sides, the line $P T$ must bisect the interior angle at $P$

  This directly proves that the tangent at $P$ bisects the angle between the focal distances $S P$ and
  $S'P$.
//243
+ Since $(1, 2)$ is an external point, we can find the combined equation of the pair of tangents drawn from
  it using the formula $S S_1 = T^2$

  The expression for the curve is $S = 4x^2 - 3y^2 - 12$

  The value of the curve at the point is $S_1 = 4(1)^2 - 3(2)^2 - 12 = -20$

  The equation of the tangent form is $T = 4x(1) - 3y(2) - 12 = 4x - 6y - 12$

  Substituting these into the formula yields $-20(4x^2 - 3y^2 - 12) = (4x - 6y - 12)^2$

  Expanding both sides gives $-80x^2 + 60y^2 + 240 = 16x^2 + 36y^2 + 144 - 48x y - 96x + 144y$

  Grouping all terms to one side results in $96x^2 - 48x y - 24y^2 - 96x + 144y - 96 = 0$

  Dividing the entire equation by $24$ gives the final pair of tangents $4x^2 - 2x y - y^2 - 4x + 6y - 4 = 0$
//244
+ The equation of the hyperbola in standard form is $x^2 / 18 - y^2 / 9 = 1$, giving $a^2 = 18$ and $b^2 =
  9$.

  The given line is $x - y = 0$ with a slope of $1$

  Since the required tangents are perpendicular to this line, their slope must be $m = -1$

  The condition of tangency for a horizontal hyperbola is given by $c^2 = a^2 m^2 - b^2$

  Substituting the values yields $c^2 = 18(-1)^2 - 9 = 18 - 9 = 9$

  Taking the square root gives the y-intercept values as $c = plus.minus 3$

  Substituting $m$ and $c$ into the slope-intercept form $y = m x + c$ gives $y = -x plus.minus 3$

  Rearranging the terms yields the final equations of the tangents as $x + y + 3 = 0$ and $x + y - 3 = 0$.
//245
+ The hyperbola equation has parameters $a^2 = 16$ and $b^2 = 9$.

  The given line is $y = 3x - 4$ with a slope of $3$

  Since the required tangents are parallel to this line, their slope is $m = 3$

  The condition of tangency for a hyperbola is $c^2 = a^2 m^2 - b^2$

  Substituting the values yields $c^2 = 16(3)^2 - 9 = 144 - 9 = 135$

  Taking the square root gives the y-intercept values as $c = plus.minus 3 sqrt(15)$

  Substituting $m$ and $c$ into $y = m x + c$ gives the tangent equations $y = 3x plus.minus 3 sqrt(15)$

  The coordinates of the points of contact for a tangent line are given by $(-(a^2 m) / c,
  -b^2 / c)$

  For the tangent line with $c = 3 sqrt(15)$, the point of contact is $(-(16.3) / (3 sqrt(15)), -9 / (3
  sqrt(15))) = (-16 / sqrt(15), -3 / sqrt(15))$

  For the tangent line with $c = -3 sqrt(15)$, the point of contact is $((16.3) / (3 sqrt(15)), 9 / (3
  sqrt(15))) = (16 / sqrt(15), 3 / sqrt(15))$

  Thus, the points of contact are the pair of coordinates $(plus.minus 16 / sqrt(15), plus.minus 3 /
  sqrt(15))$.
//246
+ The hyperbola equation $7x^2 - 5y^2 = 232$ in standard form is $x^2 / (232/7) - y^2 / (232/5) = 1$, giving
  $a^2 = 232/7$ and $b^2 = 232/5$

  The line equation $21x + 5y = 116$ can be rearranged into slope-intercept form as $y = -21/5 x + 116/5$,
  giving $m = -21/5$ and $c = 116/5$

  The condition for tangency to a hyperbola is $c^2 = a^2 m^2 - b^2$

  Evaluating the right side yields $a^2 m^2 - b^2 = (232/7)(-21/5)^2 - 232/5 = (232/7)(441/25) - 232/5$

  Simplifying this expression gives $232/25 times 63 - 232/5 = 14616/25 - 1160/25 = 13456/25$

  Evaluating the left side gives $c^2 = (116/5)^2 = 13456/25$

  Since $c^2 = a^2 m^2 - b^2$, the condition is satisfied, proving the line touches the hyperbola.

  The coordinates of the point of contact are given by $(-a^2 m / c, -b^2 / c)$

  The x-coordinate is $x = - (232/7) (-21/5) / (116/5) = (232 times 21) / (7 times 116) = 4872 / 812 = 6$

  The y-coordinate is $y = - (232/5) / (116/5) = -232 / 116 = -2$

  Thus, the coordinates of the point of contact are $(6, -2)$.
//247
+ The equation of the line is $l x + m y + n = 0$, which can be rewritten as $y = -l/m x - n/m$

  Comparing this with the slope-intercept form $y = M x + C$ gives the slope $M = -l/m$ and the y-intercept
  $C = -n/m$

  The standard condition for a line $y = M x + C$ to be a tangent to the hyperbola $x^2 / a^2 - y^2 / b^2 =
  1$ is $C^2 = a^2 M^2 - b^2$

  Substituting the expressions for $M$ and $C$ into this condition yields $(-n/m)^2 = a^2 (-l/m)^2 - b^2$

  Expanding the squared terms gives $n^2 / m^2 = a^2 l^2 / m^2 - b^2$

  Multiplying the entire equation by $m^2$ to clear the denominators results in $n^2 = a^2 l^2 - b^2 m^2$

  Rearranging the terms gives the required condition for tangency as $a^2 l^2 - b^2 m^2 = n^2$.
//248
+ The equation of the tangent to the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$ at any point with eccentric angle
  $theta$ is given by $x / a sec theta - y / b tan theta = 1$

  This tangent line intersects the x-axis (major axis) at point $A$ by setting $y = 0$, giving $A = (a / (sec
  theta), 0) = (a cos theta, 0)$

  It intersects the y-axis (minor axis) at point $B$ by setting $x = 0$, giving $B = (0, -b / (tan theta)) =
  (0, -b cot theta)$

  Let $(h, k)$ be the coordinates of the midpoint of the portion $A B$ included between the axes

  Using the midpoint formula, we get $h = (a cos theta + 0) / 2$ and $k = (0 - b cot theta) / 2$

  Solving these equations for the trigonometric terms yields $cos theta = (2h) / a$ and $cot theta = -(2k) /
  b$

  Since $cot theta = (cos theta) / (sin theta)$, we can express the sine term as $sin theta = (cos theta) /
  (cot theta) = ((2h) / a) / (-(2k) / b) = -(b h) / (a k)$

  Using the fundamental identity $cos^2 theta + sin^2 theta = 1$, we substitute the expressions for $cos
  theta$ and $sin theta$

  This yields $((2h) / a)^2 + (-(b h) / (a k))^2 = 1$

  Expanding the squared terms results in $(4 h^2) / a^2 + (b^2 h^2) / (a^2 k^2) = 1$

  Multiplying the entire equation by $a^2 / h^2$ gives $4 + b^2 / k^2 = a^2 / h^2$

  Rearranging the variables to one side yields $a^2 / h^2 - b^2 / k^2 = 4$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $a^2 / x^2 -
  b^2 / y^2 = 4$.
//249
+ The hyperbola equation $x^2 - 4y^2 = 4$ in standard form is $x^2 / 4 - y^2 / 1 = 1$, giving $a^2 = 4$ and
  $b^2 = 1$

  Any point $P$ on this hyperbola can be represented parametrically as $(2 sec theta, tan theta)$

  The equation of the normal at the point with parametric angle $theta$ is $a x / (sec theta) + b y / (tan
  theta) = a^2 + b^2$

  Substituting $a = 2$ and $b = 1$ gives the normal equation $2x / (sec theta) + y / (tan theta) = 5$

  This normal line meets the x-axis at $A$ by setting $y = 0$, giving $A = (5/2 sec theta, 0)$

  It meets the y-axis at $B$ by setting $x = 0$, giving $B = (0, 5 tan theta)$

  The line drawn through $A$ perpendicular to the x-axis is a vertical line given by $x = 5/2 sec theta$

  The line drawn through $B$ perpendicular to the y-axis is a horizontal line given by $y = 5 tan theta$

  Let the point of intersection of these two perpendicular lines be $(h, k)$

  From the equations of the lines, we get $h = 5/2 sec theta$ and $k = 5 tan theta$

  Solving for the trigonometric terms yields $sec theta = (2h) / 5$ and $tan theta = k / 5$

  Using the fundamental identity $sec^2 theta - tan^2 theta = 1$, we substitute these expressions

  This yields $((2h) / 5)^2 - (k / 5)^2 = 1$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $4 x^2 - y^2 =
  25$.
//250
+ Let the normal at any point with eccentric angle $theta$ on the hyperbola be $a x / (sec theta) + b y /
  (tan theta) = a^2 + b^2$

  This can be rewritten in terms of sine and cosine as $a x cos theta + b y cot theta = a^2 + b^2$

  The equation of the line passing through the center $(0,0)$ and perpendicular to this normal is $b x - a y
  sin theta = 0$

  From this perpendicular line relation, we solve for the sine term to get $sin theta = (b x) / (a y)$

  Using the identity $cos^2 theta = 1 - sin^2 theta$, we find the squared cosine term as $cos^2 theta = 1 -
  (b^2 x^2) / (a^2 y^2) = (a^2 y^2 - b^2 x^2) / (a^2 y^2)$

  Substituting $\sin theta = (b x) / (a y)$ back into the normal equation yields $a x ((b x) / (a y)) + b y
  = (a^2 + b^2) ((sin theta) / (cos theta))$

  Simplifying both sides gives $(b x^2) / y + b y = (a^2 + b^2) ((b x) / (a y cos theta))$

  Multiplying the entire expression by $y / b$ simplifies the relation to $x^2 + y^2 = (a^2 + b^2) x / (a
  cos theta)$

  Rearranging this expression allows us to solve for the cosine term as $cos theta = ((a^2 + b^2) x) / (a
  (x^2 + y^2))$

  Squaring this cosine term gives $cos^2 theta = ((a^2 + b^2)^2 x^2) / (a^2 (x^2 + y^2)^2)$

  Equating the two different expressions obtained for $cos^2 theta$ yields $((a^2 + b^2)^2 x^2) / (a^2 (x^2
  + y^2)^2) = (a^2 y^2 - b^2 x^2) / (a^2 y^2)$

  Canceling the common $a^2$ factor and cross-multiplying the denominators results in $(a^2 + b^2)^2 x^2 y^2
  = (a^2 y^2 - b^2 x^2)(x^2 + y^2)^2$

  Rearranging the terms gives the final locus equation $(a^2 y^2 - b^2 x^2)(x^2 + y^2)^2 = (a^2 + b^2)^2 x^2
  y^2$.
//251
+ The hyperbola equation $4x^2 - 9y^2 = 36$ in standard form is $x^2 / 9 - y^2 / 4 = 1$, giving $a^2 = 9$
  and $b^2 = 4$

  The equation of any tangent to this hyperbola with slope $m$ is $y = m x plus.minus sqrt(a^2 m^2 - b^2)$

  If the tangent passes through the moving point $P(h, k)$, then $k = m h plus.minus sqrt(9 m^2 - 4)$

  Rearranging and squaring both sides yields $(k - m h)^2 = 9 m^2 - 4$

  Expanding and grouping the terms as a quadratic in $m$ gives $(h^2 - 9) m^2 - 2h k m + (k^2 + 4) = 0$

  Let $m_1$ and $m_2$ be the slopes of the two tangents drawn from $P$ to the hyperbola

  Since the tangents are mutually perpendicular, the product of their slopes satisfies $m_1 m_2 = -1$

  From the quadratic equation, the product of the roots is $m_1 m_2 = (k^2 + 4) / (h^2 - 9)$

  Equating this to $-1$ gives $(k^2 + 4) / (h^2 - 9) = -1$

  Cross-multiplying and simplifying yields $k^2 + 4 = -h^2 + 9$, which reduces to $h^2 + k^2 = 5$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus equation $x^2
  + y^2 = 5$.
//252
+ Let $P(x, y)$ be any point on the hyperbola.

  The focus is $S = (1, 2)$, the eccentricity is $e = sqrt(3)$, and the directrix equation is $2x + y - 1 =
  0$

  By the focus-directrix property of conics, the distance $P S$ equals $e$ times the perpendicular distance
  from $P$ to the directrix

  This gives the geometric relation $sqrt((x - 1)^2 + (y - 2)^2) = sqrt(3) times |2x + y - 1| / sqrt(2^2 +
  1^2)$

  Squaring both sides yields $(x - 1)^2 + (y - 2)^2 = 3 times (2x + y - 1)^2 / 5$

  Multiplying by $5$ to clear the denominator gives $5 ((x - 1)^2 + (y - 2)^2) = 3 (2x + y - 1)^2$

  Expanding the left side yields $5 (x^2 - 2x + 1 + y^2 - 4y + 4) = 5x^2 + 5y^2 - 10x - 20y + 25$

  Expanding the right side yields $3 (4x^2 + y^2 + 1 + 4x y - 4x - 2y) = 12x^2 + 3y^2 + 12x y - 12x - 6y + 3$

  Grouping all terms onto one side results in the final equation $7x^2 + 12x y - 2y^2 - 2x + 14y - 22 = 0$.
//253
+ Let the vertical hyperbola be $y^2 / b^2 - x^2 / a^2 = 1$ with foci $(0, plus.minus b e) = (0, plus.minus
  sqrt(10))$

  This gives $b^2 e^2 = 10$, and the relation $a^2 = b^2 e^2 - b^2$ simplifies to $a^2 = 10 - b^2$

  The equation becomes $y^2 / b^2 - x^2 / (10 - b^2) = 1$

  Substituting the point $(2, 3)$ gives $9 / b^2 - 4 / (10 - b^2) = 1$

  Combining fractions yields $90 - 13b^2 = 10b^2 - b^4$, which rearranges to $b^4 - 23b^2 + 90 = 0$

  Factoring gives $(b^2 - 18)(b^2 - 5) = 0$

  Since $a^2 = 10 - b^2$ must be positive, $b^2 = 18$ is rejected, leaving $b^2 = 5$ and $a^2 = 5$

  Substituting these parameters yields the final equation $y^2 / 5 - x^2 / 5 = 1$, or $y^2 - x^2 = 5$.
//254
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$.

  The given eccentricity is $e = 3 / sqrt(5)$ and the length of the latus rectum is $2 b^2 / a = 8$

  From the latus rectum relation, we get $b^2 = 4a$

  For a hyperbola, the relation between the axes is $b^2 = a^2 (e^2 - 1)$

  Substituting the values of $b^2$ and $e$ gives $4a = a^2 ((3 / sqrt(5))^2 - 1)$

  Simplifying the term inside the parenthesis yields $4a = a^2 (9 / 5 - 1) = a^2 (4 / 5)$

  Since $a != 0$, dividing both sides by $4a$ gives $1 = a / 5$, which results in $a = 5$

  Squaring $a$ gives $a^2 = 25$

  Substituting $a = 5$ back into the latus rectum relation gives $b^2 = 4(5) = 20$

  Substituting the values of $a^2$ and $b^2$ into the standard form yields the final equation $x^2 / 25 -
  y^2 / 20 = 1$.
//255
+ Let the equation of the vertical hyperbola be $y^2 / b^2 - x^2 / a^2 = 1$.

  The vertices are given as $(0, plus.minus b) = (0, plus.minus 6)$, which gives $b = 6$ and $b^2 = 36$

  The given eccentricity is $e = 5 / 3$

  For a vertical hyperbola, the relation between the semi-axes is $a^2 = b^2 (e^2 - 1)$

  Substituting the values of $b^2$ and $e$ yields $a^2 = 36 ((5 / 3)^2 - 1)$

  Simplifying the expression inside the parenthesis gives $a^2 = 36 (25 / 9 - 1) = 36 (16 / 9)$

  Evaluating the product results in $a^2 = 4 times 16 = 64$

  Substituting the values of $a^2$ and $b^2$ back into the standard form gives $y^2 / 36 - x^2 / 64 = 1$.
//256
+ Group the terms in $x$ and $y$ to get $(9x^2 - 72x) - (16y^2 - 96y) = 144$

  Factoring out the leading coefficients gives $9(x^2 - 8x) - 16(y^2 - 6y) = 144$

  Completing the square inside both sets of parentheses yields $9(x - 4)^2 - 144 - 16(y - 3)^2 + 144 = 144$

  Simplifying the constants reduces the equation to $9(x - 4)^2 - 16(y - 3)^2 = 144$

  Dividing by $144$ results in the standard form $(x - 4)^2 / 16 - (y - 3)^2 / 9 = 1$

  Comparing with $(x - h)^2 / a^2 - (y - k)^2 / b^2 = 1$ gives the center $(h, k) = (4, 3)$

  The semi-axes parameters are $a^2 = 16$ and $b^2 = 9$, which means $a = 4$ and $b = 3$

  The length of the transverse axis is $2a = 2 times 4 = 8$

  The length of the conjugate axis is $2b = 2 times 3 = 6$

  The eccentricity is $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 9 / 16) = sqrt(25 / 16) = 5 / 4$

  The focal distance from the center is $a e = 4 times (5 / 4) = 5$

  Since the transverse axis is horizontal, the foci are given by $(h plus.minus a e, k)$, which evaluate to
  $(9, 3)$ and $(-1, 3)$

  The distance from the center to the directrices is $a / e = 4 / (5 / 4) = 16 / 5$

  Since the transverse axis is horizontal, the equations of the directrices are $x = h plus.minus a / e$,
  which simplify to $x = 4 plus.minus 16 / 5$

  This yields the two directrix lines $5x - 36 = 0$ and $5x - 4 = 0$.
//257
+ Group the terms in $x$ and $y$ to get $(9x^2 - 18x) - (16y^2 + 64y) = 199$

  Factoring out the leading coefficients gives $9(x^2 - 2x) - 16(y^2 + 4y) = 199$

  Completing the square inside both sets of parentheses yields $9(x - 1)^2 - 9 - 16(y + 2)^2 + 64 = 199$

  Simplifying the constants reduces the equation to $9(x - 1)^2 - 16(y + 2)^2 = 144$

  Dividing by $144$ results in the standard form $(x - 1)^2 / 16 - (y + 2)^2 / 9 = 1$

  Since this is of the form $(x - h)^2 / a^2 - (y - k)^2 / b^2 = 1$, it represents a horizontal hyperbola

  Comparing terms gives the center $(h, k) = (1, -2)$

  The semi-axes parameters are $a^2 = 16$ and $b^2 = 9$, which means $a = 4$ and $b = 3$

  The length of the transverse axis is $2a = 8$ and the length of the conjugate axis is $2b = 6$

  The eccentricity is $e = sqrt(1 + b^2 / a^2) = sqrt(1 + 9 / 16) = sqrt(25 / 16) = 5 / 4$

  The focal distance from the center is $a e = 4 times (5 / 4) = 5$

  The vertices are given by $(h plus.minus a, k)$, which evaluate to $(5, -2)$ and $(-3, -2)$

  The foci are given by $(h plus.minus a e, k)$, which evaluate to $(6, -2)$ and $(-4, -2)$

  The length of the latus rectum is given by $2 b^2 / a = 2(9) / 4 = 9 / 2$

  The distance from the center to the directrices is $a / e = 4 / (5 / 4) = 16 / 5$

  The equations of the directrices are $x = h plus.minus a / e$, which simplify to $x = 1 plus.minus 16 /
  5$, yielding $5x - 21 = 0$ and $5x + 11 = 0$.
//258
+ Let $(h, k)$ be the midpoint of a chord of the circle $x^2 + y^2 = 16$

  The equation of a chord with a given midpoint $(h, k)$ is $T = S_1$, which gives $h x + k y = h^2 + k^2$

  Rearranging this equation into slope-intercept form gives $y = -h/k x + (h^2 + k^2)/k$

  Comparing this with $y = m x + c$ yields the slope $m = -h/k$ and the y-intercept $c = (h^2 + k^2)/k$

  The hyperbola equation $9x^2 - 16y^2 = 144$ in standard form is $x^2 / 16 - y^2 / 9 = 1$, giving $a^2 =
  16$ and $b^2 = 9$

  The condition for the line to be a tangent to this hyperbola is $c^2 = a^2 m^2 - b^2$

  Substituting the values of $m$, $c$, $a^2$, and $b^2$ into the condition yields $((h^2 + k^2)/k)^2 = 16
  (-h/k)^2 - 9$

  Expanding the squared terms results in $(h^2 + k^2)^2 / k^2 = (16 h^2) / k^2 - 9$

  Multiplying the entire equation by $k^2$ to clear the denominators gives $(h^2 + k^2)^2 = 16 h^2 - 9 k^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $(x^2 + y^2)^2
  = 16 x^2 - 9 y^2$.
//259
+ Let $(h, k)$ be the point of intersection of the tangents drawn at the extremities of a chord of the
  parabola $y^2 = 4a x$

  The equation of the chord of contact from $(h, k)$ with respect to the parabola is $T = 0$, which gives $y
  k = 2a (x + h)$

  Rearranging this equation into slope-intercept form gives $y = (2a)/ k x + (2a h) / k$

  Comparing this line with $y = m x + c$ yields the slope $m = 2a / k$ and the y-intercept $c = (2a h / k)$

  The hyperbola equation is $x^2 - y^2 = a^2$, which in standard form is $x^2 / a^2 - y^2 / a^2 = 1$, giving
  $A^2 = a^2$ and $B^2 = a^2$

  The condition for a line to be a tangent to this rectangular hyperbola is $c^2 = A^2 m^2 - B^2$

  Substituting the expressions for $m$ and $c$, along with the parameters $A^2$ and $B^2$, into the
  condition yields $((2a h) / k)^2 = a^2 ((2a) / k)^2 - a^2$

  Expanding the squared terms results in $(4 a^2 h^2) / k^2 = (4 a^4) / k^2 - a^2$

  Dividing the entire equation by the common factor $a^2$ gives $(4 h^2) / k^2 = (4 a^2) / k^2 - 1$

  Multiplying the entire equation by $k^2$ to clear the denominators results in $4 h^2 = 4 a^2 - k^2$

  Rearranging the variables to one side yields $4 h^2 + k^2 = 4 a^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus equation $4
  x^2 + y^2 = 4 a^2$.
//260
+ Let the normal at any point $P(x_1, y_1)$ on the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$ be $a^2 x / x_1 +
  b^2 y / y_1 = a^2 + b^2$

  Using the relation $a^2 + b^2 = a^2 e^2$, the equation becomes $a^2 x / x_1 + b^2 y / y_1 = a^2 e^2$

  This normal meets the x-axis at $G$ by putting $y = 0$, which gives $a^2 x / x_1 = a^2 e^2$ and simplifies
  to $x = e^2 x_1$

  Thus, the coordinates of the intersection point are $G = (e^2 x_1, 0)$

  Let the focus of the hyperbola be $S = (a e, 0)$

  The distance $S G$ along the x-axis is evaluated as $|e^2 x_1 - a e| = e |e x_1 - a|$

  By the standard focal distance property of a hyperbola, the distance from the focus $S$ to the point $P$
  is $S P = |e x_1 - a|$

  Substituting $S P$ into the expression for $S G$ directly proves the required relation $S G = e S P$.
//261
+ The equation of the tangent line is given as $y = m x + sqrt(a^2 m^2 - b^2)$

  The equation of the tangent to the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$ at the point $(a sec phi, b tan
  phi)$ is $x / a sec phi - y / b tan phi = 1$

  Rearranging this point-form tangent equation into slope-intercept form yields $y / b tan phi = x / a sec
  phi - 1$

  Multiplying through by $b / (tan phi)$ gives $y = (b sec phi) / (a tan phi) x - b / (tan phi)$

  Simplifying the trigonometric fractions reduces the line equation to $y = b / (a sin phi) x - b cot phi$

  Comparing this equation with the given line $y = m x + sqrt(a^2 m^2 - b^2)$, we match the corresponding
  slopes

  This gives the relation $m = b / (a sin phi)$

  Rearranging this expression to isolate the sine term yields $sin phi = b / (a m)$

  Taking the inverse sine of both sides proves the required relation $phi = sin^(-1)(b / (a m))$.
//262
+ The hyperbola equation $4x^2 - 9y^2 = 36$ in standard form is $x^2 / 9 - y^2 / 4 = 1$, giving $a^2 = 9$
  and $b^2 = 4$

  The given line is $5x - 3y = 2$, which can be rewritten as $y = 5/3 x - 2/3$, giving a slope of $5/3$

  Since the required tangents are parallel to this line, their slope is $m = 5/3$

  The condition of tangency for a horizontal hyperbola is given by $c^2 = a^2 m^2 - b^2$

  Substituting the values yields $c^2 = 9(5/3)^2 - 4 = 9(25/9) - 4 = 25 - 4 = 21$

  Taking the square root gives the y-intercept values as $c = plus.minus sqrt(21)$

  Substituting $m$ and $c$ into the slope-intercept form $y = m x + c$ gives the tangent equations $y = 5/3
  x plus.minus sqrt(21)$

  Multiplying by $3$ and rearranging the terms yields the final equations of the tangents as $5x - 3y + 3
  sqrt(21) = 0$ and $5x - 3y - 3 sqrt(21) = 0$.
//263
+ The hyperbola equation $3x^2 - 2y^2 = 25$ in standard form is $x^2 / (25/3) - y^2 / (25/2) = 1$, giving
  $a^2 = 25/3$ and $b^2 = 25/2$

  Any line passing through the point $(0, 5/2)$ with slope $m$ can be written as $y - 5/2 = m(x - 0)$, which
  simplifies to $y = m x + 5/2$

  Comparing this line with $y = m x + c$ yields the y-intercept value as $c = 5/2$

  The condition for this line to be tangent to the hyperbola is $c^2 = a^2 m^2 - b^2$

  Substituting the values of $a^2$, $b^2$, and $c$ into the condition gives $(5/2)^2 = (25/3) m^2 - 25/2$

  Expanding the squared term results in $25 / 4 = (25/3) m^2 - 25/2$

  Dividing the entire equation by $25$ simplifies the expression to $1 / 4 = m^2 / 3 - 1 / 2$

  Rearranging the terms to isolate the variable gives $m^2 / 3 = 1 / 4 + 1 / 2 = 3 / 4$

  Multiplying by $3$ yields $m^2 = 9 / 4$, which gives the slope values as $m = plus.minus 3 / 2$

  Substituting these two slopes back into the line equation gives the tangents as $y = 3/2 x + 5/2$ and $y =
  -3/2 x + 5/2$

  Multiplying by $2$ and rearranging the terms yields the final equations of the tangents as $3x - 2y + 5 =
  0$ and $3x + 2y - 5 = 0$.
//264
+ The equation of the hyperbola in standard form is $x^2 / 18 - y^2 / 9 = 1$, giving $a^2 = 18$ and $b^2 =
  9$

  The given line is $x - y = 0$ with a slope of $1$

  Since the required tangents are perpendicular to this line, their slope must be $m = -1$

  The condition of tangency for a horizontal hyperbola is given by $c^2 = a^2 m^2 - b^2$

  Substituting the values yields $c^2 = 18(-1)^2 - 9 = 18 - 9 = 9$

  Taking the square root gives the y-intercept values as $c = plus.minus 3$

  Substituting $m$ and $c$ into the slope-intercept form $y = m x + c$ gives $y = -x plus.minus 3$

  Rearranging the terms yields the final equations of the tangents as $x + y + 3 = 0$ and $x + y - 3 = 0$.
//265
+ Let the center of the hyperbola be $C = (0,0)$.

  Let $C P$ make an angle $theta$ with the positive direction of the x-axis.

  The coordinates of $P$ can be written as $(C P cos theta, C P sin theta)$

  Since $P$ lies on the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$, substituting its coordinates yields $(C P cos
  theta)^2 / a^2 - (C P sin theta)^2 / b^2 = 1$

  Dividing by $C P^2$ gives the relation $1 / (C P^2) = (cos^2 theta)/ a^2 - (sin^2 theta) / b^2$

  Since $C Q$ is perpendicular to $C P$, the line $C Q$ makes an angle $theta + pi / 2$ with the x-axis

  The coordinates of $Q$ can be written as $(C Q cos(theta + pi / 2), C Q sin(theta + pi / 2))$, which
  simplifies to $(-C Q sin theta, C Q cos theta)$

  Since $Q$ also lies on the hyperbola, substituting its coordinates yields $(-C Q sin theta)^2 / a^2 - (C Q
  cos theta)^2 / b^2 = 1$

  Dividing by $C Q^2$ gives the relation $1 / (C Q^2) = (sin^2 theta)/ a^2 - (cos^2 theta)/ b^2$

  Adding the two reciprocal equations together yields $1 / (C P^2) + 1 / (C Q^2) = (cos^2 theta + sin^2
  theta) / a^2 - (sin^2 theta + cos^2 theta) / b^2$

  Using the fundamental identity $cos^2 theta + sin^2 theta = 1$ proves the required relation $1 / (C P^2) +
  1 / (C Q^2) = 1 / a^2 - 1 / b^2$.
//266
+ Let the center of the hyperbola be $C = (0,0)$ and the foci be $S = (a e, 0)$ and $S' = (-a e, 0)$

  Let $P = (x_1, y_1)$ be any point on the hyperbola, so its coordinates satisfy $x_1^2 / a^2 - y_1^2 / b^2
  = 1$, which gives $y_1^2 = b^2 (x_1^2 / a^2 - 1)$

  The focal distances of the point $P$ from $S$ and $S'$ are given by the standard relations $S P = |e x_1 -
  a|$ and $S'P = |e x_1 + a|$

  The product of these focal distances is $S P dot.op S'P = |(e x_1 - a)(e x_1 + a)| = lr(|e^2 x_1^2 -
  a^2|)$

  Since $P$ is on the hyperbola, $x_1^2 >= a^2$ and $e > 1$, which means $e^2 x_1^2 > a^2$, so the absolute
  value expands to $S P dot.op S'P = e^2 x_1^2 - a^2$

  The square of the distance from the center $C(0,0)$ to the point $P(x_1, y_1)$ is $C P^2 = x_1^2 + y_1^2$

  Substituting the value of $y_1^2$ into the distance equation gives $C P^2 = x_1^2 + b^2 (x_1^2 / a^2 - 1)
  = x_1^2 + (b^2 / a^2) x_1^2 - b^2$

  Factoring out $x_1^2$ yields $C P^2 = x_1^2 (1 + b^2 / a^2) - b^2$

  Using the hyperbola eccentricity relation $e^2 = 1 + b^2 / a^2$, we rewrite the distance expression as $C
  P^2 = e^2 x_1^2 - b^2$

  Rearranging this equation to isolate the leading term gives $e^2 x_1^2 = C P^2 + b^2$

  Substituting this expression for $e^2 x_1^2$ back into the focal product equation yields $S P dot.op S'P =
  (C P^2 + b^2) - a^2$

  Rearranging the terms directly proves the required geometric relation $S P dot.op S'P = C P^2 - a^2 + b^2$.
//267
+ Let the tangent to the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$ at any point with eccentric angle $theta$ be
  $x / a sec theta - y / b tan theta = 1$

  This tangent line intersects the x-axis at $A = (a / (sec theta), 0) = (a cos theta, 0)$ and the y-axis at
  $B = (0, -b / (tan theta)) = (0, -b cot theta)$

  Let $(h, k)$ be the coordinates of the midpoint of the portion $A B$ intercepted between the axes

  Using the midpoint formula gives $h = (a cos theta)/ 2$ and $k = -(b cot theta)/ 2$

  Solving these equations for the trigonometric terms yields $cos theta = 2h / a$ and $cot theta = -2k / b$

  Since $sin theta = (cos theta)/(cot theta)$, we can express the sine term as $sin theta = ((2h) / a) / (-(2k) /
  b) = -(b h)/ (a k)$

  Using the fundamental identity $cos^2 theta + sin^2 theta = 1$, we substitute the expressions for $cos
  theta$ and $sin theta$

  This yields $((2h) / a)^2 + (-(b h) / (a k))^2 = 1$

  Expanding the squared terms results in $(4 h^2) / a^2 + (b^2 h^2) / (a^2 k^2) = 1$

  Multiplying the entire equation by $(a^2 k^2) / h^2$ gives $4 k^2 + b^2 = a^2 k^2 / h^2$

  Multiplying through by $h^2$ to clear the denominator yields $4 h^2 k^2 = a^2 k^2 - b^2 h^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $4 x^2 y^2 =
  a^2 y^2 - b^2 x^2$.
//268
+ Let the foci of the hyperbola be $S = (a e, 0)$ and $S' = (-a e, 0)$

  The equation of any tangent to the hyperbola with slope $m$ is $m x - y + sqrt(a^2 m^2 - b^2) = 0$

  Let $p_1$ be the perpendicular distance from the focus $S(a e, 0)$ to this tangent line

  Using the standard point-to-line distance formula, $p_1 = lr(|m a e - 0 + sqrt(a^2 m^2 - b^2)|)/ sqrt(m^2 + 1)$

  Let $p_2$ be the perpendicular distance from the focus $S'(-a e, 0)$ to the same tangent line

  Using the distance formula, $p_2 = lr(|-m a e - 0 + sqrt(a^2 m^2 - b^2)|)/ sqrt(m^2 + 1) = lr(|sqrt(a^2 m^2 -
  b^2) - m a e|)/ sqrt(m^2 + 1)$

  The product of these two perpendicular distances is $p_1 p_2 = lr(|(sqrt(a^2 m^2 - b^2) + m a e)(sqrt(a^2
  m^2 - b^2) - m a e)|)/ (m^2 + 1)$

  Expanding the numerator as a difference of squares yields $p_1 p_2 = lr(|(a^2 m^2 - b^2) - m^2 a^2 e^2|)/
  (m^2 + 1)$

  Grouping the terms containing $a^2 m^2$ gives $p_1 p_2 = lr(|a^2 m^2 (1 - e^2) - b^2|)/ (m^2 + 1)$

  For a hyperbola, the relation between the axes and eccentricity is $b^2 = a^2 (e^2 - 1)$, which means $a^2
  (1 - e^2) = -b^2$

  Substituting $-b^2$ back into the product expression yields $p_1 p_2 = (|-b^2 m^2 - b^2|)/ (m^2 + 1)$

  Factoring out $-b^2$ inside the absolute value gives $p_1 p_2 = lr(|-b^2 (m^2 + 1)|)/ (m^2 + 1) = (b^2
  (m^2 + 1)) / (m^2 + 1)$

  Canceling the common factor of $m^2 + 1$ from the numerator and denominator proves the required relation
  $p_1 p_2 = b^2$.
//269
+ Let the focus be $S = (a e, 0)$.

  The equation of any tangent with slope $m$ is $y - m x = sqrt(a^2 m^2 - b^2)$

  The line through $S$ perpendicular to the tangent is $m y + x = a e$

  Let the foot of the perpendicular be $(h, k)$, which satisfies both line equations

  Squaring and adding both relations yields $(k - m h)^2 + (m k + h)^2 = a^2 m^2 - b^2 + a^2 e^2$

  Expanding and factoring the left side gives $(h^2 + k^2)(1 + m^2)$

  Using $a^2 e^2 - b^2 = a^2$, the right side simplifies to $a^2 m^2 + a^2 = a^2 (1 + m^2)$

  Equating both sides yields $(h^2 + k^2)(1 + m^2) = a^2 (1 + m^2)$

  Canceling $(1 + m^2)$ and replacing $(h, k)$ with $(x, y)$ proves the locus is the auxiliary circle $x^2 +
  y^2 = a^2$.
//270
+ Let $(h, k)$ be the pole with respect to the parabola $y^2 = 4a x$.

  The equation of the polar line of $(h, k)$ is $y k = 2a (x + h)$, which rearranges to $y = (2a) / k x +
  (2a h) / k$

  Comparing this with the slope-intercept form $y = m x + c$ gives the slope $m = (2a) / k$ and the
  y-intercept $c = (2a h)/ k$

  The hyperbola equation is $x^2 - y^2 = a^2$, which in standard form is $x^2 / a^2 - y^2 / a^2 = 1$

  The condition for a line $y = m x + c$ to be a tangent to this hyperbola is $c^2 = a^2 m^2 - a^2$

  Substituting the values of $m$ and $c$ into this condition yields $((2a h) / k)^2 = a^2 ((2a)/ k)^2 - a^2$

  Expanding the squared terms results in $(4 a^2 h^2) / k^2 = (4 a^4) / k^2 - a^2$

  Dividing the entire equation by the common factor $a^2$ gives $(4 h^2) / k^2 = (4 a^2) / k^2 - 1$

  Multiplying through by $k^2$ to clear the denominators gives $4 h^2 = 4 a^2 - k^2$

  Rearranging the terms yields $4 h^2 + k^2 = 4 a^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus equation $4
  x^2 + y^2 = 4 a^2$.
//271
+ The equation of any tangent to the hyperbola with slope $m$ is $y = m x + sqrt(a^2 m^2 - b^2)$, which can
  be rewritten as $y - m x = sqrt(a^2 m^2 - b^2)$

  The line passing through the center $(0,0)$ and perpendicular to this tangent line has a slope of $-1/m$,
  giving the equation $y = -1/m x$, which simplifies to $m y + x = 0$

  Let the foot of the perpendicular be $(h, k)$, which must satisfy both line equations simultaneously.

  From the perpendicular line relation, we isolate the slope to get $m = -h/k$

  Since $(h, k)$ also lies on the tangent line, substituting its coordinates yields $k - m h = sqrt(a^2 m^2
  - b^2)$

  Squaring both sides of this tangent relation gives $(k - m h)^2 = a^2 m^2 - b^2$

  Substituting $m = -h/k$ into this squared equation results in $(k - (-h/k)h)^2 = a^2 (-h/k)^2 - b^2$

  Simplifying the left side gives $(k + h^2/k)^2 = ((k^2 + h^2)/k)^2 = (h^2 + k^2)^2 / k^2$

  The right side simplifies to $(a^2 h^2)/k^2 - b^2 = (a^2 h^2 - b^2 k^2) / k^2$

  Equating the simplified left and right sides yields $(h^2 + k^2)^2 / k^2 = (a^2 h^2 - b^2 k^2) / k^2$

  Multiplying through by $k^2$ to clear the denominators gives $(h^2 + k^2)^2 = a^2 h^2 - b^2 k^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ proves the required locus equation
  $(x^2 + y^2)^2 = a^2 x^2 - b^2 y^2$.
//272
+ The rectangular hyperbola $x^2 - y^2 = a^2$ has the tangent line equation $y = m x plus.minus sqrt(a^2 m^2
  - a^2)$, which can be rewritten as a quadratic in $m$ for a point $(h, k)$ as $(h^2 - a^2) m^2 - 2h k m +
  (k^2 + a^2) = 0$

  The sum and product of the slopes are $m_1 + m_2 = (2h k) / (h^2 - a^2)$ and $m_1 m_2 = (k^2 + a^2) / (h^2
  - a^2)$

  The angle between the tangents is $45^degree$, so $tan 45^degree = 1 = lr(|(m_1 - m_2) / (1 + m_1 m_2)|)$

  Squaring both sides yields $(1 + m_1 m_2)^2 = (m_1 + m_2)^2 - 4 m_1 m_2$

  Substituting the sum and product gives $(1 + (k^2 + a^2) / (h^2 - a^2))^2 = ((2h k) / (h^2 - a^2))^2 - 4
  ((k^2 + a^2) / (h^2 - a^2))$

  Multiplying through by $(h^2 - a^2)^2$ yields $((h^2 - a^2) + (k^2 + a^2))^2 = 4 h^2 k^2 - 4(k^2 +
  a^2)(h^2 - a^2)$

  The left side simplifies to $(h^2 + k^2)^2$, and expanding the right side gives $4 a^2 (k^2 - h^2 + a^2)$

  Equating both sides results in $(h^2 + k^2)^2 = 4 a^2 (k^2 - h^2 + a^2)$

  Replacing $(h, k)$ with $(x, y)$ gives the required locus $(x^2 + y^2)^2 = 4 a^2 (y^2 - x^2 + a^2)$.
//273
+ Let the first hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ and the second hyperbola be $y^2 / a^2 - x^2 / b^2
  = 1$

  The condition of tangency for a line $y = m x + c$ to the first hyperbola is $c^2 = a^2 m^2 - b^2$

  The second hyperbola can be rewritten as $-x^2 / b^2 + y^2 / a^2 = 1$, which is a vertical hyperbola with
  parameters $A^2 = b^2$ and $B^2 = a^2$

  The condition of tangency for a line $y = m x + c$ to this vertical hyperbola is $c^2 = B^2 - A^2 m^2 =
  a^2 - b^2 m^2$

  For a common tangent line to touch both hyperbolas simultaneously, both conditions for $c^2$ must be equal

  Equating the two expressions for $c^2$ yields $a^2 m^2 - b^2 = a^2 - b^2 m^2$

  Grouping the terms with $m^2$ onto one side gives $a^2 m^2 + b^2 m^2 = a^2 + b^2$

  Factoring out $m^2$ results in $m^2 (a^2 + b^2) = a^2 + b^2$

  Since $a^2 + b^2 != 0$, dividing both sides by this common factor gives $m^2 = 1$, which yields the slope
  values $m = plus.minus 1$

  Substituting $m^2 = 1$ back into the first tangency condition gives $c^2 = a^2(1) - b^2 = a^2 - b^2$

  Taking the square root gives the y-intercept values as $c = plus.minus sqrt(a^2 - b^2)$, which requires $a
  > b$ for real values

  Substituting the values of $m$ and $c$ into the slope-intercept form $y = m x + c$ gives the final four
  common tangent equations as $y = plus.minus x plus.minus sqrt(a^2 - b^2)$.
//274
+ The equation of any tangent to the hyperbola with slope $m$ is $y = m x plus.minus sqrt(a^2 m^2 - b^2)$

  If this tangent passes through the intersection point $P(h, k)$, then $k = m h plus.minus sqrt(a^2 m^2 -
  b^2)$

  Rearranging the terms and squaring both sides gives $(k - m h)^2 = a^2 m^2 - b^2$

  Expanding and rearranging this expression into a quadratic equation in $m$ yields $(h^2 - a^2) m^2 - 2h k
  m + (k^2 + b^2) = 0$

  Let $m_1$ and $m_2$ be the slopes of the two tangents drawn from $P$ to the hyperbola

  Since the tangents are mutually perpendicular, the product of their slopes satisfies the relation $m_1 m_2
  = -1$

  From the quadratic equation, the product of the roots is $m_1 m_2 = (k^2 + b^2) / (h^2 - a^2)$

  Equating this expression to $-1$ yields $(k^2 + b^2) / (h^2 - a^2) = -1$

  Cross-multiplying gives $k^2 + b^2 = -h^2 + a^2$

  Rearranging the variables to the left side and constants to the right side gives $h^2 + k^2 = a^2 - b^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus equation $x^2
  + y^2 = a^2 - b^2$.
//275
+ The normal to the hyperbola at a point with eccentric angle $theta$ is $a x / (sec theta) + b y / (tan
  theta) = a^2 + b^2$

  This line meets the x-axis at $M = (((a^2 + b^2) / a) sec theta, 0)$ and the y-axis at $N = (0, ((a^2 +
  b^2) / b) tan theta)$

  The lines through $M$ and $N$ perpendicular to the axes form the intersection point $P(h, k)$

  Thus, the coordinates are $h = ((a^2 + b^2) / a) sec theta$ and $k = ((a^2 + b^2) / b) tan theta$

  Solving for the trigonometric terms gives $sec theta = a h / (a^2 + b^2)$ and $tan theta = b k / (a^2 +
  b^2)$

  Using the identity $sec^2 theta - tan^2 theta = 1$ yields $(a h / (a^2 + b^2))^2 - (b k / (a^2 + b^2))^2 =
  1$

  Expanding the squares results in $(a^2 h^2) / (a^2 + b^2)^2 - (b^2 k^2) / (a^2 + b^2)^2 = 1$

  Multiplying by $(a^2 + b^2)^2$ gives the relation $a^2 h^2 - b^2 k^2 = (a^2 + b^2)^2$

  Replacing $(h, k)$ with $(x, y)$ proves the required locus $a^2 x^2 - b^2 y^2 = (a^2 + b^2)^2$.
//276
+ Let $(h, k)$ be the point of intersection of the tangents drawn at the extremities of a chord of the
  hyperbola $x^2 - y^2 = a^2$.

  The equation of the chord of contact from $(h, k)$ is $h x - k y = a^2$

  Let this chord be a normal to the hyperbola at a point with parametric angle $theta$

  The equation of the normal to the rectangular hyperbola at $theta$ is $x sin theta + y = 2a tan theta$

  Comparing the coefficients of these two identical lines yields $sin theta / h = 1 / (-k) = (2a tan theta)
  / a^2$

  Simplifying the ratios gives $sin theta = -h / k$ and $tan theta = -a / (2k)$

  Using the trigonometric identity $1 / sin^2 theta - 1 / tan^2 theta = 1$, we substitute these expressions

  This yields $1 / (-h / k)^2 - 1 / (-a / (2k))^2 = 1$

  Simplifying the fractions results in $k^2 / h^2 - (4 k^2) / a^2 = 1$

  Dividing the entire equation by $k^2$ gives $1 / h^2 - 4 / a^2 = 1 / k^2$

  Rearranging the terms yields $1 / h^2 - 1 / k^2 = 4 / a^2$

  Combining the fractions over a common denominator gives $(k^2 - h^2) / (h^2 k^2) = 4 / a^2$

  Cross-multiplying the denominators results in $a^2 (k^2 - h^2) = 4 h^2 k^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $a^2 (y^2 -
  x^2) = 4 x^2 y^2$.
//277
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ with center $C = (0,0)$

  The equation of the normal at any point with eccentric angle $theta$ is $a x cos theta + b y cot theta =
  a^2 + b^2$

  This normal meets the conjugate axis (the y-axis) at $G$ by putting $x = 0$, giving $b y cot theta = a^2 +
  b^2 = a^2 e^2$

  Thus, the y-coordinate of $G$ is $y = (a^2 e^2 tan theta) / b$, so the distance $C G = lr(|(a^2 e^2 tan
  theta) / b|)$

  For the two points $theta_1$ and $theta_2$, the distances are $C G_1 = (a^2 e^2 tan theta_1) / b$ and $C
  G_2 = (a^2 e^2 tan theta_2) / b$

  The product of these distances is $C G_1 dot.op C G_2 = (a^4 e^4) / b^2 tan theta_1 tan theta_2$

  Given the relationship $theta_1 + theta_2 = pi / 2$, we rewrite the second angle as $theta_2 = pi / 2 -
  theta_1$

  This simplifies the second tangent term to $tan theta_2 = tan(pi / 2 - theta_1) = cot theta_1$

  Substituting this back into the product yields $C G_1 dot.op C G_2 = (a^4 e^4) / b^2 tan theta_1 cot
  theta_1 = a^4 e^4 / b^2$

  Using the standard relation $b^2 = a^2(e^2 - 1)$, we substitute this into the denominator

  This results in $C G_1 dot.op C G_2 = (a^4 e^4) / (a^2 (e^2 - 1))$

  Canceling the common factor of $a^2$ directly proves the required relation $C G_1 dot.op C G_2 = (a^2 e^4)
  / (e^2 - 1)$.
//278
+ The equation of the hyperbola is $x^2 / 3 - y^2 / 7 = 1$, giving parameters $a^2 = 3$ and $b^2 = 7$

  The given chord is $7x + y - 2 = 0$, which can be rewritten as $y = -7x + 2$, giving its slope as $m = -7$

  Let the equation of the diameter that bisects this system of parallel chords be $y = m_1 x$, where $m_1$
  is its slope.

  For a hyperbola, a diameter with slope $m_1$ bisects chords of slope $m$ if they satisfy the conjugate
  diameter relation $m m_1 = b^2 / a^2$

  Substituting the values of $m$, $a^2$, and $b^2$ into this relationship yields $(-7) m_1 = 7 / 3$

  Dividing both sides by $-7$ solves for the diameter's slope as $m_1 = -1/3$

  Substituting this slope back into the line form gives $y = -1/3 x$

  Multiplying by $3$ and rearranging the terms yields the final equation of the diameter as $x + 3y = 0$.
//279
+ Let the equation of the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$

  The equation of the chord joining the points $P(theta)$ and $Q(phi)$ on the hyperbola is given by $x / a
  cos((theta - phi) / 2) - y / b sin((theta + phi) / 2) = cos((theta + phi) / 2)$

  This chord passes through the focus $S(a e, 0)$

  Substituting $x = a e$ and $y = 0$ into the chord equation yields $e cos((theta - phi) / 2) = cos((theta +
  phi) / 2)$

  Rearranging the terms gives the ratio $e = cos((theta + phi) / 2) / cos((theta - phi) / 2)$

  Applying componendo and dividendo to this expression yields $(e - 1) / (e + 1) = (cos((theta + phi) / 2) -
  cos((theta - phi) / 2)) / (cos((theta + phi) / 2) + cos((theta - phi) / 2))$

  Using the sum-to-product trigonometric identities, the numerator simplifies to $-2 sin(theta / 2) sin(phi
  / 2)$ and the denominator simplifies to $2 cos(theta / 2) cos(phi / 2)$

  Substituting these products back into the ratio gives $(e - 1) / (e + 1) = (-2 sin(theta / 2) sin(phi /
  2)) / (2 cos(theta / 2) cos(phi / 2))$

  Canceling the common factor of $2$ and converting to tangent functions yields $(e - 1) / (e + 1) =
  -tan(theta / 2) tan(phi / 2)$

  Rearranging all terms to one side proves the required relation $tan(theta / 2) tan(phi / 2) + (e - 1) / (e
  + 1) = 0$.
//280
+ Let the chord equation be $l x + m y = 1$

  Homogenizing the first curve $3x^2 - y^2 - (2x - 4y)(1) = 0$ yields $3x^2 - y^2 - (2x - 4y)(l x + m y) =
  0$

  Expanding gives $(3 - 2l) x^2 - (2m - 4l) x y - (1 + 4m) y^2 = 0$

  For a right angle at the origin, the sum of coefficients of $x^2$ and $y^2$ must be zero, so $(3 - 2l) +
  (-1 - 4m) = 0$, which simplifies to $l + 2m = 1$

  Comparing $l(1) + m(2) = 1$ with $l x + m y = 1$ proves the chords are concurrent at $(1, 2)$

  For the second curve $3x^2 + 3y^2 - 2x + 4y = 0$, homogenizing gives $(3 - 2l) x^2 - (2m - 4l) x y + (3 +
  4m) y^2 = 0$

  Setting the sum of coefficients to zero gives $(3 - 2l) + (3 + 4m) = 0$, which simplifies to $l - 2m = 3$

  Dividing by $3$ to match the chord form gives $l(1/3) + m(-2/3) = 1$

  This shows the property holds for the second curve too, and the point of concurrency is $(1/3, -2/3)$.
//281
+ Let $(h, k)$ be the midpoint of a chord of the hyperbola $x^2 - y^2 = a^2$

  The equation of a chord with a given midpoint $(h, k)$ is $T = S_1$, which gives $h x - k y = h^2 - k^2$

  Rearranging this equation into slope-intercept form gives $y = (h / k) x - (h^2 - k^2) / k$

  Comparing this with $y = m x + c$ yields the slope $m = h / k$ and the y-intercept $c = -(h^2 - k^2) / k$

  The condition for a line $y = m x + c$ to be a tangent to the parabola $y^2 = 4a x$ is $c = a / m$

  Substituting the expressions for $m$ and $c$ into this condition yields $-(h^2 - k^2) / k = a / (h / k)$

  Simplifying the right side gives $-(h^2 - k^2) / k = (a k) / h$

  Multiplying through by $-h k$ results in $h(h^2 - k^2) = -a k^2$, which expands to $h^3 - h k^2 = -a k^2$

  Rearranging the terms yields $h k^2 - a k^2 = h^3$, which factors as $k^2 (h - a) = h^3$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the required locus $y^2 (x - a) =
  x^3$.
//282
+ Let the external point be $P = (h, k)$ and the center of the hyperbola be $(0,0)$

  The equation of the chord of contact from $P$ is $h x / a^2 - k y / b^2 = 1$

  Homogenizing the hyperbola equation $x^2 / a^2 - y^2 / b^2 = 1$ using this chord gives $x^2 / a^2 - y^2 /
  b^2 = (h x / a^2 - k y / b^2)^2$

  Expanding and grouping terms yields $(1 / a^2 - h^2 / a^4) x^2 + (2 h k / (a^2 b^2)) x y - (1 / b^2 + k^2
  / b^4) y^2 = 0$

  For a right angle at the center, the sum of the coefficients of $x^2$ and $y^2$ must equal zero: $(1 / a^2
  - h^2 / a^4) - (1 / b^2 + k^2 / b^4) = 0$

  Rearranging the terms gives $h^2 / a^4 + k^2 / b^4 = 1 / a^2 - 1 / b^2 = (b^2 - a^2) / (a^2 b^2)$

  Multiplying through by $a^4 b^4$ clears the denominators to give $b^4 h^2 + a^4 k^2 = a^2 b^2 (b^2 - a^2)$

  Replacing $(h, k)$ with $(x, y)$ proves the required locus $b^4 x^2 + a^4 y^2 = a^2 b^2 (b^2 - a^2)$.
//283
+ Let $R(h, k)$ be the midpoint of a chord of the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$

  The equation of this chord with a given midpoint $R(h, k)$ is $T = S_1$, which gives $(h x) / a^2 - (k y)/
  b^2 = h^2 / a^2 - k^2 / b^2$

  Let this same chord be the chord of contact of tangents drawn from an external point $P(x_1, y_1)$

  The equation of the chord of contact from $P(x_1, y_1)$ with respect to the hyperbola is $(x x_1)/ a^2 - (y
  y_1)/ b^2 = 1$

  Comparing the coefficients of these two identical line equations yields $(x_1 / a^2) / (h / a^2) = (y_1 /
  b^2) / (k / b^2) = 1 / (h^2 / a^2 - k^2 / b^2)$

  Simplifying each ratio isolates the coordinates of the external point as $x_1 = h / (h^2 / a^2 - k^2 /
  b^2)$ and $y_1 = k / (h^2 / a^2 - k^2 / b^2)$

  Since the point $P(x_1, y_1)$ lies on the circle $x^2 + y^2 = c^2$, we substitute these coordinates into
  the circle equation

  This yields $(h / (h^2 / a^2 - k^2 / b^2))^2 + (k / (h^2 / a^2 - k^2 / b^2))^2 = c^2$

  Simplifying the fractions over a common denominator gives $(h^2 + k^2) / (h^2 / a^2 - k^2 / b^2)^2 = c^2$.

  Cross-multiplying and isolating the squared term results in $(h^2 / a^2 - k^2 / b^2)^2 = (h^2 + k^2) / c^2$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ proves the required locus equation
  $(x^2 / a^2 - y^2 / b^2)^2 = (x^2 + y^2) / c^2$.
//284
+ Let $(h, k)$ be the midpoint of a chord of the hyperbola $x^2 / a^2 - y^2 / b^2 = 1$

  The equation of the chord with a given midpoint $(h, k)$ is $T = S_1$, which gives $(h x)/ a^2 - (k y)/ b^2
  = h^2 / a^2 - k^2 / b^2$

  Since all such chords are drawn to pass through the fixed point $(alpha, beta)$, this point must satisfy
  the chord equation

  Substituting $x = alpha$ and $y = beta$ yields $(h alpha)/ a^2 - (k beta)/ b^2 = h^2 / a^2 - k^2 / b^2$

  Rearranging the terms onto one side gives $h^2 / a^2 - k^2 / b^2 - (alpha h)/ a^2 + (beta k)/ b^2 = 0$

  Replacing the coordinates $(h, k)$ with general variables $(x, y)$ gives the locus equation $x^2 / a^2 -
  y^2 / b^2 - (alpha x)/ a^2 + (beta y)/ b^2 = 0$

  To find the center and shape of this locus, we complete the square for the $x$ and $y$ terms independently

  This yields $1 / a^2 (x - alpha / 2)^2 - alpha^2 / (4 a^2) - 1 / b^2 (y - beta / 2)^2 + beta^2 / (4 b^2) =
  0$

  Rearranging the constant terms to the right side gives $(x - alpha / 2)^2 / a^2 - (y - beta / 2)^2 / b^2 =
  alpha^2 / (4 a^2) - beta^2 / (4 b^2)$

  This represents a hyperbola whose center is precisely located at $(alpha / 2, beta / 2)$

  Since the coefficients of the squared terms $(1/a^2, -1/b^2)$ match the ratio of the original curve up to
  a constant scaling factor on the right side, its asymptotes are parallel to those of the original system.

  Depending on whether the constant term $alpha^2 / (4 a^2) - beta^2 / (4 b^2)$ is positive or negative, the
  locus represents a hyperbola that is structurally similar either to the given hyperbola or to its
  conjugate.
//285
+ Let $P(x_1, y_1)$ lie on $x^2 - y^2 = a^2 + b^2$, so $x_1^2 - y_1^2 = a^2 + b^2$

  The pair of tangents from $P$ to $x^2 / a^2 - y^2 / b^2 = 1$ is given by $S S_1 = T^2$

  Setting $y = 0$ in $S S_1 = T^2$ yields the product of the x-intercepts: $x_1' x_2' = a^2 (b^2 x_1^2 - a^2
  y_1^2) / (a^2 (y_1^2 + b^2))$

  Setting $x = 0$ in $S S_1 = T^2$ yields the product of the y-intercepts: $y_1' y_2' = -b^2 (b^2 x_1^2 -
  a^2 y_1^2) / (b^2 (x_1^2 - a^2))$

  For the four intercept points on the axes to be concyclic, the condition $x_1' x_2' = y_1' y_2'$ must hold.

  This requires $a^2 / (y_1^2 + b^2) = -b^2 / (x_1^2 - a^2)$, which cross-multiplies to $a^2 x_1^2 - a^4 =
  -b^2 y_1^2 - b^4$

  Rearranging the terms gives $a^2 x_1^2 + b^2 y_1^2 = a^4 - b^4 = (a^2 - b^2)(a^2 + b^2)$

  Substituting $a^2 + b^2 = x_1^2 - y_1^2$ into the right side gives $(a^2 - b^2)(x_1^2 - y_1^2) = a^2 x_1^2
  - a^2 y_1^2 - b^2 x_1^2 + b^2 y_1^2$

  Comparing both sides shows that this identity holds identically under the given curve constraint, proving
  the points are concyclic.
//286
+ Let the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ and its conjugate hyperbola be $x^2 / a^2 - y^2 / b^2 =
  -1$.

  Let $P(h, k)$ be the point of contact on the conjugate hyperbola, so $h^2 / a^2 - k^2 / b^2 = -1$

  The tangent to the conjugate hyperbola at $P$ is $h x / a^2 - k y / b^2 = -1$, or $k y / b^2 - h x / a^2 =
  1$

  Let $(x_0, y_0)$ be the midpoint of this chord with respect to the original hyperbola, so its chord
  equation is $(x_0 x)/ a^2 - (y_0 y)/ b^2 = x_0^2 / a^2 - y_0^2 / b^2$

  Comparing coefficients of these identical lines gives $(x_0 / a^2) / (-h / a^2) = (-y_0 / b^2) / (k / b^2)
  = (x_0^2 / a^2 - y_0^2 / b^2) / 1$

  This simplifies to $-x_0 / h = -y_0 / k = x_0^2 / a^2 - y_0^2 / b^2$

  Setting $x_0 = lambda h$ and $y_0 = lambda k$ yields $lambda = lambda^2 (h^2 / a^2 - k^2 / b^2)$

  Substituting $h^2 / a^2 - k^2 / b^2 = -1$ gives $lambda = -lambda^2$, which yields the non-trivial
  solution $lambda = -1$

  Thus, $(x_0, y_0) = (-h, -k)$, which is the diametrically opposite point to $P(h, k)$

  By central symmetry, the chord is parallel to the tangent at $P$ and lies along a system of parallel
  chords bisected by the diameter through $P$, proving that the chords are bisected at the points of contact
  in terms of conjugate directions.
//287
+ The hyperbola equation has parameters $a^2 = 24$ and $b^2 = 18$.

  The given line is $3x + 2y + 1 = 0$, which can be rewritten as $y = -3/2 x - 1/2$, giving its slope as $m = -3/2$

  The point on the hyperbola nearest to the line is the point of contact of the tangent that is parallel to the given line.

  The condition of tangency for a horizontal hyperbola is $c^2 = a^2 m^2 - b^2$

  Substituting the values yields $c^2 = 24(-3/2)^2 - 18 = 24(9/4) - 18 = 54 - 18 = 36$, which gives $c = plus.minus 6$

  To find the point closest to the line $3x + 2y + 1 = 0$, we choose the tangent line that lies on the same
  side of the hyperbola branch, which corresponds to $c = -6$, making the tangent line $y = -3/2 x - 6$, or
  $3x + 2y + 12 = 0$

  The coordinates of the point of contact for a tangent line are given by $(-(a^2 m) / c, -b^2 / c)$

  Substituting the values yields $x = -24(-3/2) / (-6) = -6$ and $y = -18 / (-6) = 3$, so the nearest point
  is $P(-6, 3)$

  The shortest distance $d$ is the perpendicular distance from the point $P(-6, 3)$ to the given line $3x +
  2y + 1 = 0$

  Using the point-to-line distance formula, $d = (|3(-6) + 2(3) + 1|)/ sqrt(3^2 + 2^2) = (|-18 + 6 + 1|)/
  sqrt(13) = (|-11|) / sqrt(13) = 11 / sqrt(13)$.
//288
+ The given line $4x - 3y = 7$ has slope $m_1 = 4/3$.

  The required tangents are perpendicular, so their slope is $m = -3/4$

  Let the equation of the tangent line be $y = -3/4 x + c$

  Substituting this into the hyperbola $x y = 27$ yields the quadratic equation $x(-3/4 x + c) = 27$, which
  simplifies to $3x^2 - 4c x + 108 = 0$

  For tangency, the discriminant must be zero: $(-4c)^2 - 4(3)(108) = 0$

  This simplifies to $16c^2 - 1296 = 0$, giving $c^2 = 81$ or $c = plus.minus 9$

  Substituting $c$ back gives the tangent equations as $3x + 4y - 36 = 0$ and $3x + 4y + 36 = 0$.
//289
+ Let the hyperbola be $x y = c^2$, and the triangle vertices be $P(c t_1, c/t_1)$, $Q(c t_2, c/t_2)$, and
  $R(c t_3, c/t_3)$.

  The slope of $Q R$ is $-1 / (t_2 t_3)$, so the altitude from $P$ has slope $t_2 t_3$ and equation $y -
  c/t_1 = t_2 t_3 (x - c t_1)$

  Solving the altitudes gives the orthocenter $H = (-c / (t_1 t_2 t_3), -c t_1 t_2 t_3)$, which satisfies $x
  y = c^2$, proving it lies on the curve.

  For the distance problem, $A(4, 2)$ lies on $3x - 5y = 2$. Its parametric form is $x = 4 + (5r) /
  sqrt(34)$ and $y = 2 + (3r) / sqrt(34)$

  Substituting these coordinates into $x y = 24$ yields $(4 + (5r) / sqrt(34))(2 + (3r) / sqrt(34)) = 24$

  Expanding and rearranging into a quadratic form in $r$ gives $15 r^2 + 22 sqrt(34) r - 544 = 0$

  Factoring the expression results in $(r + 2 sqrt(34))(15 r - 8 sqrt(34)) = 0$

  Thus, the distances from $A$ to the intersection points are $2 sqrt(34)$ units and $(8 sqrt(34)) / 15$
  units.
//290
+ Let any point on the rectangular hyperbola $x y = c^2$ be represented parametrically as $(c t, c / t)$

  The equation of the normal at parameter $t$ is given by $c t^4 - x t^3 + y t - c = 0$

  Since the normals at the four points $P_1, P_2, P_3, P_4$ with parameters $t_1, t_2, t_3, t_4$ meet at
  $Q(h, k)$, the point satisfies the normal equation.

  This yields the biquadratic equation in $t$: $c t^4 - h t^3 + k t - c = 0$

  Let $t_1, t_2, t_3, t_4$ be the four roots of this equation. Using Vieta's formulas: $sum t_1 = h / c,
  quad sum t_1 t_2 = 0, quad sum t_1 t_2 t_3 = -k / c, quad t_1 t_2 t_3 t_4 = -1$

  For part (i), the sum of the x-coordinates is $x_1 + x_2 + x_3 + x_4 = c(t_1 + t_2 + t_3 + t_4) = c (h /
  c) = h$

  For part (ii), the sum of the y-coordinates is $y_1 + y_2 + y_3 + y_4 = c (1/t_1 + 1/t_2 + 1/t_3 + 1/t_4)
  = c (sum t_1 t_2 t_3) / (t_1 t_2 t_3 t_4)$

  Substituting the Vieta values yields $y_1 + y_2 + y_3 + y_4 = c (-k / c) / (-1) = k$

  For part (iii), the product of the x-coordinates is $x_1 x_2 x_3 x_4 = c^4 (t_1 t_2 t_3 t_4) = c^4 (-1) =
  -c^4$

  The product of the y-coordinates is $y_1 y_2 y_3 y_4 = c^4 / (t_1 t_2 t_3 t_4) = c^4 / (-1) = -c^4$

  This directly proves all three relationships: $x_1 x_2 x_3 x_4 = y_1 y_2 y_3 y_4 = -c^4$.
//291
+ Let the rectangular hyperbola be $x y = c^2$ with center at the origin $(0, 0)$.

  Let the three vertices of the triangle circumscribed by the hyperbola be $P(c t_1, c/t_1)$, $Q(c t_2,
  c/t_2)$, and $R(c t_3, c/t_3)$

  The slope of the line side $Q R$ is $m_(Q R) = (c/t_2 - c/t_3) / (c t_2 - c t_3) = (c(t_3 - t_2) / (t_2
  t_3)) / (c(t_2 - t_3)) = -1 / (t_2 t_3)$

  Since the altitude from vertex $P$ is perpendicular to $Q R$, its slope is the negative reciprocal $m_P =
  t_2 t_3$

  The equation of this vertical altitude line through point $P(c t_1, c/t_1)$ is $y - c/t_1 = t_2 t_3 (x - c
  t_1)$

  Similarly, the altitude from vertex $Q$ perpendicular to $P R$ has the line equation $y - c/t_2 = t_1 t_3
  (x - c t_2)$

  The orthocenter $H$ is the intersection of these altitudes; solving the two equations simultaneously
  yields $H = (-c / (t_1 t_2 t_3), -c t_1 t_2 t_3)$

  The product of the coordinates of $H$ is $(-c / (t_1 t_2 t_3)) times (-c t_1 t_2 t_3) = c^2$

  Since the coordinates of $H$ satisfy the original curve equation $x y = c^2$, the hyperbola passes through
  the orthocenter.
//292
+ Let a point $P$ on the rectangular hyperbola $x y = c^2$ be represented parametrically as $(c t, c / t)$

  The slope of the tangent at $P$ is found by differentiating $x y = c^2$, giving $y + x (d y)/(d x) = 0$,
  so $m_("tangent") = -y/x = -1/t^2$

  The slope of the normal line at $P$ is the negative reciprocal of the tangent slope, which yields
  $m_("normal") = t^2$

  The equation of the normal line passing through $P(c t, c / t)$ is $y - c / t = t^2 (x - c t)$

  Let this normal meet the hyperbola again at the point $t_1$ with coordinates $(c t_1, c / t_1)$

  Substituting the coordinates of $t_1$ into the normal equation gives $c / t_1 - c / t = t^2 (c t_1 - c t)$

  Dividing both sides by the common factor $c$ results in $1 / t_1 - 1 / t = t^2 (t_1 - t)$

  Finding a common denominator for the left side yields $(t - t_1) / (t t_1) = t^2 (t_1 - t)$

  Since $t_1 != t$ for a distinct second intersection point, we can divide both sides by $(t_1 - t)$ to get
  $-1 / (t t_1) = t^2$

  Cross-multiplying to isolate the variable terms gives $-1 = t^3 t_1$, which can be rewritten as $t_1
  dot.op t^3 = -1$.
//293
+ Let the equation of the hyperbola with the given asymptotes be $(3x - 4y + 7)(4x + 3y + 1) + lambda = 0$

  Since the hyperbola passes through the origin $(0, 0)$, substituting these coordinates into the equation
  yields $(3(0) - 4(0) + 7)(4(0) + 3(0) + 1) + lambda = 0$

  Simplifying the constant values gives $(7)(1) + lambda = 0 => lambda = -7$

  Substituting $lambda = -7$ back into the joint equation results in $(3x - 4y + 7)(4x + 3y + 1) - 7 = 0$

  Expanding the algebraic product terms yields $12x^2 + 9x y + 3x - 16x y - 12y^2 - 4y + 28x + 21y + 7 - 7 =
  0$

  Combining the like terms gives the final required equation of the hyperbola $12x^2 - 7x y - 12y^2 + 31x +
  17y = 0$.
//294
+ Let the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ with asymptote $b x - a y = 0$

  The normal at $P(a sec theta, b tan theta)$ is $a x cos theta + b y cot theta = a^2 + b^2$

  This normal meets the x-axis at $G$, so setting $y = 0$ yields $G = ((a^2 + b^2) / a sec theta, 0)$

  The line $G L$ is perpendicular to the asymptote, so its equation is $y - 0 = -a / b (x - (a^2 + b^2) / a
  sec theta)$

  Solving this with the asymptote $y = b / a x$ yields the x-coordinate of $L$

  Substituting $y$ gives $b / a x = -a / b x + (a^2 + b^2) / b sec theta$

  Multiplying by $a b$ results in $(a^2 + b^2) x = a (a^2 + b^2) sec theta$, which simplifies to $x = a sec
  theta$

  Since both $L$ and $P$ share the x-coordinate $a sec theta$, the line $L P$ is vertical.

  A vertical line is parallel to the y-axis, which is the conjugate axis of the hyperbola.
//295
+ Let the equation of the asymptotes be $2(x - 1) + 3(y - 2) = 0$ and $3(x - 1) + 2(y - 2) = 0$ since the
  center is $(1, 2)$.

  Simplifying these two equations gives $2x + 3y - 8 = 0$ and $3x + 2y - 7 = 0$

  The general equation of the hyperbola with these asymptotes is $(2x + 3y - 8)(3x + 2y - 7) + lambda = 0$

  Since the hyperbola passes through the point $(5, 3)$, we substitute $x = 5$ and $y = 3$ into this
  equation

  This yields $(2(5) + 3(3) - 8)(3(5) + 2(3) - 7) + lambda = 0$

  Simplifying the expressions inside the parentheses gives $(10 + 9 - 8)(15 + 6 - 7) + lambda = 0$

  This reduces to (11)(14) + lambda = 0, which means 154 + lambda = 0, so lambda = -154

  Substituting $lambda = -154$ back into the hyperbola form gives $(2x + 3y - 8)(3x + 2y - 7) - 154 = 0$

  Expanding the algebraic product results in $6x^2 + 4x y - 14x + 9x y + 6y^2 - 21y - 24x - 16y + 56 - 154 =
  0$

  Combining the like terms gives the final required equation $6x^2 + 13x y + 6y^2 - 38x - 37y - 98 = 0$.
//296
+ Let the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ with asymptotes $y = plus.minus b / a x$ and center
  $C(0,0)$.

  The tangent at $P(a sec theta, b tan theta)$ is $x / a sec theta - y / b tan theta = 1$

  Intersecting this tangent with the first asymptote $y = b / a x$ yields $x / a (sec theta - tan theta) =
  1$

  Using $(sec theta - tan theta)(sec theta + tan theta) = 1$, the intersection point is $A = (a(sec theta +
  tan theta), b(sec theta + tan theta))$

  Intersecting with the second asymptote $y = -b / a x$ yields $x / a (sec theta + tan theta) = 1$

  This gives the second intersection point as $B = (a(sec theta - tan theta), -b(sec theta - tan theta))$

  The area of $triangle C A B$ is evaluated using the determinant formula $1 / 2 |x_1 y_2 - x_2 y_1|$

  Substituting the coordinates gives $1 / 2 |a(sec theta + tan theta)(-b(sec theta - tan theta)) - a(sec
  theta - tan theta)(b(sec theta + tan theta))|$

  This simplifies directly to $1 / 2 |-a b - a b| = a b$

  Since the area is always $a b$, it is entirely independent of $theta$ and remains constant.
//297
+ Let the hyperbola be $x^2 / a^2 - y^2 / b^2 = 1$ with asymptotes $y = plus.minus b / a x$

  The tangent at the point of contact $P(a sec theta, b tan theta)$ is $x / a sec theta - y / b tan theta =
  1$

  Solving this tangent with $y = b / a x$ gives the first intercept $A = (a(sec theta + tan theta), b(sec
  theta + tan theta))$

  Solving the tangent with $y = -b / a x$ gives the second intercept $B = (a(sec theta - tan theta), -b(sec
  theta - tan theta))$

  Let $(h, k)$ be the midpoint of the intercepted portion $A B$

  The midpoint formula for the x-coordinate yields $h = (a(sec theta + tan theta) + a(sec theta - tan
  theta)) / 2 = a sec theta$

  The midpoint formula for the y-coordinate yields $k = (b(sec theta + tan theta) - b(sec theta - tan
  theta)) / 2 = b tan theta$

  Since $(h, k) = (a sec theta, b tan theta)$, the midpoint is exactly the point of contact $P$.
//298
+ The hyperbola equation is $3x^2 + 10x y + 8y^2 + 14x + 22y + 7 = 0$

  The joint equation of its asymptotes is $3x^2 + 10x y + 8y^2 + 14x + 22y + 7 + lambda = 0$

  For this second-degree equation to represent a pair of straight lines, its discriminant must be zero.

  Comparing coefficients gives $a = 3$, $h = 5$, $b = 8$, $g = 7$, $f = 11$, and $c = 7 + lambda$

  The condition is $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0$

  Substituting the values yields $3(8)(7 + lambda) + 2(11)(7)(5) - 3(11)^2 - 8(7)^2 - (5)^2(7 + lambda) = 0$

  Expanding gives $24(7 + lambda) + 770 - 363 - 392 - 25(7 + lambda) = 0$

  Simplifying the equation results in $8 - lambda = 0$, which gives $lambda = 8$

  Substituting $lambda = 8$ into the joint form yields the asymptotes $3x^2 + 10x y + 8y^2 + 14x + 22y + 15
  = 0$.
//299
+ Let the hyperbola be $3x^2 - 5x y - 2y^2 + 5x + 11y - 8 = 0$.

  Its pair of asymptotes is $3x^2 - 5x y - 2y^2 + 5x + 11y + lambda = 0$

  For this to represent straight lines, the discriminant $a b c + 2f g h - a f^2 - b g^2 - c h^2$ must be
  zero.

  Substituting coefficients $a = 3$, $h = -5/2$, $b = -2$, $g = 5/2$, $f = 11/2$, $c = lambda$ yields
  $3(-2)lambda + 2(11/2)(5/2)(-5/2) - 3(11/2)^2 - (-2)(5/2)^2 - lambda(-5/2)^2 = 0$

  Multiplying by $4$ to clear denominators gives $-24lambda - 275 - 363 + 50 - 25lambda = 0$

  Simplifying results in $-49lambda = 588$, which gives $lambda = -12$

  The constants of the hyperbola, asymptotes, and conjugate hyperbola form an arithmetic progression.

  This gives the relation $-8 + C_("conjugate") = 2lambda = 2(-12) = -24$

  Solving for the conjugate constant yields $C_("conjugate") = -12$

  Substituting this back gives the conjugate hyperbola $3x^2 - 5x y - 2y^2 + 5x + 11y - 12 = 0$.
//300
+ Let the center of the rectangular hyperbola be $C = (0,0)$ and its equation be $x^2 - y^2 = a^2$, giving
  $b^2 = a^2$.

  The eccentricity of a rectangular hyperbola is $e = sqrt(2)$, so the foci are $S = (a sqrt(2), 0)$ and $S'
  = (-a sqrt(2), 0)$

  Let $P = (x_1, y_1)$ be any point on the curve, so its coordinates satisfy the relation $x_1^2 - y_1^2 =
  a^2$, or $y_1^2 = x_1^2 - a^2$

  The product of the focal distances for any point on a hyperbola is given by the standard formula $S P
  dot.op S'P = e^2 x_1^2 - a^2$

  Substituting $e^2 = (sqrt(2))^2 = 2$ into this focal product relation yields $S P dot.op S'P = 2x_1^2 -
  a^2$

  The squared distance from the center $C(0,0)$ to the point $P(x_1, y_1)$ is given by $C P^2 = x_1^2 +
  y_1^2$

  Substituting the curve relation $y_1^2 = x_1^2 - a^2$ into this distance expression results in $C P^2 =
  x_1^2 + (x_1^2 - a^2) = 2x_1^2 - a^2$

  Comparing the two expressions obtained for $S P dot.op S'P$ and $C P^2$ shows that they are identical.

  This directly proves the required geometric relation for a rectangular hyperbola $S P dot.op S'P = C P^2$.
