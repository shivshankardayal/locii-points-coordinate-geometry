#import "@preview/cetz:0.4.2"
#import "@preview/ctz-euclide:0.1.5": *
#import "lib.typ": *
#let fsqrt=calc.sqrt
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
    spacing: 1em,
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
+ Given the line $2x - y = 5$. Substitute $y = x$ into the equation: $2x - x = 5 => x = 5$.

  So the point of rotation is $(5, 5)$. Slope $m = 2$.

  After rotation by $45^degree$, the new slope is: $m' = tan(arctan(2) + 45^degree)$.

  Using the identity: $tan(A + B) = (tan A + tan B) / (1 - tan A tan B)$, we get:

  $m' = (2 + 1) / (1 - 2 * 1) = 3 / (-1) = -3$.

  Using point-slope form: $y - 5 = -3(x - 5)=> y = -3x + 20$.
  //106
+ The given line is $x + 2y = 4$. The line is translated by $3$ units in the direction of increasing $x$.
  So replace $x$ with $x - 3$:

  $(x - 3) + 2y = 4 => x + 2y = 7$.

  Now the shifted line cuts the $x$-axis at ($y = 0$): $x = 7$. So the pivot point is $(7, 0)$.

  From $x + 2y = 7$: $y = (-1/2)x + 7/2$, so slope $m = -1/2$.

  Angle of inclination $theta$ satisfies $tan(theta) = -1/2$.

  After clockwise rotation by $30^degree$, new angle is $theta - 30^degree$.

  New slope: $m' = tan(theta - 30^degree)$

  $tan(theta - 30^degree) = (tan(theta) - tan(30^degree)) / (1 + tan(theta)tan(30^degree))$

  $=> m' = ((-1/2) - (1/sqrt(3))) / (1 + (-1/2)(1/sqrt(3)))=> -1/2 - 1/sqrt(3) = -(sqrt(3) + 2) / (2sqrt(3))$

  $=> 1 - 1/(2sqrt(3)) = (2sqrt(3) - 1)/(2sqrt(3))$. So, $m' = -(sqrt(3) + 2)/(2sqrt(3) - 1)$.

  Using point-slope form with point $(7, 0)$: $y - 0 = m'(x - 7)$

  $=>y = -(sqrt(3) + 2)/(2sqrt(3) - 1)(x - 7)$
  //107
+ Let the regular hexagon be $A\BC\DE\F$ with side length $a$, and $A$ as origin $(0, 0)$.
  Given $A\B$ lies along the $x$-axis and $A\E$ along the $y$-axis.

  Since $A\B = a$ along $x$-axis: $B = (a, 0)$

  Since $A\E = a$ along $y$-axis: $E = (0, a)$

  In a regular hexagon, each interior angle is $120^degree$, so directions change by $60^degree$.

  Direction $B\C$ makes $60^degree$ with $A\B$: $C = B + (a cos 60^degree, a sin 60^degree)$
  $= (a + a/2, a sqrt(3)/2) = (3a/2, sqrt(3)a/2)$

  $D = C + (a cos 120^degree, a sin 120^degree)$ $= (3a/2 - a/2, sqrt(3)a/2 + sqrt(3)a/2)$ $= (a, sqrt(3)a)$

  $F = A + (a cos(-60^degree), a sin(-60^degree))$ $= (a/2, -sqrt(3)a/2)$

  Equation of $A\C$: $A(0,0)$ and $C(3a/2, sqrt(3)a/2)$, $m = (sqrt(3)a/2) / (3a/2) = sqrt(3)/3$
  $=> A\C: y = (sqrt(3)/3)x$

  For $A\F$: $A(0,0)$ and $F(a/2, -sqrt(3)a/2)$, $m = (-sqrt(3)a/2)/(a/2) = -sqrt(3)$

  Equation of $A\F: y = -sqrt(3)x$

  For $B\E$: $B(a,0)$ and $E(0,a)$, $m = (a - 0)/(0 - a) = -1$

  $y - 0 = -1(x - a)$ $=> y = -x + a$
  //108
+ Let the place be the origin $O(0, 0)$. The road is at a perpendicular distance $5sqrt(2)$ from $O$, and
  the shortest distance is in the $N-E$ direction, i.e., along a line making $45^degree$ with the axes.

  So the normal to the road has slope $1$, hence the road has slope $-1$.

  Thus, equation of the road is of form: $y = -x + c$

  Distance from origin to this line: $|c| / sqrt(1^2 + (-1)^2) = |c| / sqrt(2)$

  Given distance is $5sqrt(2)$: $|c| / sqrt(2) = 5sqrt(2)$ $=> |c| = 10$

  Since direction is $N-E$, take positive value: $=> c = 10$

  So road equation: $y = -x + 10$

  (i) Check point $(6, 4)$: $4 = -6 + 10$$ => 4 = 4$. So, village lies on the road.

  (ii) Check point $(4, 3)$: $3 = -4 + 10$ $=> 3 = 6$ So, village does not lie on the road.
  //109
+ Given line: $x - y + 1 = 0$ $=> y = x + 1$ so slope $m = 1$

  Point of rotation (on $y$-axis): $x = 0 => y = 1$ so $A(0, 1)$

  Angle of inclination: $tan theta = 1 => theta = 45^degree$

  After clockwise rotation by $75^degree$: new angle $ = 45^degree - 75^degree = -30^degree$

  New slope: $m' = tan(-30^degree) = -1/sqrt(3)$

  Equation using point-slope form at $A(0,1)$: $y - 1 = (-1/sqrt(3))(x - 0)$ $=> y = 1 - x/sqrt(3)$.
  //110
+ The diagram is smae as problem 77. $O\C$ is $2$ units therefore $O\B = 2$ units. From the diagram we see
  that extended $B\E$ makes an angle of $45^degree$ with $x$-axis.

  Slope: $m = tan 45^degree = 1$. Equation is intercept form: $y = m\x + c => y = x + 2$.

  $C\D$ will have same slope but passes through $(0, 2)$. Equation in slope-point form: $y - 0 = 1.(x - 2)
  => x - y = 2$.
  //111
+ The midpoint is $((3 + 1)/2, (-1 + 1)/2) = (2, 0)$

  Slope: $m = (1 - (-1)) / (1 - 3) = 2 / (-2) = -1$

  A line perpendicular to this will have slope equal to the negative reciprocal of $-1$, which is $1$.

  Let the required point be $(x, y)$. Since it lies on the perpendicular line passing through $(2, 0)$, its equation is:

  $y - 0 = 1(x - 2) => y = x - 2$

  Also, the distance from $(2, 0)$ to $(x, y)$ is $2$, so: $sqrt{(x - 2)^2 + (y - 0)^2} = 2$

  $=>(x - 2)^2 + y^2 = 4$. Substitute $y = x - 2$:

  $(x - 2)^2 + (x - 2)^2 = 4 => 2(x - 2)^2 = 4 =>(x - 2)^2 = 2$

  $x - 2 = plus.minus sqrt(2) => x = 2 plus.minus sqrt(2)$

  Then $y = x - 2$ gives: $y = plus.minus sqrt(2)$

  Since the shift is in the sense of increasing $y$, we take the positive value:

  $x = 2 + sqrt(2), quad y = sqrt(2)$
  //112
+ The given line is $2x = y$, i.e., $y = 2x$.

  So, the slope of the line is $2$. A direction along this line can be taken as $(1, 2)$.

  Now, its length is $sqrt(1^2 + 2^2) = sqrt(5)$

  So, the unit direction along the line is $(1/sqrt(5), 2/sqrt(5))$

  Since the translation is in the first quadrant, both coordinates increase.

  Add this to the point $(1, 1)$:

  New point $= (1 + 1/sqrt(5), 1 + 2/sqrt(5))$
  //113
+ We are given $A(2, -1)$ and the line $x - y = 3$.

  Let the required point be $A'(x, y)$. Since the translation is parallel to the line, the slope of the line
  joining $A$ and $A'$ must be equal to the slope of $x - y = 3$.

  Rewrite the line: $y = x - 3$, so slope $= 1$.

  Hence, $(y - (-1)) / (x - 2) = 1=> y + 1 = x - 2=> y = x - 3$.

  Now use the distance condition: Distance between $A(2,-1)$ and $A'(x,y)$ is $4$.

  So, $(x - 2)^2 + (y + 1)^2 = 16$.

  Substitute $y = x - 3$: $(x - 2)^2 + ((x - 3) + 1)^2 = 16=> (x - 2)^2 + (x - 2)^2 = 16=> 2 (x - 2)^2 = 16$
  $=> x - 2 = +- sqrt(8) = +- 2 * sqrt(2)$.

  So, $x = 2 +- 2 * sqrt(2)$. Then, $y = x - 3 = -1 +- 2 * sqrt(2)$.

  Thus the two possible points are: $(2 + 2 * sqrt(2), -1 + 2 * sqrt(2))$ and $(2 - 2 * sqrt(2), -1 - 2 *
  sqrt(2))$.
  //114
+ Both particles start from $A(2, -1)$. First particle moves along the line $x + y = 1$.
  Rewrite: $y = 1 - x$, so slope $= -1$.

  Let its new position be $(x_1, y_1)$. Since it moves towards increasing $y$, we take direction where $y$ increases.

  Using slope condition: $(y_1 - (-1)) / (x_1 - 2) = -1=> y_1 + 1 = -(x_1 - 2)=> y_1 = -x_1 + 1$.

  Distance moved is $2$, so $(x_1 - 2)^2 + (y_1 + 1)^2 = 4$.

  Substitute $y_1 = -x_1 + 1$: $(x_1 - 2)^2 + (-x_1 + 1 + 1)^2 = 4=> (x_1 - 2)^2 + (-x_1 + 2)^2 = 4=> (x_1 - 2)^2 +
  (x_1 - 2)^2 = 4=> 2 (x_1 - 2)^2 = 4=> (x_1 - 2)^2 = 2=> x_1 - 2 = +- sqrt(2)$.

  So, $x_1 = 2 +- sqrt(2)$. Then $y_1 = -x_1 + 1 = -1 -+ sqrt(2)$.

  Since $y$ must increase from $-1$, we take $y_1 = -1 + sqrt(2)$, hence $x_1 = 2 - sqrt(2)$.

  So first particle's position: $(2 - sqrt(2), -1 + sqrt(2))$.

  Second particle moves along $x - 2y = 4$. Rewrite: $y = (x - 4) / 2$, so slope $= 1/2$.

  Let position be $(x_2, y_2)$.

  Slope: $(y_2 - (-1)) / (x_2 - 2) = 1/2=> y_2 + 1 = (x_2 - 2)/2=> y_2 = x_2/2 - 2$.

  Distance moved is $5$, so $(x_2 - 2)^2 + (y_2 + 1)^2 = 25$.

  Substitute $y_2 = x_2/2 - 2$: $(x_2 - 2)^2 + (x_2/2 - 2 + 1)^2 = 25=> (x_2 - 2)^2 + (x_2/2 - 1)^2 = 25$.

  $(x_2 - 2)^2 = x_2^2 - 4x_2 + 4$ $(x_2/2 - 1)^2 = x_2^2/4 - x_2 + 1$.

  So, $x_2^2 - 4x_2 + 4 + x_2^2/4 - x_2 + 1 = 25=> (5/4)x_2^2 - 5x_2 + 5 = 25=> (5/4)x_2^2 - 5x_2 - 20 = 0$
  multiply by $4: 5x_2^2 - 20x_2 - 80 = 0=> x_2^2 - 4x_2 - 16 = 0$.

  $=> x_2 = (4 +- sqrt(16 + 64)) / 2 = (4 +- sqrt(80)) / 2 = 2 +- 2 * sqrt(5)$. Then $y_2 = x_2/2 - 2 = -1 +- sqrt(5)$.

  Since $y$ increases from $-1$, take $y_2 = -1 + sqrt(5)$, so $x_2 = 2 + 2 * sqrt(5)$.

  Thus second particle's position: $(2 + 2 * sqrt(5), -1 + sqrt(5))$.

  Distance between the two new positions:

  $[(2 + 2 * sqrt(5)) - (2 - sqrt(2))]^2 + [(-1 + sqrt(5)) - (-1 + sqrt(2))]^2= sqrt(29 + 2 * sqrt(10))$.
  //115
+ We are given fixed point $A(4, -1)$ and the other end $B(1, 2)$. Let the new position of $B$ after
  stretching be $B'(x, y)$.

  Since the string remains straight, points $A$, $B$, and $B'$ are collinear.

  Slope of $A\B$: $(2 - (-1)) / (1 - 4) = 3 / (-3) = -1$.

  So equation of line through $A$: $(y - (-1)) / (x - 4) = -1=> y + 1 = -(x - 4)=> y = -x + 3$.

  Length of $A\B$: $A\B^2 = (1 - 4)^2 + (2 + 1)^2 = (-3)^2 + 3^2 = 9 + 9 = 18$.

  Since the string is stretched to triple its length, $A\B' = 3 * sqrt(18)$.

  Thus, $(x - 4)^2 + (y + 1)^2 = (3 * sqrt(18))^2 = 9 * 18 = 162$.

  Substitute $y = -x + 3$: $(x - 4)^2 + (-x + 3 + 1)^2 = 162=> (x - 4)^2 = 81=> x - 4 = plus.minus 9$.

  So, $x = 13$ or $x = -5$. Then $y = -x + 3$: If $x = 13$, $y = -10$. If $x = -5$, $y = 8$.

  Now, since the string is stretched beyond $B$, the point $B'$ lies in the same direction from $A$ as $B$.

  From $A(4,-1)$ to $B(1,2)$, $x$ decreases and $y$ increases, so we choose $x = -5$, $y = 8$.
  //116
+ On x-axis, $y = 0=> x = 2$. So $A = (2, 0)$. Given $B = (4, 2)$.

  Slope of $A\B$ is $m = (2 - 0) / (4 - 2) = 1$. So line $A\B$ is $y = x - 2$

  The line is rotated anticlockwise by $45 degree$ about $A$.

  Angle between original line and new line is $45 degree$. So the new angle will be $90^degree$ i.e. line is
  parallel to $y$ and passes through $A$ so new line is parallel to $y$-axis i.e. $x = 2$.

  After rotation, $B'$ lies on $x = 2$.

  Distance $A\B = sqrt((4-2)^2 + (2-0)^2) = sqrt(8) = 2 * sqrt(2)$.

  So: $(x - 2)^2 + (y - 0)^2 = 8$. Since $x = 2$: $y^2 = 8=> y = plus.minus 2 * sqrt(2)$

  Since rotation is anticlockwise from slope $1$, the point moves upward from $A$. So $y > 0$:

  $therefore y = 2 * sqrt(2)$. $=>B' = (2, 2 * sqrt(2))$
  //117
+ Put $x = -1$ in floor equation: $-1 + 2y = 3=>y = 2$. So impact point is $P(-1, 2)$.

  The floor is a straight line, so we use the property:

  Angle of incidence = angle of reflection.

  Incoming path is vertical, so it makes an angle of $90°$ with the x-axis.

  Now find slope of floor: $x + 2y = 3 => y = (3 - x)/2$. So slope of floor is $-1/2$.

  A line perpendicular to floor has slope $2$.

  Since incidence is vertical, we consider how a vertical direction reflects across a line of slope $-1/2$.

  The reflected direction must satisfy symmetry about the floor, so we construct it geometrically using slope relation:

  If one direction is vertical, the reflected direction must make equal angle with the floor on the other
  side. This gives the new slope:

  $m = 3/4$. So rebound path passes through $P(-1,2)$ with slope $3/4$.

  Equation of rebound path: $y - 2 = (3/4)(x + 1)$

  Height fallen = $2 - 1 = 1$

  Rebound height = $2/3$ So maximum $y$ after rebound: $y = 2 + 2/3 = 8/3$

  Substitute into line: $8/3 - 2 = (3/4)(x + 1) => 2/3 = (3/4)(x + 1)=>x + 1 = 8/9=>x = -1/9$

  Since motion is constrained by slanted floor $x + 2y = 3$, the actual highest point must also satisfy
  proportional displacement along the reflected line segment above the floor.

  Scaling the displacement from $P(-1,2)$ in ratio consistent with the $2:3$ rebound rule along the oblique direction gives:

  $x = -13/15, quad y = 19/15$.
  //118
+ Line parallel to $3x - 4y + 1 = 0$ through $A(4, -1)$ is: $3x - 4y + c = 0$

  Substitute $A(4, -1)$: $12 + 4 + c = 0=>c = -16$

  So line is $3x - 4y - 16 = 0$.

  Let a point on it be $(x, y)$ and distance from $A(4, -1)$ be $5$: $(x - 4)^2 + (y + 1)^2 = 25$

  From line: $x = (4y + 16)/3$. Substitute: $((4y + 16)/3 - 4)^2 + (y + 1)^2 = 25$

  $((4y + 16 - 12)/3)^2 + (y + 1)^2 = 25$. So $y = 2$ or $y = -4$

  For $y = 2$: $x = (8 + 16)/3 = 8$

  For $y = -4$: $x = (-16 + 16)/3 = 0$
  //119
+ We measure distance from $P(3, 5)$ to the line $2x + 3y = 14$ along a direction parallel to $x - 2y = 1$.

  So we move from $(3,5)$ along a line parallel to $x - 2y = 1$ until we meet $2x + 3y = 14$.

  A line parallel to $x - 2y = 1$ has form: $x - 2y = k$

  Through $P(3,5)$: $3 - 2*5 = k => k = -7$

  So required line through $P$ is: $x - 2y = -7$

  Now find intersection with $2x + 3y = 14$.

  From $x - 2y = -7$: $x = 2y - 7$

  Substitute: $2(2y - 7) + 3y = 14=> y = 4$

  Then: $x = 2*4 - 7 = 1$

  So intersection point is $Q(1,4)$.

  Now distance $P\Q = sqrt((1 - 3)^2 + (4 - 5)^2) = sqrt(5)$.
  //120
+ We measure the distance from $P(2,5)$ to the line $3x + y + 4 = 0$ along a direction parallel to $3x - 4y + 8 = 0$.

  A line parallel to $3x - 4y + 8 = 0$ is: $3x - 4y = k$

  Through $P(2,5)$: $3(2) - 4(5) = k=> 6 - 20 = -14$. So $k = -14$.

  Hence required line through $P$ is: $3x - 4y = -14$

  Now find its intersection with $3x + y + 4 = 0$.

  From $3x - 4y = -14$: $3x = 4y - 14=> x = (4y - 14)/3$

  Substitute into $3x + y + 4 = 0$: $3((4y - 14)/3) + y + 4 = 0$

  $(4y - 14) + y + 4 = 0=> 5y - 10 = 0=>y = 2$

  Then: $x = (8 - 14)/3 = -6/3 = -2$. So intersection point is $Q(-2, 2)$.

  Now distance $P\Q = sqrt((-2 - 2)^2 + (2 - 5)^2) = 5$.
  //121
+ Let $A(1,3)$ and $C(5,1)$ be opposite vertices of a rectangle.

  Midpoint of diagonal: $M = ((1+5)/2, (3+1)/2) = (3,2)$. So centre is $(3,2)$.

  Let other vertices be $B$ and $D$ on line $y = 2x + c$.

  Since diagonals bisect each other, $B$ and $D$ are symmetric about $(3,2)$.

  So if $B(x,y)$ is on the line, then $D(6-x, 4-y)$ is also on it.

  For $B$: $y = 2x + c$. For $D$: $4 - y = 2(6 - x) + c$

  Substitute $y$: $4 - (2x + c) = 12 - 2x + c=>c = -4$

  So line is $y = 2x - 4$. Let $x = 2$, then $y = 0$ so $B(2,0)$.

  The other two vertices must lie on this line $y = 2x - 4$ and must be symmetric about the midpoint
  $M(3,2)$.

  So if we pick any point $B(x,y)$ on the line, its opposite vertex is automatically fixed by midpoint
  symmetry: $D = (6 - x, 4 - y)$

  Now both $B$ and $D$ will always satisfy the line equation, so we are free to choose any value of $x$ that makes calculations simple.

  We chose $x = 2$ because it avoids fractions and gives: $y = 2*2 - 4 = 0$

  So $B = (2,0)$ is an easy clean point on the line, and then: $D = (6 - 2, 4 - 0) = (4,4)$.

  Thus, $c = -4$.
  //122
+ Let the line through $(x', y')$ make an angle $alpha$ with the x-axis. Its parametric form is:

  $x = x' + r cos alpha$, $y = y' + r sin alpha$, where $r$ is the distance measured along the line.

  Substitute into $A x + B y + C = 0$:

  $A(x' + r cos alpha) + B(y' + r sin alpha) + C = 0, A x' + B y' + C + r(A cos alpha + B sin alpha) = 0$

  Solve for $r$: $r(A cos alpha + B sin alpha) = -(A x' + B y' + C)$

  $r = -(A x' + B y' + C) / (A cos alpha + B sin alpha)$

  Since length is absolute value of displacement: Length = $|r|$

  Length = $lr(|(A x' + B y' + C) / (A cos alpha + B sin alpha)|)$.
  //123
+ Let the required line through $P(1, 2)$ be $y - 2 = m(x - 1)$

  Parametric form: $x = 1 + t, quad y = 2 + m\t$. So at P, $t = 0$.

  Intersection with $x + y - 5 = 0$: $(1 + t) + (2 + m\t) - 5 = 0$

  $(m + 1)t - 2 = 0=> t_A = 2/(m + 1)$

  Intersection with $2x - y = 7$: $2(1 + t) - (2 + m\t) = 7=> t_B = 7/(2 - m)$

  Since A and B lie on the same side of P: $t_A, t_B > 0 => -1 < m < 2$

  Scale factor along the line is $sqrt(1 + m^2)$

  $P\A = sqrt(1 + m^2), t_A, quad P\B = sqrt(1 + m^2), t_B$

  Harmonic mean condition: $= 2 / (1/(P\A) + 1/(P\B)) = 10$

  $= 2 / (1/(s t_A) + 1/(s t_B)) = 10$, where $s = sqrt(1 + m^2)$

  $= 2s / (1/t_A + 1/t_B) = 10$

  $1/t_A = (m + 1)/2, quad 1/t_B = (2 - m)/7$

  Sum: $1/t_A + 1/t_B = (5m + 11)/14$

  $=>2s / ((5m + 11)/14) = 10$, where $s = sqrt(1 + m^2)$

  $14s / (5m + 11) = 5$

  Substitute $s = sqrt(1 + m^2)$:

  $14sqrt(1 + m^2) = 25m + 55 => 196(1 + m^2) = (25m + 55)^2$

  $196 + 196m^2 = 625m^2 + 2750m + 3025=> 429m^2 + 2750m + 2829 = 0$

  Solve: $m = (-2750 plus.minus sqrt(2707936)) / 858$

  Required line: $y - 2 = m(x - 1)$.
  //124
+ Any point on the line is $(-2 + r cos theta, -3 + r sin theta)$. Let $B = (-2 + r_1 cos theta, -3 + r_1
  sin theta)$ and $C = (-2 + r_2 cos theta, -3 + r_2 sin theta)$.

  Then $A\B = |r_1|$ and $A\C = |r_2|$

  $therefore -2 + r_1 cos theta + 3(-3 + r sin theta) = 9 => r_1 = (20)(cos theta + 3 sin theta)$

  and $r_2 = 4/(cos theta + sin theta)$

  Given that $A\B.A\C = 20 => r_1*r_2 = plus.minus 20 => cos^2theta + 3sin^2theta + 4 sin theta cos theta =
  4$

  $=> tan theta = 3, 1$. So theh possible lines are $x - y = 1, 3x - y + 3 = 0$
  // 125
+ Let the line through $P(3, 4)$ making angle $theta$ with the positive x-axis be

  $(x, y) = (3, 4) + r (cos theta, sin theta)$

  Substitute into $y^2 = 4x$: $(4 + r sin theta)^2 = 4(3 + r cos theta)$

  $=> 16 + 8r sin theta + r^2 sin^2 theta = 12 + 4r cos theta=> r^2 sin^2 theta + 8r sin theta -
  4r cos theta + 4 = 0$

  $=> r^2 sin^2 theta + 4r(2 sin theta - cos theta) + 4 = 0$.
  //126
+ The midpoint of $B\C$ is $M = ( (x_2 + x_3)/2, (y_2 + y_3)/2)$.

  So, the equation of the median from $A$ is the line passing through $A$ and $M$:

  $mat(delim: "|", x, y, 1;x_1, y_1, 1;(x_2 + x_3)/2, (y_2 + y_3)/2, 1) = 0$

  Using linearity of determinants:

  $mat(delim: "|", x, y, 1;x_1, y_1, 1;x_2, y_2, 1) + mat(delim: "|", x, y, 1;x_1, y_1, 1;x_3, y_3, 1) = 0$.
  //127
+ Slope of $x - 2y + 3 = 0$ is $m_1 = -1/(-2) = 1/2$ and slope of $3x + y - 1 = 0$ is $-3/1 = -3$.

  If $theta$ is the acute angle between them then $tan theta = lr((|(m_1 - m_2)|)/(1 + m_1m-2)) = 7$.

  So the acute angle between them is $tan^(-1)7$ and obtuse angle is $pi - tan^(-1)7$.
  //128
+ Slope of $x + y = 3$ is $m_1 = -1/1 = -1$. Slope of the line passing through $(1, 1)$ and $(-3, 4)$ is
  $m_2 = (4 - 1)/(-3 - 1) = -3/4$.

  If $theta$ is the acute angle between them then $tan theta = lr((|(m_1 - m_2)|)/(1 + m_1m-2)) = 1/7$.

  So the acute angle between them is $tan^(-1)1/7$ and obtuse angle is $pi - tan^(-1)1/7$.
  //129
+ Slope of $2x + 3y + 4 + k(6x - y + 12) = 0$ is $m_1 = -(2 + 6k)/(3 - k) = (2 + 6k)/(k - 3)$ and slope of
  the line $7x + 5y - 4 = 0$ is $m_2 = -7/5$.

  Since the lines are perpendicular so $m_1m_2 = -1 => k = -29/37$.
  //130
+ Let $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$ be the three vertices of a $triangle A\BC$. Let $P$ and
  $Q$ represent the mid-points of the sides $A\B$ and $A\C$ respectively.

  $P equiv ((x_1 + x_2)/2, (y_1 + y_2)/2)$ and $Q equiv ((x_1 + x_3)/2, (y_1 + y_3)/2$

  Slope of line $P\Q$: $m_1 = ((y_1 + y_3)/2 - (y_1 + y_2)/2)/ ((x_1 + x_3)/2 - (x_1 + x_2)/2)= (y_3 -
  y_2)/(x_3 - x_2)$

  Slope of line $B\C$: $m_2 = (y_3 - y_2)/(x_3 - x_2))$.
  //131
+ Slope of $A\B: m_1 = (0 - 2)/(2 - 0) = -1$. Slope of $C\D, m_2 = (y - 7)/x$.

  Since $A\B parallel C\D$,   therefore, $m_1 = m_2$  $=> y = 7 - x$.

  Since the trapezium is isosceles therefore $A\D = B\C => (x - 2)^2 + y^2 = 5 => x = 7, 2=> y = 0, 5$.
  //132
+ Slope of the given lines are $m_1 = -(a + b)/(a - b), m_2 = -(a - b)/(a + b)$ and $m_3 = -1$ respectively.

  If angle between first and third line is $alpha$ then $tan alpha = b/a$.

  If angle between second and third line is $beta$ then $tan beta = b/a$.

  Since both the angles are same we have an isosceles triangle. Let $theta$ be the vertical angle.

  Then $theta + alpha + beta = 180^degree => theta = 180^degree - 2alpha => theta/2 = 90^degree - alpha$

  $tan theta/2 = 2 cot alpha => theta = 2tan^(-1)a/b$.
  //133
+ Slope of $x = a$ is $tan 90^degree$ and slope of the line is $b\y + c = 0$ is $tan 0^degree$. Thus, angle
  between the two lines is $90^degree$.
  //134
+ Equation of the line whose intercepts are $3, 4$ is given by $x/3 + y/4 = 1$ and has a slope of $m_1 =
  -4/3$.

  Equation of the line whose intercepts are $1, 8$ is given by $x/1 + y/8 = 1$ and has a slope of $m_2 =
  -8/1 = -8$

  The angle is given by $theta$ then $tan theta = lr(|(-4/3 + 8)/(1 + 32/3)|) = 4/7=> theta = tan^(-1)4/7$.
  //135
+ Slope of the line $x/a + y/b = 1$ is $m_1 = -b/a$ and slop of the line $x/b - y/a = 1$ is $m_2 = a/b$.

  Clearly, $m_1m_2 = -1$, and thus, the two lines are perpendicular to each other.
  //136
+ Slope of the line joining $(2, -3)$ and $(-1, 2)$ is $m_1 = (2 + 3)/(-1 - 2) = -5/3$.

  Slope of the line joining $(3, 7)$ and $(-2, 4)$ is $m_2 = (4 - 7)/(-2 - 3) = 2/5$.

  Clearly, $m_1m_2 = -1$, and thus, the two lines are perpendicular to each other.
  //137
+ Slope of the line joining $(a, 2a)$ and $(-2, 3)$ is $m_1 = (3 - 2a)/(-2 - a)$.

  Slope of the line $4x + 3y + 5 = 0$ is $m_2 = -4/3$.

  Given that lines are perpendicular to each other therefore $m_1m_2 = -1$

  $=> (3 - 2a).(-2 - a).(-4/3) = -1 => 12 - 8a = -6 - 3a => a = 15/8$.
  //138
+ Both the lines have the same slope of $7$, thus lines are parallel to each other.
  //139
+ Slope of the line $k^2x + k\y + 1 = 0$ is $-(k^2)/k = -k$.

  Slope of the line $x - k\y = 1$ is $1/k$. Clearly, product of the slopes is $-1$ i.e. lines are
  perpendicular to each other.
  //140
+ Slope of the line $x - y + 2 + k(2x + 3y) = 0$ is $-(2k + 1)/3k - 1 => (2k + 1)/(1 - 3k)$.

  Slope of the line $3x + y = 0$ is $-3$.

  Because the lines are parallel the slopes will be equal. $=> 2k + 1 = 9k - 3 =>k = 4/7$.
  //141
+ First and third lines have same slope, and, second and fourth lines have same slope. Thus, they will form
  a parallelogram.
  //142
+ Slope of the line $x cos theta + y sin theta = 2$ is $m_1 = - (cos theta)/(sin theta) = -cot theta$.

  Slope of the line $x - y = 3$ is $m_2 = 1$.

  Since the lines are perpendicular $m_1m_2 = -1 => cot theta = 1 => theta = 45^degree$.
  //144
+ Slope of the line $x - 3y + 5 + k(x + y - 3) = 0$ is $m_1 = (k + 1)/3 - k$. Slope of the line $x + y = 1$
  is $-1$.

  Since the lines are perpendicular $=> m_1m_2 = -1 => k + 1 = k + 1 = 3 - k => k = 1$.

  Thus, equation of the first line becomes $2x - 2y + 2 = 0 => x - y + 1 = 0$.
+ Let $A = (0,0), B = (a,0), C = (a/2, (sqrt(3)a)/2)$. (You can get these points by rotating the line moving
  by a distance $a$ along that line)

  Midpoint of $A\B$: $M = ((0 + a)/2, (0 + 0)/2) = (a/2, 0)$

  Slope of $A\B$: $m_(A\B) = (0 - 0)/(a - 0) = 0$

  Since $x_C = x_M = a/2$, the line CM is vertical.

  A vertical line is perpendicular to a horizontal line($A\B$).

  Hence $C\M perp A\B$.
  //145
+ Place the rhombus with vertices $A = (a, 0)$, $B = (0, b)$, $C = (-a, 0)$,
  $D = (0, -b)$ for $a, b > 0$.

  Each side has length $|A B| = sqrt((a - 0)^2 + (0 - b)^2) = sqrt(a^2 + b^2)$,
  and by symmetry all four sides are equal, confirming $A B C D$ is a rhombus.

  The diagonal $A C$ runs from $(a, 0)$ to $(-a, 0)$, so its slope is
  $m_(A C) = (0 - 0) / (-a - a) = 0$.

  The diagonal $B D$ runs from $(0, b)$ to $(0, -b)$, so it is a vertical line with undefined slope, meaning
  it is parallel to the $y$-axis.

  A line with slope $0$ is horizontal, and a vertical line is perpendicular to every horizontal
  line. Therefore $A C perp B D$.
  //146
+ Equation of the line parallel to the given line is $3x - y + k = 0$. Also, given that this passes through
  $(3, 4)$; putting the point in the equation

  $3*3 - 4 + k = 0 => k = -5$.

  Thus, equation of the required line is $3x - y - 5 = 0$.
  //147
+ The line perpendicular to the line $4x - 3y = 10$ is given by $3x + 4y + k = 0$.

  Given that it passes through $(2, 3)$, putting this point in the equation

  $2*3 + 4.*3 + k = 0 => k = -18$.

  Thus, equation of the required line is $3x + 4y - 18 = 0$.
  //148
+ Since the intercept is $4/3$ on $y$ axis therefore the line passes through $(0, 4/3)$. Also lines
  perpendicular to the line $3 - 4y + 11 = 0$ is given by

  $4x + 3y + k = 0$. Putting $(0, 4/3)$ gives us $k = -4$.

  Thus, required line is $4x + 3y - 4 = 0$.
  //149
+ Mid-point of $(1, 1)$ and $(2, 3)$ is $(3/2, 2)$. Equation of the line passing though these two points is

  $y - 1 = (3 - 1)/(2 - 1)(x - 1) => y - 1 = 2x - 2 => 2x - y = 0$.

  Line perpendicular to this wll be $x + 2y + k = 0$, which passes through the mid-point. Thus,

  $3/2 + 4 + k = 0 => k = -(11)/2$.

  Thus, equation of the line is $2x + 4y - 11 = 0$.
  //150
+ #figure(
      image("images/3_31.pdf")
  ) <3.31f>

  Given line is $x + y = a$, which cuts the $x$ and $y$ axes at $A$ and $B$ respectively. $=> A equiv (a,
  0)$ and $B equiv (0, a)$.

  Let $(A\N)/(N\K) = k$, then $N = (a/(1 + k), (k\a)/(1 + k))$.

  Since line $M\N$ is perpendicular to $A\B$ and it passes through $N$ therefore

  $x - y - (a/(1 + k) - (k\a)/(1 + k)) = 0 => x - y = (1 - k)/(1 + k)a$

  This line cuts the $y$-axis at $M$. THus, $M equiv (0, (k - 1)/(k + 1)a)$

  $Delta A\MN = 1/2.A\N.N\M$

  $A\N^2 = (a - a/(k + 1))^2 + (0 - (k\a)/(1 + k))^2 => A\N = (sqrt(2)a\k)/(1 + k)$

  $N\M = (sqrt(2)a)/(1 + k)$.

  Thus, $Delta A\MN = (a^2k)/(1 + k)^2$ and $Delta O\AB = 1/2.a^2$

  Thus, $Delta A\MN:Delta O\AB = 3:8 => 3(1 + k)^2 = 16k => k = 3, 1/3$ but if $k = 1/3$ then $M$ lies
  outside of $O\B$. Thus, $k = 3$.
  //151
+ Slope of the line $3x - y + 5 = 0$ is $3$. Let the slope of the required line is $m$ then

  $tan 45^degree = lr(|(m - 3)/(1 + 3m)|) => (m - 3)/(1 + m) = plus.minus 1 therefore m = -2, 1/2$.
  //152
+ Slope of the given line is $1/2$. Let $m$ be the slope of the line passing through $(3, 2)$ and making an
  angle of $45^degree$ with the line

  $=> tan 45^degree = lr((|1/2 - m|)/(1 + m/2)) => m = 3, -1/2$.

  Thus, equations of required line are $y - 2 = 3(x - 3)$ and $y - 2 = -1/2(x - 3)$ i.e. $3x - y = 7$ and $x
  + 3y = 9$.
  //153
+ Given line is $x + y - 2 = 0$, its slope, $m_1 = -1$.

  Let the slope of the line which makes an angle of $60^degree$ with this line be $m_1$, then

  $tan 60^degree = lr(|(m_1 - m)/ (1 + m.m_1)|) => sqrt(3) = lr(|(-1 -m)/(1 - m)|)$

  $m = 2 + sqrt(3), 2 - sqrt(3)$.

  Thus, equation of two other sides of the triangle are

  $y - 3 = (2 + sqrt(3))(x - 2)$ and $y - 3 = (2 - sqrt(3))(x - 2)$.
  //154
+ #figure(
      image("images/3_32.pdf")
  ) <3.32f>

  Given that equation of $B\C$ is $3x - 4y + 1 = 0$ and the equation of $A\B$ is $4x + y - 1 = 0$.

  Since $A\B = A\C$, therefore, $angle A\BC = angle A\CB = alpha$(say)

  Slope of the line $B\C = 3/4$ and slope of $A\B = -4$. Let slope of $A\C = m$.

  Thus, $(-4 - 3/4)/(1 - 4.3/4) = (3/4 - m)/(1 + 2/4m) => m = -(52)/(89)$

  Thus, equation of $A\C$ is $y + 7 = -(52)/(89)(x - 2) => 52x + 89y + 519 = 0$.
  //155
+ Equation of line through $(-2, -7)$ is given by $y + 7 = m(x + 2) => y = m\x + 2m - 7$. This line cuts the
  given lines at $A$ and $B$ respectively. Solving the equations gives

  $A = ((33 - 6m)/(4 + 3m), (20m - 28)/(4 + 3))$ and $B = ((24 - 6m)/(4 + 3m), (11m - 28)/(4 + 3m))$

  According to question $A\B = 3=> A\B^2 = 9=> (81)/((4 + 3m)^2) + (81m^2)/(4 + 3m)^2 = 9$

  $=> 9 + 9m^2 = 16 + 9m^2 + 24m => m = -7/(24)$

  When $m-> infinity$ both sides become tend to $9$ i.e. line may be perpendicular to $x$-axis.

  Thus, equations of the required lines are $x = -2$ and $y + 7 = -7/(24)(x + 2) => 7x + 24y + 182 = 0$.
  //156
+ The line parallel to $x + 2y = 3$ is given by $x + 2y = k$. Since it passes through $(3, 4)$, therefore

  $k = 3 + 2*4 = 11$. Hence, equation of the required line becomes $x + 2y = 11$.
  //157
+ The line parallel to $3x + 4y = 12$ is given by $3x + 4y = k$. Since it passes through $(4, 3)$, therefore

  $k = 3*4 + 4*3 = 24$. Hence, equation of the required line becomes $3x + 4y = 24$.
  //158
+ Equation of the straight line parallel to $3x - 4y + 6 = 0$ is given by $3x - 4y + k = 0$. It passes
  through the mid-point of the line segment made by $(2, 3)$ and $(4, -1)$ i.e. $(3, 1)$.

  Thus, $3*3 - 4*1 + k = 0 => k = -5$. Hence, the equation of the required line is $3x - 4y - 5 = 0$.
  //159
+ Euation of the line joining the points $(2, 3)$ and $(3, -1)$ is given by

  $y - 3 = (-1 -3)/(3 - 2)(x - 2) => y - 3 = 8 - 4x => 4x + y = 11$

  A line parallel to above line wil be $4x + y = k$. Since it passes through $(2, 1)$, therefore,

  $4*2 + 1 = k => k = 9$. So the required line becomes $4x + y = 9$.
  //160
+ Equation of the line parallel to the line $l\x + m\y + n = 0$ is given by $l\x + m\y + k = 0$.

  Since it passes through $(alpha, beta)$, therefore, $l alpha + m beta + k = 0$.

  Thus, equation of required line is $l\x + m\y - (l alpha + m beta) = 0$.
  //161
+ Equation of the line perpendicular to the line $2x + 5y = 31$ is $5x - 2y + k = 0$. Since it passes
  through $(2, 5)$, therefore,

  $5*2 - 2*5 + k = 0 => k = 0$. So the required line is $5x - 2y = 0$.
  //162
+ Any line perpendivular to the given line is $2a\y + x\y' + k = 0$. Since it passing through $(x', y')$,
  therefore,

  $k = -2a\y' - x'y'$. Thus, required line is $2a(y - y') + y'(x - x') = 0$.
  //163
+ Slope of the first line is $m_1 = (m\n + n^2)/(m^2 - m\n)$, and the slope of the second line is $m_2 = (m\n -
  n^2)/(m\n + m^2)$.

  Let $theta$ be the angle between these lines then $tan theta = lr(|((m\n + n^2)/(m^2 - m\n) - (m\n - n^2)/(m\n
  + m^2))/(1 + (m\n + n^2)/(m^2 - m\n)(m\n - n^2)/(m\n + m^2))|)$

  $=> tan theta = (4m^2n^2)/(m^4 - n^4)=> theta = tan^(-1)(4m^2n^2)/(m^4 - n^4)$.
  //164
+ Any line perpendicular to the line $x sec theta + y csc theta = a$ is given by $x csc theta - y sec theta
  = k$, however, the line passes through $(a cos^3theta, a sin^3theta)$, therefore,

  $a cos^3theta csc theta - a sin^3theta sec theta = k = (a cos^4 theta - a sin^4theta)/(sin theta cos
  theta) = (a cos 2theta)/(sin theta cos theta)$

  Thus, the given line becomes $x cos theta - y sin theta = a cos 2theta$.
  //165
+ Any line perpendicular to the line $x/a cos theta + y/b sin theta = 1$ is given by $x/b sin theta - y/a cos
  theta = k$. Since this new line passes through $(a cos theta, b sin theta)$, therefore

  $k = (a cos theta* sin theta)/b - (b sin theta * cos theta)/a$. Thus, equation of the new line becomes

  $a\x sec theta - b\y csc theta = a^2 - b^2$.
  //166
+ Let the parallelogram be $A\BC\D$.

  #figure(
      cetz.canvas({
          import cetz.draw: *
          line((0, 0), (5/3, -4/3), (1, 1), (-2/3, 7/3), (0, 0), stroke: 0.5pt)
          line((0, 0), (1, 1), stroke: 0.5pt)
          line((5/3, -4/3), (-2/3, 7/3), stroke: 0.5pt)
          content((0, 0), [A(0, 0)], anchor: "north-east")
          content((5/3, -4/3), [B(5/3, -4/3)], anchor: "north-east")
          content((1, 1), [C(1, 1)], anchor: "south-west")
          content((-2/3, 7/3), [D(-2/3, 7/3)], anchor: "south-east")
      })
  )

  Let the equations of sides $A\B$ and $A\D$ of the parallelogram be $4x + 5y = 0$ and $7x + 2y =
  0$. Solving these equations gives $A = (0, 0)$.

  Equation of one of the diagonals of the parallelogram is $11x + 7y = 9$, which does not pass through $A$
  so it must be the diagonal $B\D$.

  Solving $A\D$ and $B\D$ and $A\B$ and $B\D$ gives us $B = (5/3, -4/3)$ and $D = (-2/3, 7/3)$,

  Thus, mid-point of diagonals is $H = (1/2, 1/2)$. Thus, equation of the other diagonal which passes
  through $A$ and $H$ is $x = y$.
  //167
+ Solving the three equations pairwise gives us three coordinates $A equiv = ((c - c_1)/(m_1 - m_2), (m_1c_2
  - m_2c_1)/(m_1 - m_2)), B equiv (0, c_1)$ and $C equiv (0, c_2)$.

  Putting these points in the formula for area of triangle $|1/2[x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 -
  y_1)]|$

  $= 1/2.(c_2 - c_1)/(m_1 - m_2).(c_1 - c_2) = 1/2.(c_2 - c_1)^2/(m_1.m_2)$.
  //168
+ #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(
            stroke: 0.5pt,
        )
        line((0, 0), (3, 0), mark: (end: ">", fill: black))
        line((0, 0), (0, 4), mark: (end: ">", fill: black))
        line((0, 3), (1.5*fsqrt(3)/(fsqrt(3) + 1), -1.5*fsqrt(3)/(fsqrt(3) + 1) + 3))
        line((0, 1.5), (1.5*fsqrt(3)/(fsqrt(3) + 1), -1.5*fsqrt(3)/(fsqrt(3) + 1) + 3))
        line((0, 1), (2/(1 + fsqrt(3)), -2/(1 + fsqrt(3)) + 3))
        content((3, 0), [x], anchor: "west")
        content((0, 4), [y], anchor: "south")
        content((-0.1, 3), [R], anchor: "east")
        content((-0.1, 1.5), [Q], anchor: "east")
        content((-0.1, 1), [P], anchor: "east")
        content((1.5*fsqrt(3)/(fsqrt(3) + 1), -1.5*fsqrt(3)/(fsqrt(3) + 1) + 3), [A], anchor: "west")
        content((2/(1 + fsqrt(3)), -2/(1 + fsqrt(3)) + 3 + 0.1), [B], anchor: "south")
        content((fsqrt(3)/4, 7/4 - 0.1), [C], anchor: "north")
    })
  )

  Let the three lines be $B\C, C\A$ and $A\B$ whose equations are $y = m_1x + c_1, y = m_2x + c_2$ and $y =
  m_3x + c_3$.

  Let the lines $B\C, C\A$ and $A\B$ meet $y$-axis at $P, Q$ and $R$ respectively. From figure

  $Delta A\BC = Delta A\QR - Delta B\PR + Delta C\PQ$

  Proceeding like previous problem we have the required result.
  //169
+ Let $A(x_1, y_1)$ be the point of intersection of first two equations, $B(x-2, y_2)$ that of second and
  third, and $C(x_3, y_3)$ that of first and last equations.

  $Delta = 1/2 mat(delim: "|", x_1, y_1, 1; x_2, y_2, 1;x_3, y_3, 1;) = 1/2 (mat(delim: "|", x_1, y_1, 1;
  x_2, y_2, 1;x_3, y_3, 1;)times mat(delim: "|", a_1, b_1, c_1; a_2, b_2, c_2;a_3, b_3, c_3;))/mat(delim:
  "|", a_1, b_1, c_1; a_2, b_2, c_2;a_3, b_3, c_3;)$

  $= 1/2mat(delim: "|", a_1x_1 + b_1y_1 + c_1, a_2x_1 + b_2y_1 + c_2 + a_3x_1 + b_3y_1 + c_3; a_1x_2 +
  b_1y_2 + c_1, a_2x_2 + b_2y_2 + c_2 + a_3x_2 + b_3y_2 + c_3; a_1x_3 + b_1y_3 + c_1, a_2x_3 + b_2y_3 + c_2
  + a_3x_3 + b_3y_3 + c_3;) div Delta$

  $= 1/2 mat(delim: "|", 0, 0, a_3x_1 + a_3y_1 + c_3; a_1x_2 + b_1y_2 + c_2, 0, 0; 0, a_2x_3 + b_2y_3 + c_2,
  0) div Delta$

  $(x_1, y_1)$ satisdied the above equation and also $a_1x_1 + b_2y_1 + c_1 = 0$ and $a_2x_1 + b_2y_1 + c_2
  = 0$

  Let $a_3x_1 + b_3y_1 + c_3 = lambda_1 => a_3x_1 + b_3y_1 + c_3 - lambda = 0$

  Thus, eliminating $(x_1, y_1)$ from these equations gives us

  $mat(delim: "|", a_1, b_1, c_1; a_2, b_2, c_2; a_3, b_3, c_3 - lambda_1;) = 0 => Delta - lambda_1
  mat(delim: "|", a_1, b_1; a_2, b_2;) $

  $=> Delta - lambda_1 C_3 = 0 => lambda_1 = Delta/C_3$, where $C_3$ is cofactor of $c_1$. Similarly,
  $lambda_2 = Delta/C_1$ and $lambda_3 = Delta/C_2$

  Thus, area of the required triangle is $lr(|1/2 (lambda_1lambda_2lambda_3) div Delta|) =
  Delta^2/(2|C_1C_2C_3|)$.
  //170
+ The equation of any line with gradient $2$ is given by $y = 2x + c$. This line will intersect with given
  lines at $A equiv (3/2 - c/6, 3 + (2c)/3), B equiv (1 - (2c)/3, 2 - c/3)$ and $C equiv (2 + c/3, 4 +
  (5c)/3)$.

  Clearly, $A$ is the middle point of $B\C$. Thus, intercepts are equal.
  //171
+ Let $(p, q)$ be the foot of the perpendicular. Then $q = 3p + 4$. Also, line perpendicular to it will have
  the equation $x + 3y = k$.

  Since $x + 3y = k$ will pass through $(2, 3)$, therefore, $k = 11$. Also, $(p, q)$ will lie on this line
  so $p + 3q = 11$.

  Solving the two equations gives us $(p, q) = (-1/(10), (37)/(10))$.
  //172
+ #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(
            stroke: 0.5pt,
        )
        line((0, 0), (4, 0), mark: (start: ">", end: ">", fill: black), stroke: 0.5pt)
        line((2, 2), (2, -2))
        content((3.5, -0.2), [$4x + 7y + 13 = 0$], anchor: "north")
        content((2, 2), [$P(-8, 12)$], anchor: "south")
        content((2, -2), [$Q(alpha, beta)$], anchor: "north")
        content((0, 0), [$A$], anchor: "east")
        content((4, 0), [$B$], anchor: "west")
        circle((2, 2), radius: .02, mark: (fill: black))
        circle((2, -2), radius: .02, mark: (fill: black))
        content((1.95, -0.05), [$L$], anchor: "north-east")
    })
  )

  Equation of the line mirror $A\B$ is $4x + 7y + 13 = 0$. Let $P equiv (-8, 12)$ and $Q equiv (alpha,
  beta)$ be the image of $P$ in the line mirror $A\B$. Then $P\Q perp A\B$ and $P\L = L\Q$.

  Thus equation of $P\L$ would be $7x - 4y = k$. Since it passes through $P(-8, 12)$, therefore,

  $k = -56 - 48 = -104$. So the equation of $P\L$ is $7x - 4y + 104 = 0$. Solving the equations $L equiv
  (-12, 5)$.

  Since $Q$ is mirror image of $P$ so $L$ will be midpoint of $Q$. Thus, $Q equiv (-16, -2)$.
+ Refere to @3.33f. Slope of $A\B = -a/b$ and that of $P\Q = (y_2 - y_1)/(x_2 - x_1)$.

  Since $A\B perp P\Q => (-a/b).((y_2 - y_1)/(x_2 - x_1)) = -1 => (x_2 - x_1)/a = (y_2 - y_1)/b = k$(say)

  $=> x_2 - x_1 = k\a, y_2 - y_1 = k\b => a(x_2 - x_1) + b(y_2 - y_1) = k(a^2 + b^2)$

  #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(
            stroke: 0.5pt,
        )
        line((0, 0), (4, 0), mark: (start: ">", end: ">", fill: black), stroke: 0.5pt)
        line((2, 2), (2, -2))
        content((3.5, -0.2), [$a\x + b\y + c = 0$], anchor: "north")
        content((2, 2), [$P(x_1, y_1)$], anchor: "south")
        content((2, -2), [$Q(x_2, y_2)$], anchor: "north")
        content((0, 0), [$A$], anchor: "east")
        content((4, 0), [$B$], anchor: "west")
        circle((2, 2), radius: .02, mark: (fill: black))
        circle((2, -2), radius: .02, mark: (fill: black))
        content((1.95, -0.05), [$L$], anchor: "north-east")
    })
  ) <3.33f>

  Like previous problem $L$ is the midpoint of $P\Q$ i.e. $L equiv ((x_1 + x_2)/2, (y_1 + y_2)/2)$ and it
  also lies on the line $A\B$, therefore

  $a((x_1 + x_2)/2) + b((y_1 + y_2)/2) + c = 0 => a\x_2 + b\y_2 + c = -(a\x_1 + b\y_1 + c)$

  From previously obtained equation $-2(a\x_1 + b\y_1 + c) = k(a^2 + b^2)$

  Thus, $(x_2 - x_1)/a = (y_2 - y_1)/b = -(2(a\x_1 + b\y_1 + c_1))/(a^2 + b^2)$.
  //174
+ #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(
            stroke: 0.5pt,
        )
        line((-2, 0), (2, 0), mark: (start: ">", end: ">", fill: black))
        line((-2, -2), (0, 0), name: "l1")
        line((0, 0), (2, -2))
        line((0, 0), (0, -2))
        content((0, 0.2), [$A$], anchor: "south")
        content((-2, -2), [$P$], anchor: "north-east")
        content((2, -2), [$Q$], anchor: "north-west")
        content((1.5, 0.2), [$3x - 2y - 5 = 0$], anchor: "south")
        content(("l1.start", 30%, "l1.end"), angle: "l1.end", padding: .1, anchor: "south", [$x - 2y - 3 =
        0$])
        arc((-3mm, 0), start: 180deg, stop: 225deg, radius: 3mm)
        arc((-3mm, -3mm), start: 225deg, stop: 270deg, radius: 4mm)
        arc((0mm, -3mm), start: 270deg, stop: 315deg, radius: 3mm)
        arc((3mm, -3mm), start: 315deg, stop: 360deg, radius: 4mm)
        content((-4mm, -1mm), [$alpha$], anchor: "north-east")
        content((-2mm, -5mm), [$theta$], anchor: "north-east")
        content((2mm, -5mm), [$theta$], anchor: "north-west")
        content((4mm, -1mm), [$alpha$], anchor: "north-west")
        content((-2, 0), [$L$], anchor: "east")
        content((2, 0), [$M$], anchor: "west")
    })
  ) <3.34f>

  Given equation of horizontal line is $3x - 2y - 5 = 0$ and equation of $P\A$ is $x - 2y - 3 = 0$.

  Solving these two equations gives us $A equiv (1, -1)$.

  Let slope of $A\Q = m$. Slope of horizontal line is $3/2$ and slope of $A\P = 1/2$.

  Let $angle L\AP = alpha$ then $angle Q\AM = alpha$.

  $therefore tan alpha = 4/7, lr(|(2,m - 3)/(2 + 3m)|)$

  Thus, $m = 1/2, (29)/2$. So slope of $A\Q = (29)/2$, and hence, equation of $A\Q$ is given by

  $y + 1 = (29)/2(x - 1) => 29x - 2y - 31 = 0$.
  //175
+ Since the light travels through the shorted path $P\R$ must be the incident ray and $R\Q$ should be the
  reflected ray. If $S$ be the image of $P$ w.r.t. line mirror $2x + y = 7$, then $P\R + R\Q = S\R + R\Q$.

  Thus, $P\R + R\Q$ will be least when $S\R + R\Q$ will be least i.e. when point $Q, R, S$ are collinear.

  #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(
            stroke: 0.5pt,
        )
        line((-3, 0), (3, 0), mark: (start: ">", end: ">", fill: black))
        line((-2, -2), (0, 0), name: "l1")
        line((0, 0), (2, -2))
        line((0, 0), (0, -2))
        content((0.2, 0.2), [$R$], anchor: "south")
        content((-2, -2), [$P(-3, 4)$], anchor: "north-east")
        content((2, -2), [$Q(0, 1)$], anchor: "north-west")
        content((1.5, 0.2), [$2x + y = 7$], anchor: "south")
        arc((-3mm, 0), start: 180deg, stop: 225deg, radius: 3mm)
        arc((-3mm, -3mm), start: 225deg, stop: 270deg, radius: 4mm)
        arc((0mm, -3mm), start: 270deg, stop: 315deg, radius: 3mm)
        arc((3mm, -3mm), start: 315deg, stop: 360deg, radius: 4mm)
        content((-4mm, -1mm), [$alpha$], anchor: "north-east")
        content((-2mm, -5mm), [$theta$], anchor: "north-east")
        content((2mm, -5mm), [$theta$], anchor: "north-west")
        content((4mm, -1mm), [$alpha$], anchor: "north-west")
        content((-3, 0), [$L$], anchor: "east")
        content((3, 0), [$M$], anchor: "west")
        line((0, 0), (-2, 2), stroke: (dash: "dashed"))
        line((-2, -2), (-2, 2), stroke: (dash: "dashed"))
        content((-2, 2 + 0.2), [$S$], anchor: "south")
        content((-2.2, 0.2), [$H$], anchor: "east")

    })
  ) <3.35f>

  GIven equation of the line $L\M$ is $2x + y = 7$. Equation of $P\H$ would be $x - 2y = k$, which passes
  through $(-3, 4)$ so $k = -3 - 8 = -11$

  Solving the two equations gives $H equiv (3/5, 29/5)$. Let $S equiv (alpha, beta)$ then

  $3/5 = (alpha - 3)/5 => alpha = (21)/5$ and $beta = (38)/5$

  Equation of $S\Q$ is $y - 1 = ((38)/5 - 1)/(21/5)x => 11x - 17y + 7 = 0$.
  //176
+ #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(
            stroke: 0.5pt,
        )
        line((-3, 0), (3, 0), mark: (start: ">", end: ">", fill: black))
        line((-2, -2), (0, 0), name: "l1", stroke: (dash: "dashed"))
        line((0, 0), (2, 2), name: "l1")
        line((0, 2), (0, -2), stroke: (dash: "dashed"))
        line((-1.3, -2), (0, 0))
        content((2, 2), [$P$], anchor: "south")
        content((-1.3, -2.4), [$R$], anchor: "south")
        content((0, 2.1), [$L$], anchor: "south")
        content((0, -2.1), [$M$], anchor: "north")
        content((0.2, -0.2), [$Q$], anchor: "north-west")
        content((-2, -2.2), [$S$], anchor: "north-east")
        content((1.5, 0.2), [$x + y = 1$], anchor: "south")
        arc((-3mm, 0), start: 180deg, stop: 225deg, radius: 3mm)
        content((-4mm, -1mm), [$theta$], anchor: "north-east")
        arc((-9mm, 0), start: 180deg, stop: 240deg, radius: 8.5mm)
        content((-4mm, -1mm), [$theta$], anchor: "north-east")
        content((-9mm, -5mm), [$alpha$], anchor: "north-east")
        content((-3, 0), [$A$], anchor: "east")
        content((3, 0), [$B$], anchor: "west")
        content(("l1.start", 60%, "l1.end"), angle: "l1.end", padding: .1, anchor: "south", [$2x - 3y = 5$])
    })
  ) <3.36f>

  $Q\R$ is the refracted ray. According to question, $angle S\QR = 15^degree$. From given equations we get
  $Q equiv (8/5, -3/5)$

  Slope of $Q\P = 2/3$, so slope of $Q\S = 2/3$. Slope of $A\B = -1$

  Let $angle P\QB = theta = angle A\QS$, then $tan theta = lr(|(2/3 + 1)/(1 - 2/3)|) = 5$

  Let slope of $Q\R = m$. $because angle S\QR = 15^degree therefore tan 15^degree = lr(|(2/3 - m)/(1 +
  2/3m)|) = 2 - sqrt(3) => m = (3sqrt(3) - 4)/(7 - 2sqrt(3)), (3sqrt(3) - 8)/(1 - 2sqrt(3))$.
  //177
+ Any line passing through the point of intersection of given lines is given by $5x - y - 9 + k(x + 6y - 8)
  = 0$.

  Given that this line passes through $(2, -2)$, then $2 + 2 - 9 + k(2 - 12 - 8) = 0 => k = 1/6$.

  So by putting $k$ back in the equaiotn to obtain $x - 2 = 0$.
  //178
+ Equation of the line passing through the point of intersection of given lines is $x - y - 1 + k(2x - 3y +
  1) = 0$

  Slope of this line is $(1 + 2k)/(1 + 3k)$. Given that this new line is parallel to $3x + 4y - 14 = 0$

  Thus, $(1 + 2k)/(1 + 3k) = -3/4 => k = -7/(17)$. Putting this value of $k$ in the equation above gives us
  the required equation as $3x + 4y - 24 = 0$.
  //179
+ Equation of the line passing through the point of intersection of given lines is $3x - 4y - 7 + k(12x - 5y
  - 13) = 0$

  Slope of this line is $(3 + 12k)/(4 + 5k)$. Given that this new line is perpendicular to $2x - 3y + 5 = 0$
  so the new line's slope must be equal to $3/2$.

  Thus, $(3 + 12k)/(4 + 5k) = 3/2 => k = -6/(13)$. Putting this value of $k$ in the equation above gives us
  the required equation as $33x + 22y + 13 = 0$.
  //180
+ Equation of the line passing through the point of intersection of given lines is $x + 3y + 4 + k(3x + y +
  4) = 0$.

  Slope of this line $-(1 + 3k)/(3 + k)$. We know that slope of the lines equally inclined to axes are
  $plus.minus 1$.

  Equating: $-(1 + 3k)/(3 + k) = plus.minus 1 => k = -1, 1$

  Thus, required lines are $x - y = 0$ and $x + y + 2 = 0$.
  //181
+ Let the equation of line $A\B$ and $A\C$ be $3x - 2y + 6 = 0$ and $4x + 5y - 20 = 0$.

  #figure(
      image("images/3_33.pdf")
  ) <3.35f>

  Since $B\M$ passes through the orthocenter $H(1, 1)$ and is perpendicular to $A\C$, therefore, equation of
  $B\M$ will be $5x - 4y - (5*1 - 4*1) = 0 => 5x - 4y - 1 = 0$

  Similarly equation of $C\N$ will ve $2x + 3y - 5 = 0$

  Solving $A\B$ and $B\M$ gives us $B equiv (-13, -(33)/2)$ and solving $A\C$ and $C\N$ gives $C equiv (35/2, -10)$.

  Thus, equation of $B\C$ will ve $26x - 122y - 1675 = 0$.
  //182
+ Let $A\BC\D$ be a parallelogram such that $A\B$ is $u = p, B\C$ is $v = s, C\D$ is $u = q$, and $A\D$ is
  $v = r$.

  Equation of $A\C$, which passes through the point of intersection of lines $u - p = 0$ and $v - r = 0$ is

  $u - p + k(v - r) = 0 => a\x + b\y + c - p + k(a'x + b'y + c' - r) = 0$

  Let $C equiv (alpha, beta)$, then $C$ lies on $A\C$, therefore,

  $a alpha + b beta + c - p + k(a'alpha + b'beta + c' - r) = 0$ but $u = q$ and $v = s$

  So the line becomes $q - p + k(s - r) = 0 therefore k = (p - q)/(s - r)$

  $=> u - p + (p - q)/(s - r)(v - r) = 0 => u(r - s) - v(p - q) + p\s - q\r = 0$

  $=> mat(delim: "|", u, v, 1; p, r, 1; q, s, 1;) = 0$.
  //183
+ We can write the given equation as $a(x + y - 1) + b(2x + 3y - 1) = 0$. Clearly, both $a$ and $b$ cannot
  be zero at the same time. Let $a eq.not 0$, then

  $x + y - 1 + b/a(2x + 3y - 1) = 0$. This line passes through the point of intersection of $x + y - 1 = 0$
  and $2x + 3y - 1 = 0$, i.e. $x = 2, y = -1$.

  Thus, all given straight lines pass through the fixed point $(2, -1)$.
  //184
+ Given that $a\l + b\m + c\n = 0 => n = -(a\l + b\m)/c$. Putting this in the equation of line

  $l\x + m\y - (a\l + b\m)/c = 0 => l(c\x - a) + m(c\y - b) = 0$

  Clearly, both $l$ and $m$ both can be zero because in the equation of straight line coeff. of both $x$ and
  $y$ cannot be zero.

  Thus, the give equation represents straight lines which passes through the intersection of lines $c\x - a
  = 0$ and $c\y - b = 0$ i.e. through the point $(a/c, b/c)$.
  //185
+ Let $O$ the point of intersections of the lines be origin then we can represent the equations as $y =
  m_r\x, r = 1, 2, 3, dots.h, n$.

  Let the variable line be $y = m\x + c$. Solving gives us $x = c/(m_r - m)$ and $y = (m_r\c)/(m_r - m)$

  $O\A_r^2 = c^2/(m_r - m)^2(1 + m_r^2) => O\A_r = lr(|c/(m_r - m)|)sqrt(1 = m_r^2) => 1/(O\A_r) = lr(|(m_r
  - m)/c|)1/sqrt(1 + m_r^2)$

  $=> display(sum_(i = 1)^n 1/(O\A_i) = plus.minus (m_r - m)/c).1/sqrt(1 + m_r^2) = k$

  Thus, $y = m\x + c$ passes through the fixed point $(1/k display(sum plus.minus 1/sqrt(1 + m_r^2)), display(1/k sum
  plus.minus m_r/sqrt(1 + m_r^2)))$.
  //186
+ $Delta = mat(delim: "|", 4, 7, -9; 5, -8, 15; 9, -1, 6;) = 0$.
  //187
+ Let $A\BC$ be a triangle with vertices $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$.

  The median through $A$ will pass through $A(x_1, y_1)$ and $D((x_2 + x_3)/2, (y_2 + y_3)/2)$. The median
  through $B$ will pass through $B$ and $E((x_1 + x_3)/2, (y_1 + y_3)/2)$. The median
  through $B$ will pass through $B$ and $F((x_1 + x_2)/2, (y_1 + y_2)/2)$.

  Equation of $A\D$ is given by $y - y_1 = ((y_2 + y_3)/2 - y_1)/((x_2 + x_3)/2 - x_1)(x - x_1)$

  $=> (2y_1 - y_2 - y_3)x - (2x_1 - x_2 - x_3)y - x_1(2y_1 - y_2 - y_3) + y_1(2x_1 - x_2 - x_3) = 0$

  Similarly we can find the equation of $B\E$ and $C\F$.

  We find that sum of equations is $0 = 0$. Thus, medians are concurrent.
  //188
+ By trial we observe that $(p + q)x + (p + q)y - (p - q) + (p - q)x - (p - q)y - (p + q) + 2[p\x + q\y - p] =
  0$

  Thus, first three lines are concurrent. We also see that

  $(p - q)x - (p - q)y - (p + q) + p\x + q\y - p + q\x + p\y + q = 0$.

  Thus, last three lines are concurrent making all four lines concurrent.
  //189
+ The lines are concurrent therefore $mat(delim: "|", p_1, q_1, -1; p_2, q_1, -1; p_3, q_3, -1;) = 0 =>
  mat(delim: "|", p_1, q_1, 1; p_2, q_1, 1; p_3, q_3, 1;) = 0$, and hence, the three points are concurrent.
  //190
+ Subtract the first equation from the second equation $(x + 2y) - (x - 4y) = 9 - 3 =>6y = 6  => y = 1$

  Substitute into $x + 2y = 9, x + 2(1) = 9 => x = 7$

  So the intersection point is $(7, 1)$.

  Now substituting into the line $m x + 2y + 5 = 0, m(7) + 2(1) + 5 = 0 => 7m + 7 = 0 => m = -1$.
  //191
+ Subtracting yields $y(t_1 - t_2) = a(t_1^2 - t_2^2) => y = a(t_1 + t_2) => x = a\t_1t_2$.
  //192
+ From $x + y = 3 $, we get $x = 3 - y$. Substitute into the second equation, $2(3 - y) - 3y = 1 => y = 1$

  Then $x = 3 - 1 = 2$. So the point of intersection is $(2, 1)$.

  Now the line is $x/a + y/b = 1$ and it passes through $(2,1)$:

  $=> 2/a + 1/b = 1 $

  Rewrite the line: $x/a + y/b = 1=>y = b - (b/a)x$. So slope $= -b/a $.

   Given it is parallel to $y = x - 6$, whose slope is $1$:

  $-b/a = 1 => b = -a$

  Substitute into the earlier equation: $2/a + 1/(-a) = 1 => a = 1$. Then $b = -1$.
  //193
+ Intersection of $x = y$ and $y = 2x$: $x = 2x =>x = 0, y = 0$

  Intersection of $x = y$ and $y = 3x + 4$: $x = 3x + 4=> -2x = 4=> x = -2, y = -2$

  Intersection of $y = 2x$ and $y = 3x + 4$: $2x = 3x + 4=> -x = 4=> x = -4, y = -8$

  Vertices: $(0, 0), (-2, -2), (-4, -8)$

  Area=$1/2*abs(0(-2+8)+(-2)(-8-0)+(-4)(0+2))=1/2*abs(0+16-8)=4$
+ //194
  From $3x - 4y + 4a = 0$ and $2x - 3y + 4a = 0$: $3x - 4y =- 4a, 2x - 3y = -4a => 6x - 8y = -8a, 6x - 9y = -12a$

  $=> y = 4a$. Substituteing, $2x - 3(4a) = -4a => 2x - 12a = -4a => 2x = 8a => x = 4a$. Point:$(4a,4a)$.

  From $2x - 3y + 4a = 0$ and $5x -y + a = 0$: $2x - 3y = -4a, 5x - y = -a$

  From second: $y = 5x + a$. Substituting: $2x - 3(5x + a) = -4a => 2x - 15x - 3a = -4a => -13x = -a => x = a/(13)$

  $y = 5(a/(13)) + a = (5a)/(13) + (13a)/(13) = (18a)/(13)$. Point:$(a/13,18a/13)$.

  From $3x - 4y + 4a = 0$ and $5x - y + a = 0$. Point:$(0,a)$

  Vertices:$(4a, 4a),(a/(13), (18a)/(13)), (0, a)$

  Area=$1/2*abs[4a((18a)/(13) - a) + (a/(13))(a - 4a) + 0(4a - (18a)/(13))] = (17a^2)/(26)$.
  //195
+ Intersection points: $y = m_1 x$ and $y = m_2 x$ give $(0, 0)$

  $y = c$ with $y = m_1 x$ gives $(c/m_1, c)$

  $y = c$ with $y = m_2 x$ gives $(c/m_2, c)$

  So triangle vertices are $O(0, 0)$, $A(c/m_1, c)$, $B(c/m_2, c)$.

  Take $A\B$ as base:

  Base length: $c * abs((1/m_1) - (1/m_2)) = c * abs((m_2 - m_1)/(m_1 * m_2))$

  Height $= c$.

  Area: $1/2 * c * c * abs((m_2 - m_1)/(m_1 * m_2))= c^2 / 2 * abs(m_2 - m_1) / abs(m_1 * m_2)$

  Now $m_1, m_2$ are roots of: $x^2 + (sqrt(3) + 2)x + (sqrt(3) - 1) = 0$

  Sum: $m_1 + m_2 = -(sqrt(3) + 2)$. Product: $m_1 * m_2 = sqrt(3) - 1$

  Difference: $abs(m_2 - m_1) = sqrt((m_1 + m_2)^2 - 4 * m_1 * m_2)= sqrt(11)$

  So area: $Delta = c^2 / 2 * sqrt(11) / (sqrt(3) - 1)$
  //196
+ Line perpendicular to $4x + 7y + 13 = 0$ is given by $7x - 4y + k = 0$. Since $P(-8, 12)$ lies on this
  perpendicular, therefore,

  $k = 104$. So the equation of the perpendicular is $7x - 4y + 104 = 0$. This line intersects with the
  given line.

  Solving both the equation we find the coordinate of the foot of the perpendicular as $(-12, 5)$.
  //197
+ Slope: $m = (4 - 2) / (5 - (-1)) = 2 / 6 = 1/3$. Equation using point $P$: $y - 2 = (1/3)(x + 1)$

  $x - 3y + 7 = 0$

  Let foot of perpendicular be $F(x, y)$.

  Since $A\F$ is perpendicular to $P\Q$, slope of $P\Q$ is $1/3$, so slope of $A\F$ is $-3$.

  Equation of $A\F$ through $A(1, 0)$: $y - 0 = -3(x - 1) => y = -3x + 3$

  Now solve with line $P\Q$: $x - 3y + 7 = 0$

  Substitute $y$: $x - 3(-3x + 3) + 7 = 0$

  $x = 1/5$, $y = -3(1/5) + 3 = -3/5 + (15)/5 = (12)/5$
  //198
+ Line perpendicular to $x + 3y = 3$ is $3x - y = k$ but it passes through origin so $k = 0$. Now
  intersection of $x + 3y = 3$ and $3x - y = 0$ is $(3/(10), 9/(10))$.

  Line perpendicular to $2x + 3y = 5$ is $3x - 2y = k'$ but it passes through origin so $k' = 0$. Now
  intersection of the two line is  $((10)/(13), (15)/(13))$.

  Now line passing through these points is given by $33x - 61y + 45 = 0$.
  //199
+ Let $(h, r)$ be the foot of the perpendicular from $(x_1, y_1)$ to the line.

  Since $(h, r)$ lies on the line: $l\h + m\r + n = 0 quad dots.h.c (1)$

  Slope of given line is $-l/m$. So slope of perpendicular is $m/l$.

  Hence slope of line joining $(x_1, y_1)$ and $(h, r)$ is $m/l$:

  $(y_1 - r)/(x_1 - h) = m/l$

  So: $l(y_1 - r) = m(x_1 - h)$

  $l y_1 - l r = m x_1 - m h quad dots.h.c (2)$

  Rearranging (2): $m h - l r = m x_1 - l y_1 quad dots.h.c (3)$

  Now multiplying (1) by $m$: $l\mh + m^2 r + m\n = 0  quad dots.h.c (4)$

  Multiplying (1) by $l$: $l^2 h + l\mr + l\n = 0 quad dots.h.c (5)$

  Now solving for $h$ and $r$ using (3),(4),(5).

  $h = x_1 - l(l\x_1 + m\y_1 + n)/(l^2 + m^2)$, $r = y_1 - m(l\x_1 + m\y_1 + n)/(l^2 + m^2)$

  Hence: $x_1 - h = l(l\x_1 + m\y_1 + n)/(l^2 + m^2)$ $y_1 - r = m(l\x_1 + m\y_1 + n)/(l^2 + m^2)$

  So dividing: $(x_1 - h)/l = (y_1 - r)/m = (l\x_1 + m\y_1 + n)/(l^2 + m^2)$.
  //200
+ Let image of $P$ be $P'(x, y)$. Let the foot of perpendicular be $F$ from $P$ to the line.

  Slope of given line is $-4/7$, so perpendicular slope is $7/4$.

  Equation of perpendicular through $(-8, 12)$: $y - 12 = (7/4)(x + 8)$

  $4y - 48 = 7x + 56 =>7x - 4y + 104 = 0$

  Now solving with $4x + 7y + 13 = 0$ give us the foot foot as $F(-12, 5)$.

  Since $F$ is midpoint of $P(-8, 12)$ and $P'(x, y)$:

  $x_F = (x + (-8))/2 = -12 =>(-8 + x)/2 = -12 => x - 8 = -24 => x = -16$

  $y_F = (y + 12)/2 = 5 => y + 12 = 10 => y = -2$.
  //201
+ Let $A(2, 1)$ and its image be $A'(5, 2)$. The mirror line is the perpendicular bisector of segment $A\A'$.

  Midpoint of $A\A'$ is $M = ((2 + 5)/2, (1 + 2)/2) = (7/2, 3/2)$

  Slope of $A\A'$ is $m = (2 - 1)/(5 - 2) = 1/3$

  So slope of mirror line is negative reciprocal is $-3$.

  Equation of line through $M(7/2, 3/2)$ with slope $-3$ is given by $y - 3/2 = -3(x - 7/2) => 3x + y = +
  12$.
  //202
+ The point of intersection of the lines $3x + 2y = 0$ and $x - 2y = 0$ is $O(0, 0)$. Equation of the line
  passing through $O(0, 0)$ and $(1, 1)$ is given by $x = y$.
  //203
+ Given that $5x - y = 9 => y = 5x - 9$. Putting it in the line $x + 6y = 8 => x + 30x - 54 = 8 => x = 2 =>
  y = 1$.

  Equation of the line passing through $(2, 1)$ and $(2, -2)$ is given by $x = 2$.
  //204
+ #figure(
    image("images/3_34.pdf")
  )

  From first equation, $y = 1 - 2x => x + 3(1 - 2x) - 2 = 0 => x = 1/5$

  Then $y = 1 - 2(1/5) = 3/5$. So intersection point is $P(1/5, 3/5)$.

  Let required line cut axes at $(a, 0)$ and $(0, b)$.

  Equation in intercept form is given by $x/a + y/b = 1$

  Since it passes through $P(1/5, 3/5)$ $=> (1/5)/a + (3/5)/b = 1$

  $=> 1/a + 3/b = 5$

  Area of triangle formed with axes is given by $1/2 * a * b = 3/8 => a\b = 3/4$

  $=> (b + 3a)/a\b = 5 => (b + 3a)/(3/4) = 5 => b + 3a = 15/4$

  $=> b = 15/4 - 3a => a(15/4 - 3a) = 3/4 => 4a^2 - 5a + 1 = 0$

  $=> a = 1$ or $a = 1/4$

  If $a = 1$, then $b = 3/4$. If $a = 1/4$, then $b = 3$.

  Hence, equations are $x + y/(3/4) = 1 => 3x + 4y - 3 = 0$ and $x/(1/4) + y/3 = 1 => 12x + y - 3 = 0$.
  //205
+ Let $A\B " is " 2x - y + 1 = 0 -> y = 2x + 1$. Let $A\D " is " x + 3y - 10 = 0$

  Substitute $y = 2x + 1$ into $A\D$: $x + 3(2x + 1) - 10 = 0 => 7x - 7 = 0 =>> x = 1, y = 3$

  So $A = (1, 3)$ and $C = (-1, -2)$ Midpoint of $A\C$: $M = ((1 + (-1))/2, (3 + (-2))/2) = (0, 1/2)$.

  So $M$ is midpoint of $B\D$ also Let direction of $A\B = (1, 2)$. Let direction of $A\D = (3, -1)$.

  So $B = (1, 3) + t(1, 2) = (1 + t, 3 + 2t)$ and $D = (1, 3) + s(3, -1) = (1 + 3s, 3 - s)$

  Midpoint condition: $((1 + t) + (1 + 3s)/2 = 0 -> t + 3s = -2 =>((3 + 2t) + (3 - s))/2 = 1/2 -> 2t - s =
  -5$

  $=> t = -(17)/7, s = 1/7$. So $B = (-(10)/7, -(13)/7)$ and $D = ((10)/7, (20)/7)$.

  Slope of $A\C$ is $(-2 - 3)/(-1 - 1) = 5/2$ and slope of $B\D$ is $((20)/7 + (13)/7)/((10)/7 + (10)/7) =
  (33)/(20)$

  Equation of $A\B$ is $y - 3 = (5/2)(x - 1) => 5x - 2y + 1 = 0$

  Equation of $B\D$ is $33x - 20y + 10 = 0$.
  #figure(
    image("images/3_35.pdf")
  )
  //206
+ From $2x - y - 5 = 0 -> y = 2x - 5$

  Substituting into $3x - y - 6 = 0$ gives us $3x - (2x - 5) - 6 = 0 => x = 1$

  Now $y = 2*1 - 5 = -3$. So intersection point is $(1, -3)$.

  $4x - y - 7 = 0$. Substitute $(1, -3)$ gives us $4(1) - (-3) - 7 = 4 + 3 - 7 = 0$

  Since it satisfies the third equation, all three lines are concurrent at $(1, -3)$.
  //207
+ Since the point lies on the $y$-axis, $x = 0$.

  Substituting $x = 0$ in first line gives us $(2m + 3)y + m + 6 = 0 -> (2m + 3)y = -(m + 6) => y = -(m +
  6)/(2m + 3)$

  Substituting $x = 0$ in second line gives us $(m - 1)y + m - 9 = 0 -> (m - 1)y = 9 - m => y = (9 - m)/(m - 1)$

  Equating both values of $y$ gives us $-(m + 6)/(2m + 3) = (9 - m)/(m - 1) => m = 21, -1$.
  //208
+ Substituting $y = x + 1$ into $2x + y = 16$ gives us $2x + (x + 1) = 16$

  Simplifying gives us $3x + 1 = 16$

  Solving gives us $3x = 15$ so $x = 5$

  Finding $y$ gives us $y = 5 + 1 = 6$

  So the point of intersection being obtained is $(5, 6)$

  Substituting $(5, 6)$ into $y = m x - 4$ gives us $6 = 5m - 4=> m = 2$.
  //209
+ Multiplying the first equation by $b$ is giving us $a b x + a^2 b y + b = 0$

  Multiplying the second equation by $a$ is giving us $a b x + a b^2 y + a = 0$

  Subtracting gives us $a^2 b y - a b^2 y + b - a = 0=>a b (a - b) y + (b - a) = 0$

  $=>(a - b)(a b y - 1) = 0$. So either $a = b$ or $a b y = 1$.

  If $a = b$, then at least two constants are already being equal.

  If $a b y = 1$, then $y = 1/(a b)$.

  Substituting $y = 1/(a b)$ into $a x + a^2 y + 1 = 0$ gives us $a x + a^2 (1/(a b)) + 1 = 0$

  Simplifying gives us $a x + a/b + 1 = 0$

  So $x$ is $x = -(a/b + 1)/a$

  Substituting the same point into the third equation $c x + c^2 y + 1 = 0$ gives us a condition
  relating $a, b, c$

  After simplification it gives us $(a - c)(b - c) = 0$

  So either $a = c$ or $b = c$. Therefore, at least two of $a, b, c$ are equal.
  //210
+ Equating $m_1 x + c_1 = m_2 x + c_2$ gives us $(m_1 - m_2)x = c_2 - c_1$

  So $x$ is $x = (c_2 - c_1)/(m_1 - m_2)$. Finding $y$ gives us $y = (m_1 (c_2 - c_1))/(m_1 - m_2) + c_1$

  The third line also passes through this so

  $(m_1(c_2 - c_1))/(m_1 - m_2) + c_1 = (m_3(c_2 - c_1))/(m_1 - m_2) + c_3$

  $=> m_1(c_2 - c_3) + m_2(c_3 - c_1) + m_3(c_1 - c_2) = 0$.
  //211
+ Multiplying $(b + c)x + a y + 1 = 0$ by $b$ gives us $b(b + c)x + a\b y + b = 0$

  Multiplying $(c + a)x + b y + 1 = 0$ by $a$ gives us $a(c + a)x + a\b y + a = 0$

  Subtracting the equations gives us $b(b + c)x - a(c + a)x + b - a = 0$

  $=> (b - a)((a + b + c)x - 1) = 0$

  So either $a = b$ or $(a + b + c)x = 1$.

  If $a = b$, then two of the lines are already being identical in structure and concurrency is satisfied.

  Assuming $a eq.not b$, finding $x$ gives us $x = 1/(a + b + c)$

  Substituting $x = 1/(a + b + c)$ into the first equation gives us $(b + c)/(a + b + c) + a y + 1 = 0$

  Solving for $y$ yields $a y = -1 - (b + c)/(a + b + c)$

  So $y = -(a + b + c + b + c)/(a(a + b + c)) = -(a + 2b + 2c)/(a(a + b + c))$

  Substituting this point into the third equation $(a + b)x + c y + 1 = 0$ yields $(a + b)/(a + b + c) + c
  (-(a + 2b + 2c)/(a(a + b + c))) + 1 = 0$

  Multiplying by $(a + b + c)$ yields $(a + b) - c(a + 2b + 2c)/a + (a + b + c) = 0$

  Simplifying yields an identity equal to zero. So the same point is satisfying all three equations.
  //212
+ We consider a triangle with vertices $A(x_1,y_1)$, $B(x_2,y_2)$ and $C(x_3,y_3)$.

  We take the perpendicular bisector of side $A\B$. The midpoint of $A\B$ is $M_1((x_1+x_2)/2, (y_1+y_2)/2)$
  and the slope of $A\B$ is $(y_2-y_1)/(x_2-x_1)$.

  So the slope of its perpendicular bisector is $-(x_2-x_1)/(y_2-y_1)$.

  Hence the equation of the perpendicular bisector of $A\B$ is $(y-(y_1+y_2)/2) = -(x_2-x_1)/(y_2-y_1)
  (x-(x_1+x_2)/2)$

  Similarly we form the perpendicular bisector of side $B\C$. Its midpoint is   $M_2((x_2+x_3)/2, (y_2+y_3)/2)$
  and its equation is $(y-(y_2+y_3)/2) = -(x_3-x_2)/(y_3-y_2) (x-(x_2+x_3)/2)$

  Now we solve these two equations simultaneously and obtain a point $(h,k)$.

  This point $(h,k)$ satisfies both equations, so it lies on the perpendicular bisectors of $A\B$ and
  $B\C$. Hence it is equidistant from $A$ and $B$, and also from $B$ and $C$.

  Thus we get $P\A = P\B$ and $P\B = P\C$ so we conclude $P\A = P\C$.

  This shows that the point $(h,k)$ also lies on the perpendicular bisector of $A\C$.
  //213
+ #figure(
    image("images/3_36.pdf")
  )

  Let $A(x_1, y_1), B(x_2, y_2), C(x_3, y_3)$ be the vertices of a $triangle A\BC$.

  Let $P(x, y)$ lie on the perpendicular bisector of $A\B$, then $P\A = P\B$

  $sqrt((x - x_1)^2 + (y - y_1)^2) = sqrt((x - x_2)^2 + (y - y_2)^2)$

  $=> 2x(x_2 - x_1) + 2y(y_2 - y_1) = x_2^2 + y_2^2 - x_1^2 - y_1^2$

  This is the perpendicular bisector of $A\B$

  Similarly for $B\C$, $2x(x_3 - x_2) + 2y(y_3 - y_2) = x_3^2 + y_3^2 - x_2^2 - y_2^2$

  The two linear equations intersect at a unique point and that point is equidistant from $A, B$, and $C$
  iie. $P\A = P\B = P\C$

  Therefore, the perpendicular bisectors of a triangle are concurrent.
  //214
+ GIve equation is $x(1 + lambda) + y(2 - lambda) + 5 = 0$, which can be written as $x + 2y - 5 + lambda(x -
  y) = 0$

  The above equation represents two lines $x + 2y - 5 = 0$ and $x - y = 0$ to be concurrent. Solving the two
  equations we find the fixed point as $(-5/3, -5/3)$.
  //215
+ $x(a + 2b) + y(a - 3b) = a - b$ can be rewritten as $a(\x + \y - 1) + b(2x - 3y + 1) = 0$, which represents
  two equations $x + y - 1= $ and $2x - 3y + 1 = 0$, which are concurrent.

  Solving the two equation yields the fixed point $(2/5, 3/5)$, which is independent of $a$ and $b$.
  //216
+ #figure(
      image("images/3_38.pdf")
  )

  Solving first two equation gives $A equiv (0, 0)$, Solving first and last gives $B equiv (20, 15)$ and
  solving last two gives $C equiv (-36, 15)$

  If $G$ be the centroid then $G equiv ((0 + 26 - 36)/3, (0 + 15 + 15)/3) = (-(16)/3, 10)$.

  $a = B\C = 39, b = C\A = 56, c = A\B = 39$

  Using the formula for the incenter we have $I equiv (-1, 8)$.
  //217
+ #figure(
      image("images/3_39.pdf")
  )

  Let $A equiv (0, 0), B equiv (2, -1)$ and $C equiv (-1, 3)$. Let $A\L perp B\C$ then equation is $3x =
  4y$.

  Let $B\M perp A\C$, then equation of $B\M$ is $x - 3y = 5$. Solving the equation of two perpendiculars we
  get orthocenter as $(-4, -3)$.
  //218
+ Consider a triangle $A\BC$ with sides $A\B: 3x - 2y = 6, B\C: 3x + 4y = -12$ and $A\C: 3x - 8y = -12$.

  Solving first and last we get $A equiv (4, 3)$, and solving first two gives us $B equiv (0, -3)$.

  Let $A\L perp B\C$ then equation of $A\L$ is given by $4x - 3y - 7 = 0$, and if $B\M perp A\C$ then
  equation of $B\M$ is given by $8x + 3y + 9 = 0$.

  Solving $A\L$ and $B\M$ gives us the orthocenter as $H equiv (-1/6, -(23)/9)$.
  //219
+ Let $A\BC$ be the given triangle and $B equiv (3, -1)$ and $C equiv (-2, 3)$. Let $H$ be the orthocenter
  of the $\u{25b3} A\BC$.

  Given that $H equiv (0, 0)$. Since $A\B$ passes through $B(3, -1)$ and is perpendicular to the
  line $C\H$ equation of $A\B$ is $2x - 3y = 9$. Similarly equation of $A\C$ is $3x - y = -9$.

  Solving the two equations gives us $A equiv (-(36)/7, -(45)/7)$.
  //220
+ Consider a $\u{25b3} A\BC$ such that $A\B$ is $y = m_1x$ and $A\C$ is $y = m_2x$. We also let equation of
  $B\C$ as $l\x + m\y = 1$.

  Clearly, $A$ will be $(0, 0)$

  Since $A\H perp B\C therefore b/a(-l/m) = -1 => l/m = m/b = k$(say)

  Coordinates of $B$ and $C$ are $(1/(l + m\m_1), m_1/(l + m\m_1))$ and $(1/(l + m\m_2), m_1/(l + m\m_2))$

  Equation of perpendicular bisectors through $B$ and $C$ are

  $x + m_2y = (1 + m_1m_2)/(l + m\m_1)$ and $x + m_1y = (1 + m_1m_2)/(l + m\m_2)$

  Thus, coordinates of $H$ are $y = ((1 + m_1m_2)m_1)/(l^2 + l\m(m_1 + m_2) + m^2m_1m_2)$

  $m_1 + m_2 = -(2h)/b$ and $m_1m_2 = a/b$

  Thus, $y = ((a + b)m)/(b\l^2 - 2h\lm _ a\m^2) => m/b = (b\l^2 - 2h\lm + a\m^2)/(a + b)$

  $=> k = (a + b)/(a\b(a + b - 2h))$

  Thus, equation of $B\C$ is $l\x + m\y = 1 => a\bx + b\ky = 1 => k(a\x + b\y) = 1$

  $=> (a\x + b\y)(a + b) = a\b(a + b - 2h)$.
  //221
+ Consider the $\u{25b3} A\BC$ such that equation of $A\B$ is $p\x + q\y + r = 0$ and that of $A\C$ is $l\x
  + m\y + n = 0$.

  Equation of any line passing through these lines is given by $p\x + q\y + r + k(l\x + m\y + n) = 0$. Slope
  of this line is $-(p + k\l)/(q + k\m)$.

  Equation of $B\C$ is $-a/b$. Let $A\D$ be the perpendicular through $A$ on $B\C$, then $A\D perp B\C$.

  $=> -(p + k\l)/(q + k\m).(-a/b) = -1 => k = (c\p + b\q)/(a\l + b\m)$

  Thus, equation of $A\D$ is $(p\x + q\y + r)/(a\p + b\q) = (l\x + m\y + n)/(a\l + n\b)$.
  //222
+ Let the equations of the sides $B\C, C\A$ and $A\B$ of the $triangle A\BC$ are $L_1 equiv = x cos theta_1
  + y sin theta_1 - p_1 = 0, x cos theta_2 + y sin theta_2 - p_2 = 0$ and $x cos theta_3 + y sin theta_3 -
  p_3 = 0$.

  Let $A\D$ and $B\E$ are perpendiculars through $A$ and $B$ on opposite sides.

  Equation of $A\D$ is given by $L_2 + k\L_3 = 0 => x(cos theta_2 + cos theta_3) + y(sin theta_2 + sin
  theta_3) - (p_2 + k\p_3) = 0$

  Slope of $A\D$ is $-(cos theta_2 + cos theta_3)/(sin theta_2 + sin theta_3) = m_1$

  Slope of $B\C$ is $-(cos theta_1)/(sin theta_1)$. Product of these two slopes would be $-1$.

  $=> k = -(cos(theta_1 - theta_2))/(cos(theta_1 - theta_3))$

  Thus, equation of $A\D$ becomes $L_2 - (cos(theta_1 - theta_2))/(cos(theta_1 - theta_3))L_3 = 0 => L_1
  cos(theta_1 - theta_3) = L_3 cos(theta_1 - theta_2)$

  And we proceed similarly for another perpendiculars to obtain the desired equation.
  //223
+ $A = (0, 0)$ from $3x - 4y = 0$ and $5x + 12y = 0$

  $B = (20, 15)$ from $3x - 4y = 0$ and $y = 15$

  $C = (-36, 15)$ from $5x + 12y = 0$ and $y = 15$

  Centroid is $G = ((0 + 20 - 36)/3, (0 + 15 + 15)/3) = (-16/3, 10)$

  Length of the sides are, $a = |B\C| = 56, b = |C\A| = 39, c = |A\B| = 25$

  Incenter is $I = ((a x_A + b x_B + c x_C)/(a + b + c), (a y_A + b y_B + c y_C)/(a + b + c))$
  $= ((0 + 780 - 900)/120, (0 + 585 + 375)/120) = (-1, 8)$
  //224
+ Let $A(x_1, y_1)$, $B(x_2, y_2)$, $C(x_3, y_3)$.

  $A\B^2 = (x_1 - x_2)^2 + (y_1 - y_2)^2$. $A\C^2 = (x_1 - x_3)^2 + (y_1 - y_3)^2$, and $B\C^2 = (x_2 - x_3)^2
  + (y_2 - y_3)^2$

  Consider $A\B^2 + A\C^2 - B\C^2$ $= [(x_1 - x_2)^2 + (y_1 - y_2)^2]
  + [(x_1 - x_3)^2 + (y_1 - y_3)^2]
  - [(x_2 - x_3)^2 + (y_2 - y_3)^2]$

  $= (x_1^2 - 2x_1x_2 + x_2^2) + (y_1^2 - 2y_1y_2 + y_2^2)
  + (x_1^2 - 2x_1x_3 + x_3^2) + (y_1^2 - 2y_1y_3 + y_3^2)
  - (x_2^2 - 2x_2x_3 + x_3^2) - (y_2^2 - 2y_2y_3 + y_3^2)$

  $= 2[(x_1^2 - x_1x_2 - x_1x_3 + x_2x_3) + (y_1^2 - y_1y_2 - y_1y_3 + y_2y_3)]$

  $= 2[(x_1 - x_2)(x_1 - x_3) + (y_1 - y_2)(y_1 - y_3)]$

  Thus, $A\B^2 + A\C^2 - B\C^2 = 2[(x_1 - x_2)(x_1 - x_3) + (y_1 - y_2)(y_1 - y_3)]$

  We know that if $angle A$ is acute if $A\B^2 + A\C^2 - B\C^2 > 0$ and obtuse if $< 0$ and for right angle
  should be equal to zero.
  //225
+ Given lines are $L_1: 4x - 3y = 5$, $L_2: x - 2y = 10$, $L_3: 7x + y = 40$, and $L_4: x + 3y + 10 = 0$

  Let $A$ be the intersection of $L_1$ and $L_2$, $B$ be the intersection of $L_2$ and $L_3$, $C$ be the
  intersection of $L_3$ and $L_4$, and $D$ be the intersection of $L_4$ and $L_1$

  Intersection of $L_1$ and $L_2$) is $4x - 3y = 5$ and $x - 2y = 10$

  From $x - 2y = 10$, we get $x = 10 + 2y$ $=>4(10 + 2y) - 3y = 5=>5y = -35 => y = -7$$=>x = 10 +
  2(-7) = -4 => A$ is $(-4, -7)$

  Similarly we find that other points are $B(6, -2)$, $C(13/2, -11/2)$, and $D(-1, -3)$

  We find the slopes as $m_{A\B} = (-2 + 7)/(6 + 4) = 1/2$, $m_{B\C} = ((-11)/2 + 2)/((13)/2 - 6) =
  -7$, $m_{C\D} = (-3 + (11/2)/(-1 - (13)/2) = -1/3$, and
  $m_{A\A} = (-7 + 3)/(-4 + 1) = 4/3$

  Now we check angle relations using: $tan theta = lr(|(m_1 - m_2)/(1 + m_1 m_2)|)$

  We find that $angle A + angle C = 180^degree$. Hence, the quadrilateral is cyclic.
  //226
+ Let the four sides of the quadrilateral taken in order be
  $L_1: a_1 x + b_1 y + c_1 = 0$,
  $L_2: a_2 x + b_2 y + c_2 = 0$,
  $L_3: a_3 x + b_3 y + c_3 = 0$, and
  $L_4: a_4 x + b_4 y + c_4 = 0$.

  Let the vertices be $A = L_1 inter L_2$, $B = L_2 inter L_3$, $C = L_3 inter L_4$, $D
  = L_4 inter L_1$

  A quadrilateral is cyclic iff opposite angles are supplementary i.e. $angle A + angle C = 180 degree$

  For a line $a x + b y + c = 0$, slope is $m = -a / b$

  Angle between two lines $L_1$ and $L_2$ isa $tan theta = abs((a_2 b_1 - a_1 b_2) / (a_1 a_2 + b_1 b_2))$

  $=> tan A = abs((a_2 b_1 - a_1 b_2) / (a_1 a_2 + b_1 b_2))$

  $=> tan C = abs((a_4 b_3 - a_3 b_4) / (a_3 a_4 + b_3 b_4))$

  For cyclic quadrilateral, $angle A + angle C = 180 degree$

  $(a_2 b_1 - a_1 b_2) / (a_1 a_2 + b_1 b_2) = (a_4 b_3 - a_3 b_4) / (a_3 a_4 + b_3 b_4)$

  $=> (a_2 b_1 - a_1 b_2)(a_3 a_4 + b_3 b_4) = (a_4 b_3 - a_3 b_4)(a_1 a_2 + b_1 b_2)$.
  //227
+ Show that the lines $2x + 3y + 19 = 0$ and $9x + 6y - 17 = 0$ cut the coordinate axes in concyclic points.

  Let the given lines be $L_1: 2x + 3y + 19 = 0$, and $L_2: 9x + 6y - 17 = 0$.

  For $L_1$, x-intercept: put $y = 0$ $=> 2x + 19 = 0 => x = -(19)/2$. So $A$ is $(-(19)/2, 0)$

  y-intercept: put $x = 0$$=> 3y + 19 = 0 => y = -(19)/3$. So $B$ is $(0, -(19)/3)$

  Similarly we find $C$ and $D$ for $L_2$ as $C((17)/9, 0)$ $D(0, (17)/6)$

  Now we check concyclicity using the condition that four points are concyclic if the angle subtended by the same chord is equal.

  Consider chord $A\C$ on the x-axis.

  Slope of $A\B$ is $m_{A\B} = (-(19)/3 - 0) / (0 + (19)/2) = -2/3$

  Slope of $B\C$ is  $m_{B\C} = (-19/3 - 0) / (0 - (17)/9) = (57)/(17)$

  So angle at $B$ is angle between lines with slopes $-2/3$ and $(57)/(17)$.

  Now slope of $A\D$ is $m_{A\D} = ((17)/6 - 0) / (0 + (19)/2) = ((17)/6) / ((19)/2) = (17)/(57)$

  Slope of $C\D$ is $m_{C\D} = ((17)/6 - 0) / (0 - (17)/9) = ((17)/6) / ( -(17)/9 ) = -3/2$

  So angle at $D$ is angle between slopes $(17)/(57)$ and $-3/2$.

  Now compute angle between two lines using: $tan theta = abs((m_2 - m_1) / (1 + m_1 m_2))$

  For angle at $B$ is $tan angle B = abs(((57)/(17) + 2/3) / (1 - (2/3)((57)/(17)))) = 1$

  For angle at $D$ is  $tan angle D = abs((-3/2 - (17)/(57)) / (1 - ((17)/(57))(-3/2))) = 1$

  Thus $angle B = angle D$. Since equal angles subtend the same chord, the four points are concyclic.
  //228
+ Let $B(-4, -5)$ be a vertex of triangle $A\BC$.

  $5x + 3y - 4 = 0$ is altitude from $A$, so slope of $B\C$ is $3/5$.
  Equation of $B\C$ through $B(-4, -5)$ is $y + 5 = (3/5)(x + 4) => 3x - 5y - 13 = 0$

  $3x + 8y + 13 = 0$ is altitude from $C$, so slope of $A\B$ is $8/3$.

  Equation of $A\B$ through $B(-4, -5)$ is $y + 5 = (8/3)(x + 4) => 8x - 3y + 17 = 0$

  We find $A$ as intersection of $A\B$ and altitude $5x + 3y - 4 = 0$

  $13x + 13 = 0 => x = -1=> 5(-1) + 3y - 4 = 0 => y = 3$. So A is $(-1, 3)$.

  Similarly $C$ is $(1, -2)$

  Equation of $A\C$ is $5x + 2y - 1 = 0$

  So the sides are: $A\B: 8x - 3y + 17 = 0$, $B\C: 3x - 5y - 13 = 0$, and $A\C: 5x + 2y - 1 = 0$.
+ //229
  Equation of the line perpendiculars to $5x - y = 1$ is given by $x + 5y = k$. This will make an intercept
  of $k$ with $x$-axis, and an intercept of $k/5$ with $y$-axis.

  Thus, area of triangle, which is given as $5$, is $1/2.k.k/5 = 25 => k = plus.minus 5sqrt(2)$.

  So the equation of the line is $x + 5y = plus.minus 5sqrt(2)$.
  //230
+ #figure(
    image("images/3_40.pdf")
  )

  Clearly, $A = (6, 0)$ and $B = (0, 4)$ as given line is $x/6 + y/4 = 1$.

  We rewrite the line as $y = -2/3 x + 4$, so the slope of $A\B$ is $-2/3$.

  A perpendicular line has slope $3/2$, so we form the line through $(5,5)$ as
  $y - 5 = 3/2 (x - 5) => y = 3/2 x - 5/2$.

  Now we find point $C$ by setting $y = 0$: $0 = 3/2 x - 5/2$, so $x = 5/3$. Thus $C = (5/3, 0)$.

  We find point $D$ by setting $x = 0$: $y = -5/2$, so $D = (0, -5/2)$.

  Now we find point $E$ by solving intersection of $2x + 3y = 12$ and $y = 3/2 x - 5/2$.

  Thus $x = 3$, and $y = 2$. So $E = (3, 2)$.

  We compute the area by splitting the quadrilateral $O\CE\B$ into two triangles $O\CE$ and $O\EB$.

  We first compute the area of triangle $O\CE$. Since $O = (0,0)$, we use the determinant shortcut:
  $Delta O\CE = 1/2 | x_C y_E - x_E y_C | = 5/3$.

  $Delta O\EB = 1/2 | x_E y_B - x_B y_E | => 1/2 | 3*4 - 0*2 | = 6$.

  $square O\CE\B = 5/3 + 6 = (23)/3$.
  //231
+ #figure(
    image("images/3_41.pdf")
  )

  Since the square is centered at the origin, we generate the remaining vertices by rotating the point $(1,
  2)$  by $90^degree$ repeatedly about the origin.

  We rotate $(x, y)$ counterclockwise by $90^degree$ using the rule $(x,y) -> (-y,x)$.

  So we obtain $A = (1,2)$, $B = (-2,1)$, $C = (-1,-2)$, and $D = (2,-1)$.

  We first take line $A\B$. We compute its slope as $(1-2)/(-2-1) = 1/3$.

  So we write $y - 2 = 1/3 (x - 1)$ and simplify it to $x - 3y + 5 = 0$.

  Similarly we find remaining sides to be $3x + y + 5 = 0, x - 3y - 5 = 0$, and $3x + y - 5 = 0$.
  //232
+ We first find the slope of $A\D$ as $ (6-2)/(-2-1) = 4/(-3) = -4/3$.

  Since $B\C$is perpendicular to $A\D$, we take the slope of $B\C$as $3/4$.

  So the line $B\C$passes through $D(-2,6)$and we write $y - 6 = 3/4 (x + 2)$, which simplifies to $4y
  - 24 = 3x + 6$, hence $3x - 4y + 30 = 0$.

  We note that the altitude in an equilateral triangle satisfies $h = (sqrt(3)/2)s$.

  We compute the altitude as $A\D = sqrt((1+2)^2 + (2-6)^2) = sqrt(9+16) = 5$.

  So the side length is $s = 2h/sqrt(3) = (10)/sqrt(3)$.

  Since $D$lies on $B\C$, we take direction vector of $B\C$ as $(4, 3)$with magnitude $5$, so the unit
  direction is $(4/5, 3/5)$.

  Half the side length is $s/2 = 5/sqrt(3)$.

  So we move from $D$to $B$and $C$using this direction $(5/sqrt(3)) * (4/5, 3/5) = (4/sqrt(3), 3/sqrt(3)) $.

  Therefore, $B = (-2 - 4/sqrt(3), 6 - 3/sqrt(3))$ and $C = (-2 + 4/sqrt(3), 6 + 3/sqrt(3))$.

  Now we find line $A\B$using points $A(1,2)$and $B$ i.e. $y - 2 = m_(A\B) (x - 1) $ where
  $m_(A\B) = (6 - 3/sqrt(3) - 2)/(-2 - 4/sqrt(3) - 1)$.

  Similarly we can find other sides.
