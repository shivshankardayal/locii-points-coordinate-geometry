 #import "lib.typ": *
#set par(first-line-indent: 0em)
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an3")
        if nums.len() == 1 {
            thread-counter.step()
            let thread-count = thread-counter.get().first() + 1
            numbering("1.a.", thread-count)
        } else {
            numbering("1.a.", nums.last())
        }
    },
    spacing: 2em,
)

= Answers of Straight Lines
+ Since the intercept and angle with $x$-axis is given, therefore, we can represent this line using slope
  intercept form i.e. $y = m\x + c$.

  $m = tan 45^degree = 1$ and $c = 5$. Therefore, the required equation is $y = x + 5$.
+ Let the interecepts be $a, -a$ for the two axes. So we can represent the line as $x/a - y/a = 1$. Since it
  passes through $(2, -3) => 2/a - (-3)/a = 1 => a = 5$.

  Thus, the required equation is $x - y = 5$.
+ Let the required straight line be $x/a + y/b = 1$, which will meet the axes at $(a, 0)$ and $(0, b)$.

  The coordinate of the point dividing the line joining these points in the ratio $1:2$ is $(2.a + 1.0)/(2 +
  1)$ and $(2.0 + 1.b)/(2 + 1)$ i.e. $(2a)/3$ and $b/3$.

  Thus, $(2a)/3 = - 5 => a = -(15)/2$ and $4 = b/3 => b = 12$.

  Thus, the required equationis $x/(-(15)/2) + y/(12) = 1 => 5y - 8x = 60$.
+ Comparing the equation with $a\x + b\y + c = 0$ we have $a = 1, b = sqrt(3), c = 1$

  $sqrt(a^2 + b^2) = sqrt(1 + 3) = 2$

  Dividing the given equation by $2$ gives us

  $x/2 + y sqrt(3)/2 + 7/2 = 0 => x cos 240^degree + y sin 240^degree = 7/2$.
+ The equation of straight in two-point form is given by $y - y_1 = (y_2 - y_1)/(x_2 - x_1)(x - x_1)$

  So the equation becomes $y - 3 = (-2 - 3)/(4 + 1)(x + 1) => x + y = 2$.
+ Since the intercept and slope is given we can represent it as $y = m\x + c$. Given that $c = 1$ and $m =
  tan 45^degree = 1$.

  Therefore, the required equation is $y = x + 1$.
+ Since the intercept and slope is given we can represent it as $y = m\x + c$. Given that $c = -5$. Since
  the line is equally inclined to the axes so angle of inclination is $theta = 45^degree$.

  Thus, $m = tan theta = 1$, and thus, the required equation is $y = x - 5$.
+ Since the intercept and slope is given we can represent it as $y = m\x + c$. Given that $c = -2$. Since
  the line is inclined at $30^degree$ to $O\X$ so $m = tan 30^degree = 1/sqrt(3)$.

  Thus, required equation is $y = x/sqrt(3) - 2 => sqrt(3)y = x - 2 sqrt(3)$.
+ Since the intercept and slope is given we can represent it as $y = m\x + c$. Given that $c = -3$. Since
  the line is inclined at an angle $tan^(-1)3/5$, therefore $m = tan tan^(-1)3/5 = 3/5$.

  Thus, required equation is $y = 3/5 x - 3 => 5y = 3x - 9$.
+ Since intercepts are given so we can use the intercept form i.e. $x/a + y/b = 1$. Given that $a = 2$ and
  $b = 3$.

  Therefore, the equation of the line is $x/2 + y/3 = 1 => 3x + 2y = 6$.
+ Since intercepts are given so we can use the intercept form i.e. $x/a + y/b = 1$. Given that $a = -5$ and
  $b = 6$.

  Therefore, the equation of the line is $x/(-5) + y/6 = 1 => 5y = 6x + 30$.
+ Let the intercept be $a$ on both the axes. Then the equation of the line would be $x/a + y/a = 1 => x + y
  = a$. Since the line passes through $(5, 6)$, therefore, $a = 5 + 6 = 11$. And thus, the equation of the
  straight line is $x + y = 11$.

  In the second case let the intercepts be $a, -a$. Then the equation would be $x/a - y/a = 1 => x - y =
  a$. Since the line passes through $(5, 6)$, therefore, $a = 5 - 6 = -1$. And thus, equation of the
  straight line would be $x - y + 1 = 0$.
+ First let the intercepts be $a, a$, then the equation of the line would be $x/a + y/a = 1 => x + y =
  a$. Since the line passes theough $(1, -2)$, therefore, $a = 1 - 2 = -1$. And thus, the equation fo the
  straight line is $x + y = - 1$ or $x + y + 1 = 0$.

  Now let the intercepts be $a, -a$, then $a = x - y = 1 + 2 = 3$. So, the equation would be $x - y = 3$.
+ Let $a, b$ are the intercepts with $x$-axis and $y$-axis respectively. Since $(x', y')$ bisects it therefore
  $x' = a/2 => a = 2x'$, and similarly, $b = 2y'$. The equation of line would be $x/a + y/b = 1$

  And thus, the required equation of the line in question is $x\y' + x'y = 2x'y'$.
+ Let $a, b$ are the intercepts with $x$-axis and $y$-axis respectively. Since $(-4, 3)$ divides the
  intercept in the ratio $5:3$, therefore, $-4 = (5.0 + 3.a)/(5 + 3)=> a = -32/3$ and $3 = (5.b + 3.0)/(5 +
  3) => b = 24/5$.

  And thus equation of line is $x/a + y/b = 1 => -(3x)/32 + (5y)/24 = 1 => 20y - 9x = 96$.
+ We will make use of two point form. The equation of the line is given by

  $y - 0 = (-2 - 0)/(2 - 0)(x - 0) => x + y = 0$.
+ We will make use of two point form. The equation of the line is given by

  $y - 4 = (6 - 4)/(5 - 3)(x - 3) => y = x + 1$.
+ We will make use of two point form. The equation of the line is given by

  $y - 3 = (-7 - 3)/(6 + 1)(x + 1) => 7y - 21 = -10x - 10 => 10x + 7y = 11$.
+ This problem can be solved with intercept form. Intercept on $x$-axis is $b$ and on $y$-axis is
  $-a$. Thus, equation of the line is $x/b - y/a = 1 => a\x - b\y = a\b$.
+ We will make use of two point form. The equation of the line is given by

  $y - b = (a - b - b)/(a + b - a)(x - a) => b\y - b^2 = (a - 2b)x - a^2 + 2a\b => (a - 2b)x - b\y + b^2 +
  2a\b - a^2 = 0$.
+ The equation of the given line is given by $y - 2a\t_1 = (2\at_2 - 2a\t_1)/(a\t_2^2 - a\t_1^2)(x -
  a\t_1^2) = 2/(t_2 + t_1)(x - a\t_1^2)$

  $=>y(t_1 + t_2) - 2x = 2a\t_1t_2$.
+ The equation of the given line is given by $y - a/t_1 = (a/t_2 - a/t_1)/(a\t_2 - a\t_1)(x - a\t_1) =
-1/(t_1t_2)(x - a\t_1)$

  $=> t_1t_2y + x = a(t_1 + t_2)$.
+ The equation of the line is given by $y - a sin phi_1 = (a sin phi_2 - a sin phi_1)/(a cos phi_2 - a cos
  phi_1)(x - a cos phi_1)$

  $=>y - a sin phi_1 = (2 cos (phi_1 + phi_2)/2 sin (phi_2 - phi_1)/2)/(2 sin (phi_1 + phi_2)/2 sin (phi_1 -
  phi_2)/2)(x - a cos phi_1)$

  $=> x cos (phi_1 + phi_2)/2 + y sin (phi_1 + phi_2)/2 = a cos (phi_1 - phi_2)/2$.
+ The equation of the line is given by $y - b sin phi_1 = (b sin phi_2 - b sin phi_1)/(a cos phi_2 - a cos
  phi_1)(x - a cos phi_1)$

  $=> y - b sin phi_1 = (2b cos (phi_1 + phi_2)/2 sin (phi_2 - phi_1)/2)/(2a sin (phi_1 + phi_2)/2 sin (phi_1 -
  phi_2)/2)(x - a cos phi_1)$

  $=> x/a cos (phi_1 + phi_2)/2 + y/b sin (phi_1 + phi_2)/2 = cos (phi_1 - phi_2)/2$
+ The equation of the line is given by $y - b tan phi_1 = (b tan phi_2 - b tan phi_1)/(a sec phi_2 - a sec
  phi_1)(x - a sec phi_1)$

  Now $(b tan phi_2 - b tan phi_1)/(a sec phi_2 - a sec phi_1) = b/a.(sin phi_2 cos phi_1 - sin phi_1 cos
  phi_2)/(cos phi_1 - cos phi_2)$

  $= (sin(phi_2 - phi_1))/(cos phi_1 - cos phi_2) = (2 sin((phi_2 - phi_1)/2)cos((phi_2 - phi_1)/2))/(2
  sin(phi_1 + phi_2)/2 sin(phi_2 - phi_1)/2)$

  Simplifying gives us the equation of the line as

  $b\x cos(phi_1 - phi_2)/2 - a\y sin(phi_1 + phi_2)/2 = a\b cos(phi_1 + phi_2)/2$.
+ Let the vertices of the triangle be $A(1, 4)$, $B(2, -3)$ and $C(-1, -2)$.

  We find the equations of the sides $A\B$, $B\C$ and $C\A$.

  Slope of $A\B$: $m_(A\B) = (-3 - 4) / (2 - 1) = -7$

  Equation of $A\B$: $y - 4 = -7(x - 1)$ so $y = -7x + 11$

  Slope of $B\C$: $m_(B\C) = (-2 - (-3)) / (-1 - 2) = 1 / (-3) = -1/3$

  Equation of $B\C$: $y + 3 = (-1/3)(x - 2)$ so $y = -1/3 x - 7/3 => 3y + x + 7 = 0$

  Slope of $C\A$: $m_(C\A) = (4 - (-2)) / (1 - (-1)) = 6/2 = 3$

  Equation of $C\A$: $y - 4 = 3(x - 1)$ so $y = 3x + 1$

  Hence, the equations of the sides are:
  $A\B: y + 7x = 11$, $B\C: 3y + x + 7 = 0$, and $C\A: y = 3x + 1$
+ Let the vertices of the triangle be $A(0, 1)$, $B(2, 0)$ and $C(-1, -2)$.

  We find the equations of the sides $A\B$, $B\C$ and $C\A$.

  Slope of $A\B$: $m_(A\B) = (0 - 1) / (2 - 0) = -1/2$

  Equation of $A\B$: $y - 1 = (-1/2)(x - 0)$ so $y = -1/2 x + 1$

  Slope of $B\C$: $m_(B\C) = (-2 - 0) / (-1 - 2) = -2 / -3 = 2/3$

  Equation of $B\C$: $y - 0 = (2/3)(x - 2)$ so $y = 2/3 x - 4/3$

  Slope of $C\A$: $m_(C\A) = (1 - (-2)) / (0 - (-1)) = 3/1 = 3$

  Equation of $C\A$: $y - 1 = 3(x - 0)$ so $y = 3x + 1$

  Hence, the equations of the sides are: $A\B: 2y + x = 2$, $B\C: y = 2/3 x - 4/3$, and $C\A: y = 3x + 1$.
+ Intersection of $x = a, y = b$ will give the point $(a, b)$ and opposite to it will be intersection of the
  lines $x = a'$ and $y = b'$ i.e. $(a', b')$. Equation of this diagonal would be $y - b = (b' - b)/(a' -
  a)(x - a) => (b' - b)x - (a' - a)y + (a' - a)b + (b - b')a = (b' - b)x + (a - a')y + a'b - a\b'$.

  Intersection of $x = a, y = b'$ will give the point $(a, b')$ and opposite to it will be intersection of
  the lines $x = a'$ and $y = b$ i.e. $(a', b)$. Equation of this diagonal would be $y - b = (b - b')/(a' -
  a)(x - a')$, simplification of which is left to you.

  #figure(
      image("images/3_20.pdf"),
  ) <3.20f>
+ Point which bisects the distance between $(a, b)$ and $(a', b')$ is given by $((a + a')/2, (b + b')/2)$,
  and point which bisects the distance between $(-a, b)$ and $(a', -b')$ is given by $((a' - a)/2, (b -
  b')/2)$.

  The equation of the line passing through these points obtained is given by $y - (b + b')/2 = ((b - b')/2 -
  (b + b')/2)/((a' - a)/2 - (a + a')/2)(x - (a + a')/2)$

  $=>2a\y - 2b'x = a\b - a'b'$.
+ Intercepts of the line $3x + y = 12$ are $(4, 0)$ and $(0, 12)$. The points which trisect these lines are
  $((2.4 + 0.1)/3, (0.2 + 12.1)/3)$ and $((1.4 + 0.2)/3, (0.1 + 12.2)/3)$ i.e. $(8/3, 4)$ and $(4/3, 8)$.

  Line passing through origin and $(8/3, 4)$ is $y = 4/(8/3)x => 3x = 2y$, and line passing through origin
  and $(4/3, 8)$ is $y = 8/(4/3)x => y = 6x$.
+ Slope of the line $= m = tan 15^degree = tan (45^degree - 30^degree) = (1 - 1/sqrt(3))/(1 + 1/sqrt(3)) =
  2 - sqrt(3)$

  Intercept on $y$-axis is $c = -4$. Therefore, the equation of the line is $y = (2 - sqrt(3))x - 4$.
+ #figure(
      image("images/3_21.pdf"),
  ) <3.21f>

  From the diagram it is clear that angle made with positive direction of $x$-axis is $60^degree$. Thus,
  slope of the line is $m = tan 60^degree = sqrt(3)$, and the intercept with $y$-axis is $-4sqrt(3)$.

  Thus, equation of the line is $sqrt(3)x - y - 4sqrt(3) = 0$.
+ Given that $cos theta = -1/3 => tan theta = -sqrt(3) = m$, which is slope of the line. Thus, the equation
  of the line is given by

  $y - 2 = -sqrt(8)(x - 1) => 2sqrt(2)x + y - 2(sqrt(2) + 1) = 0$.
+ Equation of the line is given by $y - 3 = (3 + 2)/(-1 - 4)(x + 1) => x + y = 2$.
+ #figure(
      image("images/3_22.pdf"),
  ) <3.22f>

  Given $A equiv (2, 0)$, and $A\B$ is the initial position, and $A\C$ is the final position after rotation.

  Given $angle B\AX = 30^degree$, and $angle B\AC = 15^degree therefore angle C\AX = 15^degree$

  Slope of line $A\C = tan 15^degree = 2 - sqrt(3)$

  Therefore, equation of line $A\C$ is $y - 0 = (2 - sqrt(3))(x - 2) =>(2 - sqrt(3))x - y - 4 + 2sqrt(3) = 0$.
+ Let $A\D$ be the internal bisector of the $angle B\AC$ which meets the side $B\C$ at $D$.

  Now $A\B = sqrt((5 - 2)^2 + (2 - 3)^2) = sqrt(10)$, and $A\C = sqrt((5 - 6)^2 + (2 - 5)^2) = sqrt(10)$

  Since $A\D$ is the internal bisector, therefore, $(B\D)/(D\C) = (A\B)/(A\C) = sqrt(10)/sqrt(10) = 1$

  $therefore D equiv ((2+ 6)/2, (3 + 5)/2) = (4, 4)$

  Now equation of $A\D$ is $y - 2 = (2 - 4)/(5 - 4)(x - 5) => 2x + y = 12$.
+ Let $A\BC\D$ be a rectangle such that $A equiv (1, 2)$ and $C equiv (5, 5)$. Clearly, vertices $B$ and $D$
  lie on the line $x = 3$. Let them be $B(3, y_1)$ and $D(3, y_2)$.

  Since $A\C$ and $B\D$ bisect each other, therefore, their middle-points will be same.

  Thus, $(y_1 + y_2)/2 = (2 + 5)/2 => y_1 + y_2 = 7$.

  Also, $B\D^2 = A\C^2 => (y_1 - y_2)^2 = (1 - 5)^2 + (2 - 5)^2 = 25 => y_1 - y_2 = plus.minus 5$

  $=> y_1 = 6, y_2 = 1$ or $y_1 = 1, y_2 = 6$. So the other vertices are $(3, 1)$ and $(3, 6)$. Let $B$
  represent $(3, 1)$ and $D$ represent $(3, 6)$.

  Equation of side $A\B$ is $y - 2 = (2 - 1)/(1 - 3)(x - 1) => x + 2y = 5$.

  Equation of side $B\C$ is $y - 1 = (1 - 5)/(3 - 5)(x - 3) => 2x - y = 5$.

  Equation of side $C\D$ is $y - 5 = (5 - 6)/(5 - 3)(x - 5) => x + 2y = 15$.

  Equation of side $A\D$ is $y - 2 = (2 - 6)/(1 - 3)(x - 1) => 2x = y$.
+ Equation of $O\T:$ Slope of $O\T = tan 45^degree = 1$ and it passes through $O(0, 0)$.

  Thus, equation is $y - 0= 1.(x - 0) => y = x$.

  Equation of $O\S:$ Slope of $O\S = tan 135^degree = -1$ nad it passes through $O(0, 0)$.

  Thus, equation is $y - 0 = -1(x - 0) => x + y = 0$.

  Equation of $S\P:$ Given $O\T = 2sqrt(2) therefore O\P = O\T sec 45^degree = 4 therefore P equiv (0, 4)$.

  Also, slope of the line $S\P$ is $tan 45^degree = 1$.

  Thus, equation is $y - 4 = 1(x - 0) => y = x + 4$.

  Equation of $Q\R:$ Given $O\Q = O\T sec 45^degree = 4 therefore Q equiv (4, 0)$.

  Slope of line $Q\R = tan 75^degree = tan(45^degree + 30^degree) = (1 + 1/sqrt(3))/(1 - 1/sqrt(3)) = 2 +
  sqrt(3)$.

  Thus, equation is $y - 0 = (2 + sqrt(3))(x - 4) => (2 + sqrt(3))x - y - 8 - 4sqrt(3) = 0$.

  Equation of $P\R:$ $P equiv (4, 0)$. Slope of line $P\R = tan 15^degree = tan(45^degree - 30^degree) = (1
  - 1/sqrt(3))/(1 + 1/sqrt(3)) = 2 - sqrt(3)$.

  Thus, equation is $y - 4 = (2 - sqrt(3))(x - 0) => (2 - sqrt(3))x - y + 4 = 0$.

  Equation of $P\Q:$ $P equiv (0, 4)$ and $Q equiv = (4, 0)$.

  Thus, equation is $y - 4 = (4 - 0)/(0 - 4)(x - 0) => x + y = 4$.
+ Let $A\D, B\E$ and $C\F$ meet at $O$. We take $O$ as origin. Let the coordinates of points $A, B$ and $C$
  be $(x_1, y_1), (x_2, y_2)$ and $(x_3, y_3)$ respectively.

  Let $D$ divide $B\C$ in the ratio $k:1$ i.e. $(B\D)/(D\C) = k$ then $D equiv ((k\x_3 + x_2)/(k + 1), (k\y_3
  + y_2)/(k + 1))$

  Also, equation of line $A\D$ is $y - 0 = (y_1 - 0)/(x_1 - 0)(x - 0) => y = y_1/x_1 x$

  Since $D$ lies on $A\D$, therefore, $(k\y_3 + y_2)/(k + 1) = y_1/x_1((k\x_3 + x_2)/(k + 1))$

  $k = (B\D)/(D\C) = (x_2y_1 - x_1y_2)/(x_1y_3 - x_3y_1)$

  Similarly, $(C\E)/(E\A) = (x_3y_2 - x_2y_3)/(x_2y_1 - x_1y_2)$, and $(A\F)/(F\B) = (x_1y_3 -
  x_3y_1)/(x_3y_2 - x_2y_3)$

  Thus, $(B\D)/(D\C).(C\E)/(E\A).(A\F)/(F\B) = 1$.
+ #figure(
      image("images/3_24.pdf")
  ) <3.24f>

  Let $P\QR\S$ be the square inscribed in the $triangle A\BC$. Let $P equiv (a, 0)$ and length of each side
  of the square be $k$ then $S equiv (a + k, 0), Q equiv (a, k), R equiv (a + k, k)$.

  Equation of the line $A\B$ is $y - 0 = (1 - 0)/(2 - 0)(x - 0) => x = 2y$.

  Equation of the line $B\C$ is $y - 0 = (0 - 1)/(3 - 2)(x - 3) => x + y = 3$.

  Since $Q(a, k)$ lies on $A\B$, therefore, $a = 2k$.

  Again $R(a + k, k)$ lies on $B\C$, therefore, $a + 2k = 3 => k = 3/4, a = 3/2$.

  Hence, $P equiv (3/2, 0), Q equiv (3/2, 3/4), R equiv (9/4, 3/4)$ and $S equiv (9/4, 0)$.
+ Equation of the given line is $sqrt(3)y - 3x = 3 => y = sqrt(3)x + sqrt(3)$, which is of the form $y = m\x
  + c$.

  Slope of the line is $sqrt(3) = tan 60^degree$. Thus, the given line makes an angle of $60^degree$ with
  the $x$-axis.
+ Since slope and intercept are given, therefore, slope-intercept form can be used. Given that $m = 3, c =
  7$, therefore, equation of the straight line is $y = 3x + 7$.
+ Since slope and intercept are given, therefore, slope-intercept form can be used. Given that

  $m = tan 75^degree = tan(45^degree + 30^degree) = (1 + 1/sqrt(3))/(1 - 1/sqrt(3)) = 2 + sqrt(3)$, and $c =
  3$.

  Therefore, the equation of the line is $y = (2 - sqrt(3))x + 3$.
+ Since slope and intercept are given, therefore, slope-intercept form can be used. Given that

  $m = tan sin^(-1)(12)/(13) = 5/(13)$ and $c = -5$

  Therefore, the equation of the line is $y = 5/(13)x -5 => 5x - 13y = 65$.
+ Since the line is parallel to $x$-axis, therefore, it will make an angle of $0^degree$ with $x$-axis
  i.e. $m = tan 0^degree = 0$. Also, since its distance from $x$-axis is $5$units, therefore, the intercept
  on $y$-axis is $5$, which makes intercept $c = 5$.

  Thus, equation of the line would be $y = 0.x + 5 => y = 5$.

  Since it is not given that intercept is from positive or negative direction of $y$-axis, therefore, the
  other line would be $y + 5 = 0$.
+ Since the line is parallel to $y$-axis therefore the equation would be $x = k$, where $k$ is the intercept
  on $x$-axis, which is given as $-4$. Therefore, the equation of the line is $x = -4$.
+ Lines parallel and perpendicular to $x$-axis are given by $x = k$ and $y = p$, where $k$ and $p$ are
  distance of the line from the $y$-axis and $x$-axis.

  Since these lines pass through $(5, 3)$, therefore, $x = 5$ and $y = 3$ are the desired equations of the
  straight lines.
+ Since the line makes an angle of $135^degree$ with positive direction of the $y$-axis, therefore, it makes
  an angle of $135^degree$ with positive direction of the $x$-axis. Thus, slope of the line is $m = tan
  135^degree = -1$.

  Also give that it cuts an intercept of $2$ from positive direction of the $x$-axis, which means that it
  passes through $(2, 0)$.

  Thus, equation of the straight line would be $y - 0 = -1.(x - 2) => x + y = 2$.
+ Since the slope is $2$ and the line cuts an intercept of $4$ on $x$-axis i.e. it passes through $(4, 0)$
  the equation of the line would be

  $y = 0 = 2(x - 4) => 2x -y = 8$.
+ Since the line makes an angle of $60^degree$ with the positive direction of the $y$-axis, therefore, it
  would make an angle of $30^degree$ with the positive direction of $x$-axis. Therefore, the slope of the
  line is $m = tan 30^degree = 1/sqrt(3)$.

  Also given that the line passes through $(3, -2)$, thus the equation of the line would be

  $y + 2 = 1/sqrt(3)(x - 3) => x - sqrt(3)y = 3 + 2sqrt(3)$.
+ Slope is given by $m = (y_2 - y_1)/(x_2 - x_1) = (2 - 4)/(1 - 3) = 1$.

  The equation of the line would be $y - 4 = 1.(x - 3) => x - y + 1 = 0$.
+ The equation of the line is given by $y - b = (b + r sin theta - b)/(a + r cos theta - a)(x - a)$

  $=> x tan theta - y = a tan theta - b$.
+ The equation of the straight line is given by $y + 3 = (2 + 3)/(-4 - 1)(x - 1) => x + y + 2 = 0$.
+ Equation of the straight line passing through $(1, 4)$ and $(3, -2)$ is given by

  $y - 4 = (-2 - 4)/(3 - 1)(x - 1) => 3x + y = 7$.

  Now we put $(-3, 16)$ in this equation which gives us $3.-3 + 16 = 7$, which is true. Thus, the point
  $(-3, 16)$ also lies on the same line making the points collinear. We could have found the equation
  between $(3, -2)$ and $(-3, 16)$ which would also give the same equation.

  Another way would be finding the area of the triangle whose vertices are the given three points and we
  will find that area of the triangle is zero; making the points collinear.
+ Line passing through $(a, b)$ and $(a_1, b_1)$ is given by

  $y - b = (b_1 - b)/(a_1 - a)(x - a) => (b_1 - b)x - a(b_1 - b) = (a_1 - a)y - b(a_1 - a)$

  $=> (b_1 - b)x - a\b_1 = (a_1 - a)y - a_1b$

  Now $(a - a_1, b - b_1)$ also lies on this point, therefore, it should satisfy the above equation.

  Thus, $(b_1 - b)(a - a_1) - a\b_1 = (a_1 - a)(b - b_1) - a_1b => a\b_1 - a\b - a_1b_1 + a_1b - a\b_1 = a_1b -
  a_1b_1 - a\b + a\b_1 - a_1b$

  $=> a\b_1 = a_1b$.

  Thus, the equation of the line becomes $(b_1 - b)x = (a_1 - a)y$, which clearly passes through the origin.
+ The equation of the straight line which passes through $(1, 2)$ and $(-3, 0)$ is given by

  $y - 2 = (0 - 2)/(-3 - 1)(x - 1) => 2y = x + 3$.

  For the points to be collinear $(t - 1, 3)$ has to be on this line. Thus,

  $2.3 = t - 1 + 3 => t = 4$.
  // 57
+ The equation of the straight line which passes through $(p, q + r)$ and $(q, r + p)$ is given by

  $y - q - r = (r + p - q - r)/(q - p)(x - p) => x + y = p + q + r$.

  If the line passes through $(r, p + q)$ then it would satisfy the obtained equation of the line. Putting
  the point in the obtained equation we have

  $r + p + q = p + q + r$, which is true. Hence, proved.
+ Point dividing the line segment joining the points $(-1, 2)$ and $(4, -5)$ externally in the ratio $2:3$
  is given by

  $((2.4 - 3.-1)/(2 - 3), (2.-5 - 3.2)/(2 - 3)) equiv (-11, 16)$.

  The equation of the line passing through $(1, 2)$ and $(-11, 16)$ is given by

  $y - 2 = (16 - 2)/(-11 - 1)(x - 1) => 7x + 6y - 19 = 0$.
+ The equation of $B\C$ is given by $y - 1 = (0 - 1)/(2 - 0)(x - 0) => x + 2y = 2$.

  The vertex $A$ is $(-1, -2)$ and median passing through it will bisect $B\C$ i.e. it will pass through the
  point $(1, 1/2)$.

  Thus, equation of the median is given by

  $y + 2 = (1/2 + 2)/(1 + 1)(x + 1) => 5x - 4y - 3 = 0$.
+ The mid-point of $(2, 3)$ and $(5, 4)$ is $(7/2, 7/2)$. The equation of the median passing through $(1,
  2)$ and $(7/2, 7/2)$ is given by

  $y - 2 = (7/2 - 2)(7/2 - 1)(x - 1) => 3x - 5y + 7 = 0$.

  The mid-point of $(1, 2)$ and $(2, 3)$ is $(3/2, 5/2)$. The equation of the median passing through $(5,
  4)$ and $(3/2, 5/2)$ is given by

  $y - 4 = (5/2 - 4)/(3/2 - 5)(x - 5) => 3x - 7y + 13 = 0$.

  The mid-point of $(1, 2)$ and $(5, 4)$ is $(3, 3)$. The equation of the median passing through $(2, 3)$
  and $(3, 3)$ is given by

  $y - 3 = (3 - 3)/(3 - 2)(x - 2) => y = 3$.
+ Let the line segment joining $A(2,3)$ and $B(-1,4)$ be divided by the line $x + y + 1 = 0$ in the ratio $m:n$.

  Using the section formula, the point of division $P$ is
  $P = ((m*(-1) + n*2)/(m + n), (m*4 + n*3)/(m+n))$.

  Since $P$ lies on $x + y + 1 = 0$, substitute: $((-m + 2n)/(m+n)) + ((4m + 3n)/(m+n)) + 1 = 0$

  $=> ( -m + 2n + 4m + 3n )/(m+n) + 1 = 0 =>(3m + 5n)/(m+n) + 1 = 0 =>m/n = -3/2$

  Hence, the line divides the segment externally in the ratio $-3:2$, i.e., $3:2$ externally.
+ Let $A(2,3)$ and $B(4,1)$. Let the line through $(1,2)$ and $(4,3)$ divide $A\B$ in the ratio $m:n$ at point $P$.

  Point $P = ((m.4 + n.2)/(m + n), (m.1 + n.3)/(m + n))$.

  Slope of line through $(1,2)$ and $(4,3)$ is $(3-2)/(4-1) = 1/3$.

  Equation of this line: $y - 2 = (1/3)(x - 1)$.

  Substituting $P$: $((m + 3n)/(m+n)) - 2 = (1/3)((4m + 2n)/(m+n) - 1)$

  Simplifying LHS: $(m + 3n - 2m - 2n)/(m+n) = (-m + n)/(m+n)$

  RHS: $(1/3)((4m + 2n - m - n)/(m+n)) = (1/3)((3m + n)/(m+n))$

  So, $(-m + n)/(m+n) = (3m + n)/(3(m+n))$ $=> n = 3m => m:n = 1:3$.

  Hence, the line divides the segment internally in the ratio $1:3$.
+ $D equiv ((2.1 + 1.-1)/(2 + 1), (2.-3 + 1.-2)/(2 + 1)) = (1/3, -8/3)$

  Let mid-point of $A\C$ is $M$ then $M equiv (3/2, -1/2)$.

  Equation of $B\M$ is given by $y + 2 = (-1/2 + 2)/(3/2 + 1)(x + 1) => 5y + 10 = 3x + 3 => 3x - 5y = 7$

  Equation of $A\D$ is given by $y - 2 = (-8/3 - 2)/(1/3 - 2)(x - 2) => 5y - 10 = 14x - 28 => 14x - 5y = 18$

  The point of intersection of two obtained equations is given by $(1, -4/5)$.

  Let this point divide $B\M$ in the ratio of $k:1$, then

  $1 = (k*3/2 + 1.-1)(k + 1) => k + 1 = 3/2k - 1 => k = 4$. Thus ratio is $4:1$.
+ The equation of the the line can be written as $y = sqrt(3)x + 3$. Comparing it will $y = m\x + c$ gives
  us $m = sqrt(3)$ and $c = 3$.

  Thus, slope of the line $m = sqrt(3) = tan 60^degree$. Thus, the line makes an angle of $60^degree$ with
  the positive direction of the $x$-axis.

  $c = 3$ tells us that the intercept on $y$-axis is $3$ in positive direction.
  //65
+ Let the equation of the line be $x/a + y/b = 1$.

  It is given that $b = 2a$ which makes the equation of the line $2x + y = 2a$.

  Since it passes through $(3, 4)$, therefore, $2.3 + 4 = 2a => a = 5$, which makes the equation $2x + y =
  10$.
  //66
+ Let the equation of the line is $x/a + y/b = 1$ so the point on $x$-axis where this line meets is $(a, 0)$
  and on $y$-axis it is $(0, b)$.

  Given that $(3, 4)$ divdes the line segment joining $(a, 0)$ and $(b, 0)$ in the ratio of $2:3$,
  therefore,

  $3 = (2.0 + 3.a)(2 + 3) => a = 5$ and $4 = (2.b + 3.0)/(2 + 3) => b = 10$

  Thus, equation of the line is $2x + y = 10$.
  //67
+ The line $3x + 4y = 12$ can be written as $x/4 + y/3 = 1$ so the intercept of $x$-axis is $4$ and the
  intercept on $y$-axis is $3$.

  Thus, according to the question the required line makes an intercept of $8$ on $x$-axis and $9$ on
  $y$-axis. Thus, the required line is

  $x/8 + y/9 = 1 => 9x + 8y = 72$.
  //68
+ $a\x + b\y + c = 0$ can be written as $-x/(c/a) - y/(c/b) = 1$. Thus, intercept on $x$-axis is $-c/a$ and on
  $y$-axis is $-c/b$.

  Let the equation of the line be $y = m\x + c$, but since the line passes through origin $c = 0$.

  Now mid-point of the intercept is given by $(-c/(2a), -c/(2b))$. Putting this point in the line

  $-c/(2b) = -m\c/(2a) => m = a/b$, which makes the line $a\x = b\y$.
  //69
+ Given line is $3x + 4y = 12 => x/4 + y/3 = 1$. Let this line cut $x$ and $y$ axes at $A$ and $B$
  respectively. Then $A equiv (4, 0)$ and $B equiv (0, 3)$.

  Let $P$ and $Q$ be the points which trisect $A\B$ such that $(A\P)/(P\B) = 1:2$ and $(A\Q)/(B\Q) = 2:1$

  $=> P equiv ((1.0 + 2.4)/3, (1.3 + 2.0)/3) = (8/3, 1)$ and $Q equiv ((2.0 + 1.4)/3, (2.3 + 1.0)/3) = (4/3,
  2)$

  Equation of the line passing through origin and $P$ is given by $y - 0 = (1 - 0)/(8/3 - 0)(x - 0) => 3x -
  8y = 0$.

  Equation of the line passing through origin and $Q$ is given by $y - 0 = (2 - 0)(4/3 - 0)(x - 0) => 3x -
  2y = 0$.
  //70
+ Let the line be $x/a + y/b = 1$, which will cut intercepts $a$ and $b$. According to question

  $1/a + 1/b = k$, where $k$ is a constant. Thus, $(1/k)/a + (1/k)/b = 1$, which passes through the point
  $(1/k, 1/k)$.
  //71
+ #figure(
      image("images/3_25.pdf")
  ) <3.25f>

  Let $A\BC$ be a right angles isosceles triangle in which $A\B = A\C$. We take $A$ as the origin and $A\B$
  and $A\C$ as $x$ and $y$ axes respectively. Let $A\B = A\C = a$.

  Also, let $A\P = h, A\Q = k$. The equation of the line $P\Q$ is $x/h + y/k = 1$

  Given that $B\P.C\Q = A\B^2 => (h - a)(k - a) = a^2 => a/h + a/k = 1$, which shows that $P\Q$ passes
  through the point $(a, a)$.
  //72
+ Given that $P equiv (alpha, beta)$ and the equation of the line $x/a + y/b = 1$.

  The line will cut the axes at $(a, 0)$ and $(0, b)$. Given that $Delta O\AB = 1/2|a\b| = S => 2S = a\b$,
  where $O$ is the origin.

  Since the line passes through $P$, therefore $alpha/a + beta/b = 1 => alpha/a + (a beta)/2S = 1$

  $=> a^2beta - 2a\S + 2alpha S = 0$, which is a quadratic equation in $a$. However, $a$ is real, therefore
  $D = 4S^2 - 8alpha beta S \geq 0 => S\geq 2alpha beta$

  Thus, the least value of $S$ is $2alpha beta$.
  //73
+ The equation of the line will be given by $x cos 75^degree + y sin 75^degree = 3sqrt(2)$

  Now $cos 75^degree = (sqrt(3) - 1)/(2sqrt(2))$ and $sin 75^degree = (sqrt(3) + 1)/(2sqrt(2))$

  So the equation of the line is $(sqrt(3 - 1))x + (sqrt(3) + 1)y = 12$.
+ Slope is given as $5/(12)$ so if $tan theta = 5/(12)$ then $theta$ can lie in first or third
  quadrant. Thus, $cos theta = plus.minus (12)/(13)$ and $sin theta = plus.minus 5/(13)$.

  Equation of the line will be $x.(12)/(13) + y.5/(13) = 2 => 12x + 5y - 26 = 0$

  or $x.(-(12)/(13)) + y.(-5/(13)) = 2 => 12x + 5y + 26 = 0$.
  //75
+ We can treat this place as origin, east direction as $x$-axis and north direction as $y$-axis. Then the
  angle made by perpendicular from the place to the line will be $45^degree$ as the direction of the canal
  is north-east.

  Thus, equation for this canal would be $x/sqrt(2) + y/sqrt(2) = 9/2 => x + y = 9/sqrt(2)$.

  The coordinate of the village is given by $(3, 4)$; putting this in the equation for the canal gives us

  $3 + 4 = 9/sqrt(2)$, which is false. Hence, the village does not lie on the canal.
  //76
+ #figure(
      image("images/3_26.pdf")
  ) <3.26f>

  Let the reuired line be $A\B$ and $O\L$ is perpendicular from the origin $O$ to $A\B$. According to the
  question $O\L$ makes an angle of $30^degree$ with $y$-axis i.e. it will make an angle of $60^degree$ with
  $x$-axis.

  Let $O\L = p$, so the equation of the line will be $x cos 60^degree + y sin 60^degree = p => x + sqrt(3)y
  = 2p$.

  Intercept on $x$-axis is $2p$ and intercept on $y$axis is $2p/sqrt(3)$.

  Also given that $Delta O\AB = 96sqrt(3) = 1/2 O\A.O\B => 96sqrt(3) = 1/2 2p.(2p)/sqrt(3) => p = 12$

  Thus, equation of the line is $x + sqrt(3)y = 24$.
  //77
+ Given $O\C = 2, angle A\BC = 90^degree$ and $A\B = B\C$

  $therefore angle B\CA = angle B\AC = 45^degree, O\B = O\C = 2$, and $B\C = sqrt(2^2 + 2^2) = 2sqrt(2)$

  Let $O\M$ be perpendicular to $D\E$. $because O\C = 2, O\B = 2$, therefore, equation of $B\C$ will be

  $x/2 + y/2 = 1 => x + y = 2$

  Also, equation of $A\B$ will be $x/-2 + y/2 = 1 => x - y = -2$

  $because angle L\AC = 45^degree$ and $O\M = O\L + L\M = O\C cos 45^degree + L\M = O\C.1/sqrt(2) + B\C =
  3sqrt(2)$

  Thus, equation of $D\E$ is $x cos 45^degree + y sin 45^degree = 3 sqrt(2) => x + y = 6$.
  //78
+ Given equation is $sqrt(3)x + y = 8 => x/(8/sqrt(3)) + y/8 = 1$, which will meet $x$ and $y$ axes at
  $(8/sqrt(3), 0)$ and $(0, 8)$.

  The equation can be rewritten as $sqrt(3)/2x + y/2 = 4 => x cos 30^degree + y sin 30^degree = 4$, which is
  the equation in normal form.

  The length of perpendicular on this line from origin is $4$ and it makes an angle of $30^degree$ with the
  $x$-axis.
  //79
+ Let the equation of a line in intercept form be $x/a + y/b = 1$.

  Since it passes through $(3, 2)$, we have: $3/a + 2/b = 1$.

  Given $a - b = 2$, so $a = b + 2$.

  Substitute into the first equation: $3/(b + 2) + 2/b = 1$.

  Multiplying by $b(b + 2)$: $3b + 2(b + 2) = b(b + 2), b^2 - 3b - 4 = 0$

  Solving: $b = (3 plus.minus 5)/2$. So, $b = 4$ or $b = -1$.

  Then $a = b + 2$ gives: If $b = 4$, then $a = 6$. If $b = -1$, then $a = 1$.

  Thus, the required lines are: $x/6 + y/4 = 1$ and $x - y = 1$.
  //80
+ Let $A$ be $(a, 0)$ abd $B$ be $(0, b)$, then the equation of line will be given by $x/a + y/b = 1$.

  Since it passes through $P(1, -7)$, therefore, $1/a - 7/b = 1 => 1/a = (7 + b)/b => a = b/(7 + b)$

  Also given that $4A\P = 4B\P => 16[(a - 1)^2 + 7^2] = 9[1^2 + (-7 - b)^2]$

  $=> 16(a - 1)^2 + 784 = 9 + (b + 7)^2$

  Putting the value of $a$ from above we get $b = -49/3$ and $a = 7/4$

  Thus, equation of the line is $28x - 3y = 49$.
  //81
+ Let $A$ be $(a, 0)$ abd $B$ be $(0, b)$, then the equation of line will be given by $x/a + y/b = 1$.

  Since it passes through $P(2, 6)$, therefore, $2/a + 6/b = 1 => 2/a = (b - 6)/b => a = 2b/(b - 6)$

  Also given that $3A\P = 2B\P => 9[(a - 2)^2 + 6^2] = 4[(-2)^2 + (b - 6)^2]$

  Putting $a = 2b/(b - 6)$ and solving gives us $a = 10/3$ and $b = 15$

  Thus, equation of the line is $9x + 2y = 30$.
  //82
+ Given line is $3x + 4y = 6 => x/2 + y/(3/2) = 1$. Thus, intercepts on axes are $2$ and $3/2$ respectively.

  Double of these intercepts is $4$ and $3$. Thus, equation of line which makes these intercepts is

  $x/4 + y/3 = 1 => 3x + 4y = 12$.
  //83
+ Given line is $3x - 5y = 15 => x/5 - y/3 = 1$. Thus, points of interception are $(5, 0)$ and $(0,
  -3)$. Midpoint of intercepted portion will be $(5/2, -3/2)$.

  The required line also passes through $(2, 1)$, hence in two-point form equation of the line will be

  $y - 1 = (-3/2 - 1)/(5/2 - 2)(x - 2) => 5x + y = 11$.
  //84
+ The given line is $2x + 3y = 6 => x/3 + y/2 = 1$, thus points of interception are $(3, 0)$ and $(0, 2)$.

  Let the points be $P(x_1, y_1)$ and $Q(x_2, y_2)$ which divide the intercepted points in the ratio of $2:1$
  and $1:2$ respectively.

  Thus, $P equiv ((2.0 + 1.3)/3, (2.2 + 1.0)/3) equiv (1, 4/3)$ and $Q equiv ((1.0 + 2.3)/3, (1.2 + 2.0)/3)
  equiv (2, 2/3)$.

  Since these lines also pass through origin so the equations are given by $y = 4/3x => 4x - 3y = 0$ and $y
  = (2/3)/2x => x - 3y = 0$.
  //85
+ Equation of the line in two-point form is given by $y - 1 = (4 - 1)/(11 - 5)(x - 5) => 2y - 2 = x - 5 =>
  x - 2y - 3 = 0$

  Putting $(1, -1)$ in the obtained equation for the line $1 - 2(-1) - 3 = 0$, which is true, so all points
  lie on the line $x - 2y = 3 => x/3 + y/(-3/2) = 1$.

  Thus, intercepts on the axes are $(3, 0)$ and $(0, -3/2)$ and intercepts between the axes is $sqrt(3^2 +
  (3/2)^2) = (3sqrt(5))/2$.
  //86
+ Equation of the line in two-point form is given by $y + 3 = (5 + 3)/(4 - 1)(x - 1) => 3y + 9 = 8x - 8 =>
  8x - 3y = 17 => x/(17/8) + y(-17/3)$

  Thus, intercepts on the axes are $17/8$ and $-17/3$ respectively.
  //87
+ There are two possibilities as shown in the diagram because length is a scalar quantity.

  #figure(
      image("images/3_28.pdf")
  ) <3.28f>

  Since the line makes an angle of $150^degree$ with positive direction of $y$-axis so it will make an angle
  of $120^degree$ with positive direction of $x$-axis.

  Thus, angle made by perpendicular with $x$-axis would be $30^degree$ or $210^degree$ with positive
  direction of $x$-axis.

  Thus, equation of the line is $x cos 30^degree + y sin 30^degree = 7$ and $x cos 210^degree + y sin
  210^degree = 7$

  Thus, lines are given by $sqrt(3)x + y = plus.minus 7$.
  //88
+ Since the perpendicular makes an angle with positive direction of $y$-axis with $30^degree$ it will make
  an angle of $60^degree$ with positive direction of $x$-axis. Also, given that length of the perpendicular
  from origin is $2$. Therefore, the equation in normal form is given by

  $x cos 60^degree + y sin 60^degree = 2 => x + sqrt(3)y = 4$.
  //89
+ The equation of the line in normal form is given by

  $x cos 60^degree + y sin 60^degree = 5 => x + sqrt(3)y = 10$.
  //90
+ Given that $tan theta = 3/4$ where $theta$ is the angle made by the perpendicular with the positive
  direction of $x$-axis. Thus, $tan theta$ can also be $(-3)/(-4)$ i.e. in third quadrant.

  $=> cos theta = plus.minus 4/5, sin theta = plus.minus 4/5$ and the equation in normal form will be

  $x cos theta + y sin theta = 6 => 4x + 3y = plus.minus 30$.
  //91
+ The equation of the line joining the points $(1, 2)$ and $(-3, 1)$ is given by

  $y - 2 = (1 - 2)/(-3 - 1)(x - 1) => x - 4y + 7 = 0$, which can be written as $x/7 + y/(-7/4) = 1$

  Thus, intercepts on axes are $7$ and $-7/4$.

  $cos theta = 7/(sqrt(7^2 + 7^2/4^2)) => p = 7/sqrt(17)$.
  //92
+ Let $P equiv (3, 2)$ and let the required line make an angle $theta$ with the positive direction of
  $x$-axis.

  Given $tan theta = 3/4$.

  So the equation of the line is $y - 2 = 3/4(x - 3) => 3x - 4y - 1 = 0$.

  Coordinates of the points which are at a distance of $5$ units from $P$ are $(3 plus.minus 5 cos theta, 2
  plus.minus 5 sin theta) => (3 plus.minus 4, 2 plus.minus 3) => (7, 5)$ or $(-1, -1)$.
  //93
+ #figure(
      image("images/3_29.pdf")
  ) <3.29f>

  Let $P equiv (1, 2)$. Let $A\B$ be the given line $x + y = 4$.

  Let the line through $P$ makes an angle $theta$ with the $x$-axis cuts the line $A\B$ at $Q$ and $R$ at a
  distance $sqrt(2/3)$ from $P$. Then

  $Q equiv (1 + sqrt(3/2)cos theta, 2 + sqrt(2/3)sin theta)$

  Since $Q$ lies on the line $A\B$ therefore $1 + sqrt(3/2)cos theta + 2 + sqrt(2/3)sin theta = 4$

  $=> cos theta + sin theta = sqrt(3/2) => 1/sqrt(2)cos theta + 1/sqrt(2)sin theta = sqrt(3)/2$

  $=> cos(theta - 45^degree) = cos 30^degree => theta - 45^degree = 2n pi plus.minus 30^degree$

  $=> theta = 15^degree, 75^degree$.
  //94
+ Given line is $sqrt(3)x - 4y + 8 = 0$ and $P equiv (sqrt(3), 2)$. Let the line through $P$ making an angle
  of $pi/6$ with the $x$-axis meet the libe at $Q$. Let $P\Q = r$, then

  $Q equiv (sqrt(3) + r cos pi/6, 2 + r sin pi/6) equiv (sqrt(3) + sqrt(3)/2 r, r + r/2)$

  However, $Q$ lies on the given line, therefore,

  $sqrt(3)(sqrt(3) + sqrt(3)/2) - 4(r + r/2) + 8 = 0 => r = 6$.
  //95
+ Let $P equiv (-2, 3)$. We know that the coordinates of points on the line making an angle $theta$ with the
  positive direction of $x$-axis at a distance $r$ from a point $(x_1, y_1)$ are $(x_1 plus.minus r cos
  theta, y_1 plus.minus r sin theta)$.

  Thus, required coordinates are $(-2 plus.minus 4 sqrt(2) cos 45^degree, 3 plus.minus 4 sqrt(2) sin
  45^degree)$ i.e. $(2, 7)$ and $(-6, -1)$.
  //96
+ Given $A equiv (2, 0)$ and $B equiv (3, 1)$. Slope of the line $A\B = (0 - 1)/(2 - 3) = 1 = tan
  45^degree$.

  Thus, slope of the line $A\C = 45^degree + 15^degree = 60^degree$

  Therefore, equation of the line $A\C$ is $y - 0 = tan 60^degree(x - 2) => sqrt(3)x - y = 2 sqrt(3)$.

  $A\C = A\B = sqrt((3 - 2)^2 + (1 - 0)^2) = sqrt(2)$

  Thus, $C equiv (2 + sqrt(2) cos 60^degree, 0 + sqrt(2) sin 60^degree) = (2 + 1/sqrt(2), sqrt(3/2))$.
  //97
+ #figure(
      image("images/3_30.pdf")
  ) <3.30f>

  Let $A = (1, 1)$ and $C = (-2, -1)$ then $H = (-1/2, 0)$, which is mid-point of $A\C$ and $B\D$.

  Slope of $A\C = (1 + 1)/(1 + 2) = 2/3 = tan theta$, therefore, slope of $B\C = -3/2$ because diagonals of a
  square are perpendicular to each other.

  Thus, $theta$ is an obtuse angle. $therefore cos theta = -2/sqrt(13)$ and $sin theta = 3/sqrt(13)$

  Also, $A\C = sqrt(13)$, therefore, $D\H = sqrt(13)/2$

  Thus, coordinates of $B$ and $D$ are $(-1/2 plus.minus sqrt(13)/2 cos theta, 0 plus.minus sqrt(13)/2 sin
  theta)$ i.e. $(-3/2, 3/2)$ and $(1/2, -3/2)$.
  //98
+ Let the line through $A$ making an angle $theta$ with the positive direction at $x$-axis. Let $A\B = r_1,
  A\C = r_2$ and $A\D = r_3$.

  $B = (k + 1 + r_1 cos theta, 2k + r_1 sin theta)$. Since $B$ lies on $7x + y - 16 = 0$, therefore,

  $7(k + 1 + r_1 cos theta) + 2k + r_2 sin theta - 16 = 0 => r_1 = (9(1 - k))/(7 cos theta + sin theta)$

  Also, $C = (k + 1 + r_2 cos theta, 2k + r_2 sin theta)$. Subce $C$ lies on the line $5x - y - 8 = 0$,
  therefore,

  $5(k + 1 + r_2 cos theta) - (2k + r_2 sin theta) - 8 = 0 => r_2 = (3(1 - k))/(5 cos theta - sin theta)$

  Again $D = (k + 1 + r_3 cos theta, 2k + r_3 sin theta)$ and $D$ lies on the line $x - 5y + 8 = 0$,
  therefore,

  $k + 1 + r_3 cos theta - 5(2k + r_3 sin theta) + 8 = 0 => r_r = (9(1 - k))/(5 sin theta - cos theta)$

  $1/r_2 + 1/r_3 = (2(7 cos theta + sin theta))/(9(1 - k)) = 2/r_1$.

  Hence, $r_2, r_1, r_3$ are in H.P.
  //99
+ Let $A\BC\D$ be the square whose center is $O$. Now $A\O = sqrt(5)$ and slope of $A\O = (1 - 0)/(2 - 0) = 1/2
  = tan theta$

  $therefore cos theta = 2/sqrt(5)$ and $sin theta = 1/sqrt(5)$

  $therefore$ Coordinates of the points of $A\C$ which are at a distance $sqrt(5)$ from $O$ will be $(0
  plus.minus sqrt(5) cos theta, plus.minus sqrt(5) sin theta) = (plus.minus 2, plus.minus 1)$

  i.e. $(2, 1)$ and $(-2, -1)$. Thus, $C equiv (-2, -1)$

  But $B\D perp A\C$. So slope of $B\D = -2 = tan alpha$(say)

   $therefore pi/2 < alpha < pi$ or $(3pi)/2 < alpha < 2 pi$

  $therefore cos alpha = -1/sqrt(5)$ and $sin alpha = 2/sqrt(5)$ or $cos alpha = 1/sqrt(5)$ and $sin alpha =
  -2/sqrt(5)$

  Since $B$ and $D$ are on $B\D$ at a distance $sqrt(5)$ from $O$, their coordinates(in some order) will be

  $(0 plus.minus sqrt(5) cos alpha, 0 plus.minus sqrt(5) sin alpha)$ i.e. $(minus.plus 1, plus.minus 2)$.
  //100
+ Let $A\D$ be the internal bisector of $angle B\AC$ then $(B\D)/(D\C) = (A\B)/(A\C) = c/b$

  Thus, $D equiv ((b\x_2 + c\x_3)/(b + c), (b\y_2 + c\y_3)/(b + c))$

  Let the equation of the line $A\D$ be $l\x + m\y + n = 0$, then we observe that $A$ and $D$ lie on this
  line. Therefore

  $l\x_1 + m\y_1 + n = 0$ and $l((b\x_2 + c\x_3)/(b + c)) + m(b\y_2 + c\y_3)/(b + c)) + n = 0$

  Eliminating $l, m, n$ gives us

  $mat(delim: "|", x, y, c_1;x_1, y_1, 1; b\x_2 + c\x_3, b\y_2 + c\y_3, b + c) = 0 => b mat(delim: "|", x,
  y, 1;x_1, y_1, 1; x_2, y_2, 1) + c mat(delim: "|", x, y, 1;x_1, y_1, 1; x_3,y_3, 1) = 0$.
  //101
+ The required points are $(1 plus.minus 6 cos 60^degree, 1 plus.minus 6 sin 60^degree)$ i.e. $(4, 1 +
  3sqrt(3))$ and $(-2, 1 - 3sqrt(3))$.
  //102
+ The equation of the line passing through $(-1, 3)$ and slope $1$ is given by $y - 3 = x + 1 => x - y + 4 =
  0$

  Putting $x = y - 4$ in the given equation $2y - 8 + y = 3 => y = 11/3$ and $x = -1/3$

  Distance between $(-1, 3)$ $(-1/3, 11/3)$ is $sqrt((-1/3 + 1)^2 + (11/3 - 3)^2) = (2sqrt(2))/3$.
  //103
+ Let the line through $P(x_1, y_1)$ inclined at angle $theta$ with the $x$-axis have slope
  $tan(theta)$. Its equation is $y - y_1 = tan theta(x - x_1)$.

  Rewriting, $tan theta x - y + (y_1 - x_1 tan theta ) = 0$.

  The given line is $a x + b y + c = 0$.

  If $Q$ is the intersection point, the distance $P Q$ measured along the direction making angle $theta$ with the $x$-axis is
  $P Q = abs((a x_1 + b y_1 + c) / (a cos theta + b sin theta))$.
  //104
+ Give that the line makes an angle of $30^degree$ with positive direction of $x$-axis and rotated
  $15^degree$ in anticlockwise direction so the line will now make $45^degree$ with the positive direction
  of $x$-axis.

  Thus, slope of the line is $tan 45^degree = 1$. Also, the line passes through $(2, 0)$ so the equation of
  line is

  $y - 0 = 1.(x - 2) => x - y - 2 = 0$.
  //105
+
