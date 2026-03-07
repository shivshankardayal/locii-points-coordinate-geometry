#import "lib.typ": *
#set par(first-line-indent: 0em)

= Straight Lines
Straight lines are the simplest locus which a point can have. We have studied the concept of locus in
previous chapter. In this chapter we will study different forms of the straight lines and problems related
to these concepts. It goes without saying that it is one of most fundamental and important concepts in
coordinate geometry.

We know certain facts about straight lines:

+ Infinitely many lines can be drawn through a point. See @3.1.
  #figure(
      image("images/3_1.pdf"),
      caption: [],
  ) <3.1>

+ Infinitely many lines can be drawn in a direction. See @3.2.
  #figure(
      image("images/3_2.pdf"),
      caption: [],
  ) <3.2>
+ One and only one line can be drawn through a fixed point in a given direction. See @3.3.
  #figure(
      image("images/3_3.pdf"),
      caption: [],
  ) <3.3>
+ One and only one line can be drawn through two given points. See @3.4.
  #figure(
      image("images/3_4.pdf"),
      caption: [],
  ) <3.4>

== Angle of Inclination of a Line
The angle of elevation of any line which cuts the $x$-axis the angle which it makes with $x$-axis in the
positive anti-clockwise direction. See @3.5.
  #figure(
      image("images/3_5.pdf"),
      caption: [],
  ) <3.5>
== Slope or Gradient of a Line
If the angle of inclination is $theta$ then $tan theta$ is called the slope or gradient of the straight
line. Usually it is denoted by $m$. Thus, the slope of the lines shown in @3.5 are $tan 45^degree$ and $tan
135^degree$ i.e. $1$ and $-1$.

If a line passes through two points $(x_1, y_1)$ and $(x_2, y_2)$ then the slope is given by $(y_1 -
y_2)/(x_1 - x_2)$ as we will see soon.

== Equation of a Straight Line
Equation of a straight line is the equation in $x$ and $y$, which is satisfied by the coordinates of all the
points on the line and is not satisfied by any point which is not on the line. It is always an equation of
first degree in $x$ and $y$. Thus, the general form would be $a\x + b\y + c = 0$, where $a, b$ and $c$ are
constants. There are other forms or representations of this equation which will follow this section. The
equation may be an equation in $x$ and $y$ or only $x$ or only $y$.

== Equation of Lines Parallel to Axes

=== Equation of $x$-axis
Let $P(x, y)$ be an arbitrary point on $x$-axis. Since $P(x, y)$ lies on $x$-axis, therefore, $y = 0$. The
relation $y = 0$ is true for all points on $x$-axis, while $x$ varies. Hence the equation of $x$-axis is
$ y = 0. $

=== Equation of $y$-axis
Let $P(x, y)$ be an arbitrary point on $y$-axis. Since $P(x, y)$ lies on $y$-axis, therefore, $x = 0$. The
relation $x = 0$ is true for all points on $y$-axis, while $y$ varies. Hence the equation of $y$-axis is
$ x = 0. $

=== Equations of Lines Parallel to $y$-axis
#figure(
    image("images/3_6.pdf"),
    caption: [],
) <3.6>

Let $A\B$ be a straight line parallel to $y$-axis at a distance $a$ from it on the positive side of
$x$-axis.

Let $A\B$ meets $x$-axis at $L$, then $O\L = a$. Let $P(x, y)$ be any point on the line $A\B$. Now $x = O\L$
or $x = a$. This relation is satisfied for all points on the line $A\B$ and is not satisfied by any point,
which does not lie on $A\B$.

Hence, the equation of the straight line parallel to $y$-axis at a distance $a$ from it on the positive side
of $x$-axis is

$ x = a. $

Similarly if the line is on negative side of $x$-axis is

$ x = -a. $

=== Equations of Lines Parallel to $y$-axis
Proceeding like previous section, the equation of the straight line parallel to $x$-axis at a distance $b$
frfom it on the positive side of $y$-axis is

$ y = b. $

and if on negative side is

$ y = -b. $

== Forms of Straight Line

=== Slope-Intercept Form
We will find an equation to a straight line whose slope is $m$ and which cuts an intercept on the $y$-axis
i.e. which passes through the point $(0, c)$.

#figure(
    image("images/3_7.pdf"),
    caption: [Slope intercept form of a straight line],
) <3.7>

Let $A\B$ be a line whose slope is $m$ and which cuts an intercept $c$ on $y$-axis. Let $angle B\HX = theta$
and line $A\B$ cuts $y$-axis at $Q$.

Then from the figure $O\Q = c$ and $tan theta = m$.

Let $P(x, y)$ be any point on the line $A\B$. From $P$ we draw $P\L perp Q\X$ and from $Q$ we draw $Q\M perp
P\L$.

Since $angle P\HL = theta therefore P\QM = theta$

Now in $triangle P\QM, tan theta = (P\M)/(Q\M) = (P\L - M\L)/Q\M = (P\L - Q\O)/O\L = (y - c)/x = m$

$ y = m\x + c. $

*Note:* If the line passes through origin, then $c = 0$ and the equation of the line becomes $y = m\x$.

=== Point-Slope Form
We will find an equation to a straight line whose slope is $m$ and which passes through a point $(x_1,
y_1)$. See @3.8.

Let $A\B$ be a straight line whose slope is $m$ and which passes through the point $Q(x_1, y_1)$. Let the
line $A\B$ cut the $x$-axis at $H$ and $angle B\HX = theta$ then $tan theta = m$.

Let $P(x, y)$ be any point on line $A\B$. From $P$ and $Q$ we draw $P\L$ and $Q\M$ perpendiculars on $O\X$
and from $Q$ we draw $Q\N$ perpedicular on $P\L$.

Since $P equiv (x, y) therefore O\L = x$ and $P\L = y$

and since $Q equiv (x_1, y_1) therefore O\M = x_1$ and $Q\M = y_1$

Since $angle B\HX = theta therefore angle P\QN = theta$

Now from $triangle P\QN, tan theta = (P\N)/(Q\N) = (y - y_1)/(x - x_1)$

$therefore m = (y - y_1)/(x - x_1)$ or

$ y - y_1 = m(x - x_1). $

#figure(
    image("images/3_8.pdf"),
    caption: [Slope point form of a straight line],
) <3.8>

*Aliter:* Since $m$ is the slope of the line therefore its equation may be written as $y = m\x + c$. Since
$(x_1, y_1)$ lies on this line therefore we can write

$y_1 = m\x_1 + c => c = y_1 - m\x_1$

Thus, $y - y_1 = m(x - x_1)$.

=== Two-Point Form
We will find an equation of a straight line which passes through two points $(x_1, y_1)$ and $(x_2, y_2)$.
See @3.9.

Let $A\B$ be a line which passes through two points $Q(x_1, y_1)$ and $R(x_2, y_2)$. Let $P(x, y)$ be any
point on $A\B$.

From $P, Q$ and $R$ we drop $P\L, Q\M$ and $R\N$ perpediculars to $x$-axis. From $Q$ we drop perpendicular
$Q\H$ to $P\L$ and from $R$ we drop perpendicular $R\K$ to $Q\M$.

$because P equiv (x, y) therefore O\L = x, P\L = y$, $Q equiv (x_1, y_1) therefore O\M = x_1, Q\M = y_1$,
and $because R equiv = (x_2, y_2) therefore O\N = x_2, R\N = y_2$

From similar $triangle P\HQ$ and $triangle Q\KR$, we have

$(P\H)/(Q\K) = (H\Q)/(K\R) therefore (y - y_1)/(y_1 - y_2) = (x_1 - x)/(x_2 - x_1) => (y - y_1)/(y_1 - y_2) =
(x - x_1)/(x_1 - x_2)$

$ y - y_1 = (y_1 - y_2)/(x_1 - x_2)(x - x_1). $

*Aliter:* Since points $P(x, y), Q(x_1, y_1)$ anad $R(x_2, y_2)$ are collinear, therefore

$mat(delim: "|", x, y, 1;x_1, y_1, 1;x_2, y_2, 1) = 0 => y - y_1 = (y_1 - y_2)/(x_1 - x_2)(x - x_1)$.

#figure(
    image("images/3_9.pdf"),
    caption: [Two point form of a straight line],
) <3.9>

*Aliter:* Let the equation of straight line be $y = m\x + c$. Since it passes through $(x_1, y_1)$ and $(x_2,
y_2)$, therefore $y_1 = m\x_1 + c, y_2 = m\x_2 + c => m = (y_1 - y_2)/(x_1 - x_2)$. Now $c = y_1 - m\x_1 = y_1
- (y_1 - y_2)(x_1 - x_2)x_1$

Substituting we get $y - y_1 = (y_1 - y_2)/(x_1 - x_2)(x - x_1)$.

=== Intercept Form
#figure(
    image("images/3_10.pdf"),
    caption: [Intercept form of a straight line],
) <3.10>
