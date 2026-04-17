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

We will find the equation of the straight line which cuts the intercept $a$ and $b$ at $x$-axis and $y$-axis
respectively. See @3.10.

Let $A\B$ be a line which cuts intercept $a$ and $b$ on $x$-axis and $y$-axis respectively. Let line $A\B$
cut $x$-axis at $Q$ and $y$-axis at $R$, then $O\Q = a$ and $O\R = b$.

Let $P(x, y)$ be any point on line $A\B$, then $O\L = x$ and $P\L = y$.

Now in similar $triangle Q\LP$ and $triangle O\QR$, we have

$(Q\L)/(Q\O) = (P\L)/(O\R)$ or $(a - x)/a = y/b$

$ =>x/a + y/b = 1. $

*Aliter:* Since $O\Q = a$ and $O\R = b$, therefore $Q equiv (a, 0)$ and $R equiv = (0, b)$. Since points
$P(x, y), Q(a, 0)$ and $R(0, b)$ are collinear, therefore,

$mat(delim: "|", x, y, 1;a, 0, 1; 0, b, 1) = 0 => b\x + a\y = a\b$

$ =>x/a + y/b = 1. $

*Aliter:* $Delta Q\OR = Delta P\OQ + Delta P\RO=>1/2a\b = 1/2a\y + 1/2b\x => x/a + y/b = 1$.

=== Normal Form
We will find the equation of the straight line upon which the length of the perpendicular from the origin is
$p$ and this normal makes an angle $alpha$ with the positive direction of $x$-axis.

#figure(
    image("images/3_11.pdf"),
    caption: [Normal form of a straight line],
) <3.11>

Let $A\B$ be a line and $O\P$ be perpendicular from the origin to $A\B$. Let $O\P = p$ and $angle P\OX =
alpha$(the point can be different than $P$ but in this diagram $P$ is such that $O\P$ is perpendicular to
$A\B$).

Let $P(x, y)$ be any point on the line $A\B$. From $P$ we draw $P\L$ perpendicular to $O\X$. Let line $A\B$
cut $x$-axis and $y$-axis at $Q$ and $R$ respectively.

Since $P equiv (x, y) therefore O\L = x, P\L = y$. Since $angle P\OQ = alpha therefore angle P\QO =
90^degree - alpha, angle L\PQ = alpha$

From $triangle P\LQ, L\Q = P\L tan alpha = y tan alpha$. Now $O\P = O\Q cos alpha = (O\L + L\Q) cos alpha$

$= (x + y tan alpha)cos alpha$

$ x cos alpha + y sin alpha = p. $

*Aliter:* $O\Q = p sec alpha$ and since $angle O\RP = alpha, O\R = p csc alpha$

Hence, $Q equiv (p sec alpha, 0), R equiv (0, p csc alpha)$

Now the points $P(x, y), Q(p sec alpha, 0)$ and $R(0, p csc alpha)$ are collinear, therefore,

$mat(delim: "|", x, y, 1;p sec alpha, 0, 1; 0, p csc alpha, 1) = 0 => x(-p csc alpha) - y\p sec alpha +
1.p^2 sec alpha csc alpha = 0$

$ => x cos alpha + y sin alpha = p. $
=== Distance Form or Parametric Form
We will find the equation of the straight line passing through the point $(x_1, y_1)$ and making an angle
$theta$ with the positive direction of $x$-axis.

#figure(
    image("images/3_12.pdf"),
    caption: [Distance form or parametric form of a straight line],
) <3.12>

Let $A\B$ be a line which passes through the point $Q(x_1, y_1)$ and makes an angle $theta$ with the
positive direction of $x$-axis.

Let $P(x, y)$ be a point on the line $A\B$.

From $P$ and $Q$ we draw $P\L$ and $Q\M$ perpendicular on $x$-axis. From $Q$, we draw $Q\K$ perpendicular to
$P\L$.

$because P equiv (x, y) therefore O\L = x, P\L = y$. $because Q equiv (x_1, y_1) therefore O\M = x_1, Q\M =
y_1$.

$because angle B\HX = theta therefore angle B\HO = pi - theta therefore P\QK = pi - theta$

Let $P\Q = r$. From $triangle P\KQ, cos(pi - theta) = (K\Q)/(P\Q) => -cos theta = (x - x_1)/r => cos theta =
(x - x_1)/r => (x - x_1)/(cos theta) = r$

Also, $sin(pi - theta) = (P\K)/(P\Q)=> sin theta = (y - y_1)/r => (y - y_1)/(sin theta) = r$

Thus,

$ (x - x_1)/(cos theta) = (y - y_1)/(sin theta) = r. $ <3.14e>

*Corollary:* From @3.14e we can say that $ x = x_1 + r cos theta, y = y_1 + r cos theta $
which is parametric form of a straight line.

If $Q(x_1, y_1)$ be a point on a line $A\B$, which makes an angle $theta$ with the positive direction of
$x$-axis, then there will be two points on line $A\B$ and their coordinates will be $(x_1 + r cos theta, y_1
+ r sin theta)$ and $(x_1 - r cos theta, y_1 - r sin theta)$. These two points will be on two opposite sides
of $Q$ on the line $A\B$.

=== General Euqation of a Straight Line
We will show that the general equation of first degree in $x$ and $y$ always represent a straight line.

Let the general equation of first degree in $x$ and $y$ be $a\x + b\y + c = 0$.

Let $P(x_1, y_1)$ and $Q(x_2, y_2)$ be two points on this line. Then

$a\x_1 + b\y_1 + c = 0$ and $a\x_2 + b\y_2 + c = 0$.

Multiplying the two equations by $m$ and $n$ respectively and adding gives us

$a(m\x_1 + n\x_2) + b(m\y_1 + b\y_2) + c(m + n) = 0$

$=> a(m\x_1 + n\x_2)/(m + n) + b(m\y_1 + n\y_2)/(m + n) + c = 0$

Thus, point $((m\x_1 + n\x_2)/(m + n), (m\y_1 + n\y_2)/(m + n))$ lie on the line we have chosen.

Since $m$ and $n$ are arbitrary numbers, therefore, each point on the line $A\B$ will lie on this
locus. Hence, the general equation of a straight line is

$ a\x + b\y + c = 0. $

*Aliter:* Let the general equation of first degree in $x$ and $y$ be $a\x + b\y + c = 0$.

Let $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$ be any three points on the above line. Then

$a\x_1 + b\y_1 + c = 0, a\x_2 + b\y_2 + c = 0, a\x_3 + b\y_3 + c = 0$

$=> mat(delim: "|", x_1, y_1, 1;x_2, y_2, 1; x_3, y_3, 1) = 0$

Thus, $A, B, C$ are collinear. Thus, the equation $a\x + b\y + c = 0$ is equation of a straight line.

*Converse:* Every straight line may be represented by a first degree equation in $x$ and $y$.

We know that through two points one and only one straight line can be drawn.

Let $A(x_1, y_2)$ and $B(x_2, y_2)$ be two points on the straight line and let $P(x, y)$ be any point on
it. Now since $P, A, B$ are collinear

$=> mat(delim: "|", x, y, 1; x_1, y_1, 1;x_2, y_2, 1) = 0 => (y_1 - y_2)x - (x_1 - x_2)y + x_1y_2 - x_2y_1 =
0$

which is of the form $a\x + b\y + c = 0$, where $a = y_1 - y_2, b = x_2 - x_1, c = x_1y_2 - x_2y_1$.

Since the equation $a\x + b\y + c = 0$ is satisfied by all points on the line $A\B$ and it will not be
satisfied by the coordinates of any point which does not lie on the line $A\B$, hence, it represents the
equation of line $A\B$.

== Representing General Equation in Standard Forms
=== Slope Intercept Form
We will reduce the equattion $A\x + B\y + C = 0$ to $y = m\x + c$

Given equation is $A\x + B\y + C = 0 => y = -A/B\x - C/B$, which is of the form $y = m\x + c$

Comparing we have $m = -A/B$ and $c = -C/B$.
=== Intercept Form
We will reduce the equation $A\x + B\y + C = 0$ to $x/a + y/b = 1$.

This reduction is possible only if $C eq.not 0$.

Given equation is $A\x + B\y + C = 0 => -A/C\x - B/C\y = 1$, where $C eq.not 0$

$=> x/(-C/A) + y/(-C/B) = 1$, which is of the form $x/a + y/b = 1$, where $a = -C/A, b = -C/B$.

=== Normal Form
We will reduce the equation $A\x + B\y + C = 0$ to the form $x cos alpha + y sin alpha = p$ where $alpha$ is
the angle made by the perpendicular on the line from origin and $p$ is the length of the perpendicular.

Given equation is $A\x + B\y = -C$

*Case I:* When $C < 0$ i.e. $-C > 0$.

Dividing both sides by $sqrt(A^2 + B^2)$ gives us

$A/(sqrt(A^2 + B^2))x + B/(sqrt(A^2 + B^2))y = -C/(sqrt(A^2 + B^2))$, which is of the form $x cos alpha + y
sin alpha = p$.

*Case II:* When $C > 0$ i.e. $-C < 0$.

Given equation can be written as $-A\x - B\y = C$

$=> -A/(sqrt(A^2 + B^2))x - B/(sqrt(A^2 + B^2))y = C/(sqrt(A^2 + B^2))$, which is of the form $x cos alpha +
y sin alpha = p$.

== Angle between Two Straight Lines
#figure(
    image("images/3_13.pdf"),
    caption: [Angle between two straight lines],
) <3.13>

We will find the angle between two straight lines given by the equations $y = m_1\x + c_1$ and $y = m\x_2 +
c_2$.

Let $A\B$ and $C\D$ be two given lines whose equations are $y = m_1\x + c_1$ and $y = m\x_2 + c_2$.

Let $A\B$ and $C\D$ cut each other at $P$ and they cut the $x$-axis at points $L$ and $M$ respectively.

Let $angle M\PL = psi$ and $angle A\LX = alpha, angle D\MX = beta$. Now since line $A\B$ makes an angle
$alpha$ with $x$-axis and its slope is $m_1. therefore m_1 = tan alpha$.

Again since $C\D$ makes an angle $beta$ with $x$-axis and its slope be $m_2$. $therefore m_2 = tan beta$.

From the figure $alpha = psi + beta => psi = alpha - beta$

$tan psi = tan(alpha - beta) = (tan alpha - tan beta)/(1 + tan alpha tan beta) = (m_1 - m_2)/(1 + m_1m_2)$

If $angle P\LD = phi$ then $psi + phi = pi => phi = pi - psi$

$therefore tan phi = -tan psi = -(m_1 m_2)/(1 + m_1m_2)$

Since $psi$ and $phi$ are the two angles between the lines $A\B$ and $C\D$, it follows that the angle
$theta$ between these two lines is given by

$tan theta = plus.minus (m_1 - m_2)/(1 + m_1m_2) => theta = tan^(-1)lr(|(m_1 - m_2)/(1 + m-1m_2)|), pi -
tan^(-1)lr(|(m_1 - m_2)/(1 + m-1m_2)|)$

If $theta$ is the acute angle between the lines then $ tan theta = lr(|(m_1 - m_2)/(1 + m_1m_2)|). $

*Notes:*

- There are two angles between two non-perpendicular lines. One of them is acute and the other one is obtuse
  and their sum is $180^degree$. Thus, if acute angle $theta$ between the two lines is known then the other
  angle will be $180^degree - theta$.
- The formula $tan theta = plus.minus (m_1 - m_2)/(1 + m_1m_2)$ is valid only when $m_1$ and $m_2$ are
  defined.
- If both the lines are perpendicular to $x$-axis then the angle between them is $0^degree$.
- If one of the lines is perpendicular to $x$-axis and the other line makes an angle of $theta$ with
  positive direction of $x$-axis then the angle between them is $|90^degree - theta|$.

=== Parallelism and Perpendicularity
Our equation for angle between two straight lines is $tan theta = plus.minus (m_1 - m_2)/(1 + m_1m_2)$. If
the lines are parallel then the value of $theta$ would be $0$. Thus, $m_1 = m_2$. For special case when two
lines are parallel to $y$-axis i.e. $m_1 = m_2 = infinity$ then both the lines are taken as parallel.

For lines to be perpendicular then $tan theta = infinity => 1 + m_1m_2 = 0 => m_1m_2 = -1$. When either of
$m_1$ or $m_2$ is not defined then one of them has to be parallel to $x$-axis while the other has to be
parallel to $y$-axis.

==== To find the angle between straight lines $a_1x + b_1y + c = 0$ and $a_2x + b_2y + c = 0$
Writing the equation in slope intercept form we find that the slopes are given by $m_1 = -a_1/b_1$ and $m_2=
-a_2/b_2$

If $theta$ be the angle between the two lines then $tan theta = plus.minus (m_1 - m_2)/(1 + m_1m_2) =
plus.minus (-a_1/b_1 + a_2/b_2)/(1 + a_1/b_1.a_2/b_2) = plus.minus (a_2b_1 - a_1b_2)/(a_1a_2 + b_1b_2)$

$theta = tan^(-1)lr(|(a_2b_1 - a_1b_2)/(a_1a_2 + b_1b_2)|)$ or $theta = pi - tan^(-1)lr(|(a_2b_1 -
a_1b_2)/(a_1a_2 + b_1b_2)|)$

Clearly, the lines will be parallel if $theta = 0$ i.e. $ a_1/a_2 = b_1/b_2. $ <3.18>
and the lines will be perpendicular if $ a_1a_2 + b_1b_2 = 0. $ <3.19>

== Lines Parallel to Another Line
We will find equation of a line parallel to another line in standard form i.e. $a\x + b\y + c = 0$.

Let the line parallel to give line is $l\x + m\y + n = 0$

From @3.18 these two lines will be parallel if $l/a = m/b = p$ (say) then $l = a\p, m = b\p$

which makes the equation of the line as $a\x + b\y + n/p = 0$ or $a\x + b\y + k = 0$, where $k = n/p$.

Thus, equation of any line parallel to $a\x + b\y + c = 0$ is given by $ a\x + b\y + k = 0. $ <3.20>

== Lines Perpendicular to Another Line
We will find equation of a line perpendicular to another line in standard form i.e. $a\x + b\y + c = 0$.

Let the line perpendicular to give line is $l\x + m\y + n = 0$

From @3.19 these two lines will be parallel if $a\l + b\m = 0$ or $l/b = -m/a = p$ (say)

Thus, $b\px - a\py + n = 0=> b\x - a\y + n/p = 0 => b\x - a\y + k = 0$, where $k = n/p$

Thus, equation of any line perpendicular to $a\x + b\y + c = 0$ is given by $ b\x - a\y + k = 0. $ <3.21>

== Point of Intersection
We will find the point of intersection of two lines in standard form i.e. between the lines given by $a_1x +
b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$.

Let $P(alpha, beta)$ is the point of intersection of these two lines then $a_1alpha + b_1beta + c_1 = 0$ and
$a_2alpha + b_2beta + c_2 = 0$

By cross-multiplication we have $alpha/(b_1c_2 - b_2c_1) = beta/(c_1a_2 - c_2a_1) = 1/(a_1b_2 - a_2b_1)$

Thus, the point of intersection is given by $((b_1c_2 - b_2c_1)/(a_1b_2 - a_2b_1), (c_1a_2 - c_2a_1)/(a_1b_2
- a_2b_1))$.

As you can see in case of parallel lines $a_1b_2 - a_2b_1 = 0$ and then $alpha$ and $beta$ are not defined.

In this case neither $c_1a_2 - c_2a_1$ nor $b_1c_2 - b_2c_1$ will be zero, otherwise $a_1/a_2 = b_1/b_2 =
c_1/c_2$ i.e. the two lines will be coincident or same.

=== Line Passing through Point of Intersection of Two Lines
We will find the general equation of a straight line passing through point of intersection of two straight
lines in standard form i.e. lines given by $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$.

We consider the straight line in first degree equation $a_1x + b_1y + c_1 + k(a_2x + b_2y + c_2) = 0$.

Let $P(alpha, beta)$ be the point of intersection then $a_1alpha + b_1beta + c_1 = 0$ and
$a_2alpha + b_2beta + c_2 = 0$ and $a_1alpha + b_1beta + c_1 + k(a_2alpha + b_2beta + c_2) = 0$

Clearly, the third equation is an equation of a line passing through $P$.

Thus, our desired equation is $ a_1x + b_1y + c_1 + k(a_2x + b_2y + c_2) = 0. $

== Concurrency of Three Straight Lines
We will find condition for concurrency of three lines in standard form i.e. the lines are given by $a_1x +
b_1y + c_1 = 0, a_2x + b_2y + c_2 = 0$ and $a_3x + b_3y + c_3 = 0$.

Let $P(alpha, beta)$ be the point where these three lines meet. Then $(alpha, beta)$ will lie on all three
lines. Thus, $a_1alpha + b_1beta + c_1 = 0$ and $a_2alpha + b_2beta + c_2 = 0$

Using cross-multiplication gives us $alpha/(b_1c_2 - b_2c_1) = beta/(c_1a_2 - c_2a_1) = 1/(a_1b_2 - a_2b_1)$

Thus, the point of intersection is given by $((b_1c_2 - b_2c_1)/(a_1b_2 - a_2b_1), (c_1a_2 - c_2a_1)/(a_1b_2
- a_2b_1))$.

Now this point will lie on the third line and therefore will satisfy the equation for third line. Hence,

$a_3(b_1c_2 - b_2c_1)/(a_1b_2 - a_2b_1) + b_3(c_1a_2 - c_2a_1)/(a_1b_2 - a_2b_1) + c_3 = 0$.

Thus, the required condition for concurrency of three lines is give by

$ a_3(b_1c_2 - b_2c_1) +  b_3(c_1a_2 - c_2a_1) + c_3(a_1b_2 - a_2b_1) = 0. $

*Aliter:* Equations of given lines are $a_1x + b_1y + c_1 = 0, a_2x + b_2y + c_2 = 0$ and $a_3x + b_3y + c_3
= 0$.

Let $P(alpha, beta)$ be the point where these three lines meet. Then $(alpha, beta)$ will lie on all three
lines. Thus, $a_1alpha + b_1beta + c_1 = 0, a_2alpha + b_2beta + c_2 = 0$ and $a_3alpha + b_3beta + c_3 = 0$

Eliminating $alpha$ and $beta$ we can write that

$mat(delim: "|", a_1, b_1, c_1;a_2, b_2, c_2; a_3, b_3, c_3) = 0$, which is the required condition. Upon
expansion the determinant becomes $a_3(b_1c_2 - b_2c_1) +  b_3(c_1a_2 - c_2a_1) + c_3(a_1b_2 - a_2b_1) = 0.$

*Corollary:* The straight lines $a_1x + b_1y + c_1 = 0, a_2x + b_2y + c_2 = 0$ and $a_3x + b_3y + c_3 = 0$
will be concurrent if and only if there exists three constants $l, m, n$ (not all zero at the same time)
such that $l(a_1x + b_1y + c_1) + m(a_2x + b_2y + c_2) + n(a_3x + b_3y + c_3) = 0$ identically i.e. for all
values of $x$ and $y$.

Let there be three constants $l, m, n$ (not all zero at the same time) such that $l(a_1x + b_1y + c_1) +
m(a_2x + b_2y + c_2) + n(a_3x + b_3y + c_3) = 0$ for all values of $x$ and $y$.

Since $l, m, n$ are not zero at the same time let $n eq.not 0$. Let $(alpha, beta)$ be the point of
intersection of first two lines. Then

$a_1alpha + b_1beta + c_1 = 0$ and $a_2alpha + b_2beta + c_2 = 0$

Since the given condition is true for all $x$ and $y$, therefore

$l(a_1alpha + b_1beta + c_1) + m(a_2alpha + b_2beta + c_2) + n(a_3alpha + b_3beta + c_3) = 0$

$=> l.0 + m. 0 + n(a_3alpha + b_3beta + c_3) = 0 => a_3alpha + b_3beta + c_3 = 0$

Thus, the third line also passes through $(alpha, beta)$.

== Two Sides of a Straight Line
Every line divides the plane in two regions. Any point which does not lie on the line can be only on one
side of the straight line.

We will show that a point $(alpha, beta)$ will be on one or the other side of the line $a\x + b\y + c = 0$
according as the expression $a alpha + b beta + c > 0$ or $< 0$.

#figure(
    image("images/3_14.pdf"),
    caption: [],
) <3.14f>

Let $A\B$ be the given line whose equation is $a\x + b\y + c = 0$. Let $P(alpha, beta)$ be a point which does
not lie on this line.

From $P$ we draw $P\Q$ perpendicular on $x$-axis. Let $P\Q$ cut line $A\B$ at $R$. Clearly, $x$ coordinate
of $P$ and $R$ are same.

Let $R equiv (alpha_1, beta_1)$. Since it lies on the line, therefore, $a alpha_1 + b beta_1 + c_1 = 0$.

When $b > 0$, on left side of the @3.14f $P\Q > R\Q therefore beta > beta_1$ or $b beta > b beta_1$ or $a
alpha + b beta + c > a alpha + b beta_1 + c$ or $a alpha + b beta + c > 0$

Similarly, for right side of the figure we can estanlish $a alpha + b beta + c < 0$

When $b < 0$, on left side of the @3.14f $P\Q > R\Q therefore beta > beta_1$ or $b beta < b beta_1$ or $a
alpha + b beta + c < a alpha + b beta_1 + c$ or $a alpha + b beta + c < 0$

Similarly, for right side of the figure we can estanlish $a alpha + b beta + c > 0$

Thus, we see that $a alpha + b beta + c > 0$ or $< 0$ according as the point $P(alpha, beta)$ lies on one or
the other side of the line $a\x + b\y + c = 0$.

*Corollary:* It follows from previous article that two points $(x_1, y_1)$ and $(x_2, y_2)$ will lie on the
same side or opposite side of the line $a\x + b\y + c = 0$ according as $a\x_1 + b\y_1 + c$ and $a\x_2 +
b\y_2 + c$ are of the same sign or opposite sign.

== Length of a Perpendicular
We will find the length of the perpendicular from the point $(alpha, beta)$ to the line $a\x + b\y + c = 0$.

#figure(
    image("images/3_15.pdf"),
    caption: [Length of a perpendicular],
) <3.15f>

Let the given line be $a\x + b\y + c = 0$ and given point be $P(alpha, beta)$. We have to find the length of
the perpendicular from the point $P(alpha, beta)$ on line $A\B$.

We draw $P\M$ perpendicular to $A\B$ and join $P\A$ and $P\B$. Let $P\M = p$.

Putting $y = 0$ in the equation for the given line gives us $a\x + c = 0 => x = -c/a therefore A equiv
lr((-c/a, 0))$

Putting $x = 0$ in the equation for the given line gives us $b\y + c = 0 => y = -c/b therefore B equiv
lr((0, - c/b))$

Now $Delta P\AB = lr(|1/2[alpha(0 + c/b) - c/a.(-c/b - beta) + 0(beta - 0)]|) = 1/2 lr(|c/(a\b)|)|a alpha + b
beta + c|$

Again $Delta P\AB = 1/2.A\B.P\M = 1/2sqrt((-c/a - 0)^2 + (0 + c/b)^2). p = 1/2 lr(|c/(a\b)|)sqrt(a^2 +
b^2).p$

Equaating two obtained equations for $Delta P\AB$ gives us the length of the perpendicular, which is $ p =
(|a alpha + b beta + c|)/sqrt(a^2 + b^2). $

*Aliter:* Let $P\M$ make an angle $theta$ with the positive direction of $x$-axis, then the equation of
$P\M$ in distance form is $(x - alpha)/(cos theta) = (y - beta)/(sin theta) = r$

Coordinates of any point on $P\M$ at a distance $r$ from $P(alpha, beta)$ will be $(alpha + r cos theta,
beta + r sin theta)$.

Since $P\M = p$, therefore coordinates of $M$ is $(alpha + p cos theta, beta + p sin theta)$, which will lie
on the line $a\x + b\y + c = 0$, thus,

$a(alpha + p cos theta) + b(beta + p sin theta) + c = 0 => p(a cos theta + b sin theta) = -(a alpha + b beta
+ c)$

Now slope of $A\B = -a/b therefore$ slope of $P\M = b/a therefore tan theta = b/a$ or $a/(cos theta) =
b/(sin theta) = k$ (say) $therefore a = k cos theta, b = k sin theta$

$=> a^2 + b^2 = k^2 therefore k = plus.minus sqrt(a^2 + b^2)therefore a = plus.minus sqrt(a^2 + b^2)cos
theta => cos theta = plus.minus a/sqrt(a^2 + b^2)$.

Similarly, $sin theta = plus.minus b/sqrt(a^2 + b^2)$

Putting the values of $cos theta$ and $sin theta$ in the equation $p(a cos theta + b sin theta) = -(a alpha
+ b beta + c)$ gives us

$p = -minus.plus (a alpha + b beta + c)/sqrt(a^2 + b^2)$

Since $p$ is positive, therefore, $ p = (|a alpha + b beta + c|)/sqrt(a^2 + b^2). $

*Aliter(Calculus Method):*
#figure(
    image("images/3_16.pdf"),
    caption: [Length of a perpendicular],
) <3.16f>

Let $Q(x, y)$ be any point on the line $A\B$. Now $P\Q$ will be the length of the perpendicular if $P\Q$ is
minimum. Hence, length of the perpendicular from $P$ on $A\B$ will be the least value of $P\Q$ when the
point $Q(x, y)$ varies.

Let $P\Q^2 = z$. Also, $P\Q$ will be least if and only if $P\Q^2$ i.e. $z$ is least.

Now $z = (x - alpha)^2 + (y - beta)^2$

Since $Q(x, y)$ lies on the line $a\x + b\y + c = 0$, therefore, $y = -(a\x + c)/b$

$=> z = (x - alpha)^2 + lr((-(a\x + c)/b - beta)^2) = (x - alpha)^2 + lr((-(a\x + c)/b - beta)^2)$


$(d\z)/(d\x) = 2(x - alpha) + 1/(b^2).2(a\x + b beta + c)$

For maxima and minima of $z, (d\z)/(d\x) = 0$

$=> x - alpha + a/(b^2)(a\x + b beta + c) = 0 => x - alpha + a/(b^2)(-b\y + b beta) = 0$

$=> lr(((y - beta)/(x - alpha))) = b/a => (y - beta)/(x - alpha).lr((-a/b)) = -1$

$therefore$ Slope of line $P\Q$.Slope of line $A\B = -1$

Thus, when $(d\z)/(d\x) = 0, P\Q perp A\B$

Since maximum length of $P\Q$ is not possible as it will be $infinity$ (tend to $infinity$) and hence
$(d\z)/(d\x) = 0$ gives the minimum length of $P\Q$.

Length of perpendicular $z = sqrt((x - alpha)^2 + (y - beta)^2)$

But if $(d\z)/(d\x) = 0$ then $(x - alpha)/a = (y - beta)/b = (a(x - alpha) + b(y - beta)/(a^2 + b^2))$

$= (a\x + b\y + c - (a alpha + b beta + c))/(a^2 + b^2) = -(a alpha + b beta + c)/(a^2 + b^2)$

$x - alpha = - (a(a alpha + b beta + c))/(a^2 + b^2)$ and $y - beta = -(b(a alpha + b beta + c))/(a^2 +
b^2)$

$z = (|a alpha + b beta + c|)/sqrt(a^2 + b^2) = p$

*Note:* Length of perpendicular from origin on line $a\x + b\y + c = 0$ is $(|c|)/sqrt(a^2 + b^2)$

== Bisectors of Angles between Straight Lines
#figure(
    image("images/3_17.pdf"),
    caption: [Bisectors of angles between straight lines],
) <3.17f>

We will find the equation of the bisectors of the angles between the straight lines $a_1x + b_1y + c_1 = 0$
and $a_2x + b_2y + c_2 = 0$.

Let the given lines be $A\B$ and $C\D$ whose equations are $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 =
0$.

Let $L\M$ and $R\S$ be the two bisectors of the angles between $A\B$ and $C\D$. Let $P(x, y)$ be the point
on any bisector. Since $P$ lies on a bisector, therefore, the lengths of perpendiculars on two lines will be
equal.

Thus, the length of perpendicular from $P$ to $A\B$ will be equal to the length of the perpendicular from
$P$ to $C\D$.

$=> (|a_1x + b_1y + c_1|)/sqrt(a_1^2 + b_1^2) = (|a_2x + b_2y + c_2|)/sqrt(a_2^2 + b_2^2)$

Thus,

$ (a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = plus.minus (a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2) $

are the equations of two bisectors.

*Note:* If $P(x, y)$ is taken on  the bisector of the angle which contains the origin then either $O(0, 0)$
and $P(x, y)$ will lie on the same sides of two lines. Thus,

$a_1x + b_1y + c_1 > 0$ and $a_2x + b_2y + c_2 > 0$

or $O(0, 0)$ and $P(x, y)$ will lie on the oppposite side of the two lines i.e.

$a_1x + b_1y + c_1 < 0$ and $a_2x + b_2y + c_2 < 0$

Then equation of bisectors will be

$(|a_1x + b_1y + c_1|)/sqrt(a_1^2 + b_1^2) = (|a_2x + b_2y + c_2|)/sqrt(a_2^2 + b_2^2)$

i.e. $(a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = (a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2)$ when both $a_1x +
b_1y + c_1$ and $a_2x + b_2y + c_2$ are positive

or $-(a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = -(a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2)$ when both $a_1x +
b_1y + c_1$ and $a_2x + b_2y + c_2$ are negative.

Thus, in both the cases equation of the bisector containing the origin when $c_1$ and $c_2$ are both
positive is

$ (a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = (a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2) $

When both $c_1$ and $c_2$ are positive, then the equation of the bisector of the angle between the lines
which does not contain the origin is

$ (a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = -(a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2) $

The two bisectors are perpendicular to each other.

=== Finding Bisector of the Acute and Obtuse Angles
To find the bisector of the acute and obtuse angles take any line out of $a_1x + b_1y + c_1 = 0$ and $a_2x +
b_2y + c_2 = 0$ and any of the bisectors obtained. Let $theta$ be the angle between them. Find $|tan
theta|$. The bisector considered will be the bisector of the acute angle or obtuse angle between the lines
according as $theta < 45^degree$ or $theta > 45^degree$ i.e. according as $|tan theta| < 1$ or $> 1$.

*Aliter:* Let the equations of the two lines be $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$, where
$c_1 > 0$ and $c_2 > 0$

Then the equation $(a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = (a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2)$ is the
equation of the bisector of the acute or obtuse angle between the lines according as $a_1a_2 + b_1b_2 < 0$
or $> 0$.

Slope of bisector $= m_1 = -(a_1sqrt(a_2^2 + b_2^2) - a_2sqrt(a_1^2 + b_1^2))/(b_1sqrt(a_2^2 + b_2^2) -
b_2sqrt(a_1^2 + b_1^2))$ and slope of first line is $m_2 = -(a_1)/(b_1)$.

Angle between first line and bisector is $tan theta = (m_1 - m_2)/(1 + m_1m_2) = (a_1b_2 -
a_2b_1)/sqrt((a_1b_2 - a_2b_1)^2 + (a_1a_2 + b_1b_2)^2 - (a_1a_2 + b_1b_2))$

Let $alpha = a_1b_2 - a_2b_1$ and $beta = a_1a_2 + b_1b_2$ then $|tan theta| = (|alpha|)/sqrt(alpha^2 +
beta^2 - beta)$

If $beta < 0$ then $sqrt(alpha^2 + beta^2 - beta) > |alpha| - beta > |alpha|$, therefore, $|tan theta| < 1$
and hence, the bisector is the bisector of acute angle between the lines.

If $beta > -0$ then $sqrt(alpha^2 + beta^2) lt.eq |alpha| + |beta| => sqrt(alpha^2 + beta^2 - beta) lt.eq
|alpha|$, therefore, $|tan theta| > 1$, and hence, the bisector is the bisector of obtuse angle between the
lines.

Similarly, we can show that the equation $(a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = -(a_2x + b_2y +
c_2)/sqrt(a_2^2 + b_2^2)$ is the equation of the bisector of the acute or obtuse angles according as $a_1a_2
+ b_1b_2 > 0$ or $< 0$.

=== Bisectors Between Lines Containing a Given Point
Let the equations be of the lines be $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$.

Let $(alpha, beta)$ be a given point. If $a_1alpha + b_1beta + c_1$ and $a_2alpha + b_2beta + c_2$ are of
the same sign then equation of the bisector of the angle containing the point $(alpha, beta)$ is

$ (a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = (a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2) $

Let $(x_1, y_1)$ be a point on the bisector then $(a_1x_1 + b_1y_1 + c_1)/sqrt(a_1^2 + b_1^2) = (a_2x_1 +
b_2y_1 + c_2)/sqrt(a_2^2 + b_2^2)$

Since $sqrt(a_1^2 + b_1^2)$ and $sqrt(a_2^2 + b_2^2)$ are both posiitive, therefore, $a_1x_1 + b_1y_1 + c_1$
and $a_2x_1 + b_2y_1 + c_1$ are of the same sign.

*Case I:* When both $a_1x_1 + b_1y_1 + c_1$ and $a_2x_1 + b_2y_1 + c_1$ are positive.
#figure(
    image("images/3_18.pdf"),
) <3.18f>

Since $a_1alpha + b_1beta + c_1$ and $a_1x_1 + b_1y_1 + c_1$ are both posiitive, therefore, points $P(x_1,
y_1)$ and $Q(alpha, beta)$ will lie on the same side of the line $a_1x + b_1y + c_1 = 0$. Agains since
$a_2alpha + b_2beta + c_2$ and $a_2x_1 + b_2y_1 + c_2$ are both posiitive, therefore, points $P(x_1,
y_1)$ and $Q(alpha, beta)$ will lie on the same side of the line $a_2x + b_2y + c_2 = 0$.

The figure will be like @3.18f.

*Case II:* When both $a_1x_1 + b_1y_1 + c_1$ and $a_2x_1 + b_2y_1 + c_1$ are negative.

In this case $a_1alpha + b_1beta + c_1$ and $a_1x_1 + b_1y_1 + c_1$ are of opposite sign, therefore, points
$P(x_1, y_1)$ and $Q(alpha, beta)$ will lie on opposite side of the line $a_1x + b_1y + c_1 = 0$.

Again since $a_2alpha + b_2beta + c_2$ and $a_2x_1 + b_2y_1 + c_2$ are of opposite sign, therefore, points
$P(x_1, y_1)$ and $Q(alpha, beta)$ will lie on opposite side of the line $a_2x + b_2y + c_2 = 0$.

Thus, in this case figure will be as given below:
#figure(
    image("images/3_19.pdf"),
) <3.19f>

Similarly, if $a_1alpha + b_1beta + c_1$ and $a_2alpha + b_2beta + c_2$ are of opposite sign then the
equation of the bisector of the angle containing the point $(alpha, beta)$ is

$ (a_1x + b_1y + c_1)/sqrt(a_1^2 + b_1^2) = -(a_2x + b_2y + c_2)/sqrt(a_2^2 + b_2^2). $

*Aliter:* Let the equations of lines $A\B$ and $C\D$ are $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 =
0$, where $c_1$ and $c_2$ are positive.

These equations in normal form will be

$-(a_1x)/sqrt(a_1^2 + b_1^2) - (b_1y)/sqrt(a_1^2 + b_1^2) = (c_1)/sqrt(a_1^2 + b_1^2)$ and
$-(a_2x)/sqrt(a_2^2 + b_2^2) - (b_2y)/sqrt(a_2^2 + b_2^2) = (c_2)/sqrt(a_2^2 + b_2^2)$

Let $cos alpha = -(a_1)/sqrt(a_1^2 + b_1^2), cos beta = -(a_2)/sqrt(a_2^2 + b^2), sin alpha =
-(b_1)/sqrt(a_2^2 + b_2^2), sin beta = -(b_2)/sqrt(a_2^2 + b^2)$

Now $cos(beta - alpha) = cos alpha cos beta + sin alpha sin beta = (a_1a_2 + b_1b_2)/(sqrt(a_1^2 +
b_1^2)sqrt(a_2^2 + b_2^2))$

$beta - alpha$ will be acute or obtuse according as $a_1a_2 + b_1b_2 > 0$ or $< 0$

Now $angle C\AB$ will be acute or obtuse according as $beta - alpha$ is obtuse or acute i.e. according as
$a_1a_2 + b_1b_2 < 0$ or $> 0$

But $angle C\AB$ contains the origin, therefore, origin will be contained in the acute or obtuse angle
according as $a_1a_2 + b_1b_2 < 0$ or $> 0$

Hence, bisector of the angle between the lines will be bisector of the acute or obtuse angle according as
origin lies in the acute or obtuse angle i.e. according as $a_1a_2 + b_1b_2 < 0$ or $> 0$.
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("ex3")
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

== Problems

+ Find the equation of the straight line cutting off an intercept $5$ from the positive direction of $y$-axis,
  and inclined at angle $45^degree$ to the $x$-axis.
+ Find the equation of the straight line passing through the point $(2, -3)$ and cutting off intercepts,
  equal but of opposite signs from the two axes.
+ Find the equation of the straight line which passes through the point $(-5, 4)$ and is such that the
  portion of it between the axes is doivided by the point in the ratio of $1:2$.
+ Find the normal form of the equation $x + y sqrt(3) + 7 = 0$.
+ Find the equation of the straight line which passes through the points $(-1, 3)$ and $(4, -2)$.
+ Find the equation of the straight line cutting off intercept unity from the positive direction of the
  $y$-axis and inclines at $45^degree$ to the $x$-axis.
+ Find the equation of the straight line cutting off intercept $-5$ from the $y$-axis and being equally
  inclined to the axes.
+ Find the equation of the straight line cutting off intercept $2$ from the negative direction of $y$-axis
  and incllined at $30^degree$ to $O\X$.
+ Find the equation of the straight line cutting off intercept $-3$ from the $y$-axis and inclines at an
  angle $tan^(-1)3/5$ to the $y$-axis.
+ Find the equation of the straight line cutting off intercepts $3$ and $2$ from the axes.
+ Find the equation of the straight line cutting off intercepts $-5$ and $6$ from the axes.
+ Find the equation of the straight line which passes through the point $(5, 6)$ and has intercept on the
  axes equal in magnitude and both positive. Find the equation if intercepts are equal in magnitude but
  opposite in sign.
+ Find the equations of the straight lines which passes through the point $(1, -2)$ and cut off equal
  distances from the two axes.
+ Find the equation of the straight line which passes through the point $(x', y')$ and is such that the
  given point bisects the part intercepted between the axes.
+ Find the equation of the straight line which passes through the point $(-4, 3)$ and is such that the
  portion of it between the axes is divided by the point in the ratio $5:3$.
+ Find the equation of the straight line passing through the points $(0, 0)$ and $(2, -2)$.
+ Find the equation of the straight line passing through the points $(3, 4)$ and $(5, 6)$.
+ Find the equation of the straight line passing through the points $(-1, 3)$ and $(6, -7)$.
+ Find the equation of the straight line passing through the points $(0, -a)$ and $(b, 0)$.
+ Find the equation of the straight line passing through the points $(a, b)$ and $(a + b, a - b)$.
+ Find the equation of the straight line passing through the points $(a\t_1^2, 2a\t_1)$ and $(a\t_2^2, 2a\t_2)$.
+ Find the equation of the straight line passing through the points $(a\t_1, a/t_1)$ and $(a\t_2, a/t_2)$.
+ Find the equation of the straight line passing through the points $(a cos phi_1, a sin phi_1)$ and $(a cos
  phi_2, a sin phi_2)$.
+ Find the equation of the straight line passing through the points $(a cos phi_1, b sin phi_1)$ and $(a cos
  phi_2, b sin phi_2)$.
+ Find the equation of the straight line passing through the points $(a sec phi_1, b tan phi_1)$ and $(a sec
  phi_2, b tan phi_2)$.
+ Find the equations og the sides of the triangle the coordinates of whose angular points are respectively
  $(1, 4), (2, -3)$ and $(-1, -2)$.
+ Find the equations of the sides of the triangle the coordinates of whose angular points are respectively
  $(0, 1), (2, 0)$ and $(-1, -2)$.
+ Find the equations of the diagonals of the rectangle the equations of whose sides are $x = a, x = a', y =
  b$, and $y = b'$.
+ Find the equation of the straight line which bisects the distance between the points $(a, b)$ and $(a',
  b')$ and also bisects the distance between the points $(-a, b)$ and $(a', -b')$.
+ Find the equations of the straight lines which go through the origin and trisect the portion of the
  straight line $3x + y = 12$ which is intercepted between the axes of coordinates.
+ Find the equation of the straight line which makes an angle of $15^degree$ with the positive direction of
  $x$-axis, and which cuts an intercept of length $4$ on the negative direction of $y$-axis.
+ Find the equation of the straight line which cuts off an intercept $4$ from the $x$-axis and makes an
  angle of $30^degree$ with the $y$-axis.
+ Find the equation of the straight line which passes through the point $(1, 2)$ and makes an angle $theta$
  with the positive direction of $x$-axis where $cos theta = -1/3$.
+ Find the equation of the line joining the points $(-1, 3)$ and $(4, -2)$.
+ A line through the point $A(2, 0)$ which makes an angle of $30^degree$ with the positive direction of
  $x$-axis is rotated about $A$ in clockwise direction through an angle of $15^degree$. Find the equation of
  the straight line in the new position.
+ Find the equation of the internal bisector of the $angle B\AC$ of the $triangle A\BC$ whose vertices $A,
  B, C$ are $(5, 2), (2, 3), (6, 5)$ respectively.
+ A rectangle has two opposite vertices at the point $(1, 2)$ and $(5, 5)$. If the other vertices lies on
  the line $x = 3$, find the equation of the sides of the triangle.
+ In the given figure $P\QR$ is an equilateral triangle and $O\SP\T$ is a square. If $O\T = 2sqrt(2)$ units,
  find the equation of lines $O\T, O\S, S\P, Q\R, P\R$ and $P\Q$.

  #figure(
      image("images/3_23.pdf")
  ) <3.23f>
+ If $D, E, F$ are three points on the sides $B\C, A\C$ and $A\B$ of a $triangle A\BC$ such that $A\D, B\E$
  and $C\F$ are concurrent, then show thta $B\D.C\E.A\F = D\C.E\A.F\B$.
+ Find the coordinates of the vertices of a square inscribed in a triangle with vertices $A(0, 0), B(2, 1)$
  and $C(3, 0)$; given that two of its vertices are on the side $A\C$.
+ Transform equation $sqrt(3)y - 3x = 3$ to the slope intercept form and also find the angle, which this
  straight line makes with the $x$-axis.
+ Find the equation of the straight line which cuts of an intercept of $7$ on $y$-axis and has the slope $3$.
+ Find the equation of the line, which makes an angle of $75^degree$ with $x$-axis and cuts an intercept of
  length $3$ on the positive direction of $y$-axis.
+ Find the equation of the straight lines which cuts off an intercept $-5$ from the $y$-axis and makes an
  angle of $sin^(-1)(12)/(13)$ with the $x$-axis.
+ Find the equation of the straight line which is parallel to $x$-axis at a distance of $5$ units from it.
+ Find the equation of the straight line which is parallel to $y$-axis at a distance of $4$ units from it
  towards negative side of $x$-axis.
+ Find the equation of the straight lines which pass through $(5, 3)$ and are respectively parallel and
  perpendicular to the $x$-axis.
+ Find the equation of the straight line which intercepts a length of $2$ on the positive direction of
  $x$-axis and is inclined at $135^degree$ with the positive direction of $y$-axis.
+ Find the equation of a straight line which cuts off an intercept $4$ on the $x$-axis and has the slope
  $2$.
+ Find the equation of the straight line passing through $(3, -2)$ and making an angle of $60^degree$ with
  the positive direction of $y$-axis.
+ Find the slope of the line passing through the points $(3, 4)$ and $(1, 2)$. Also find its equation.
+ Find the equation of the straight line passing through the points $(a, b)$ and $(a + r cos theta, b + r
  sin theta)$.
+ If $(x, y)$ is a point on the straight line joining $(1, -3)$ and $(-4, 2)$ show that $x + y + 2 = 0$.
+ Prove that the points $(1, 4), (3, -2)$ and $(-3, 16)$ are collinear. Also, find the the equation of this
  straight line.
+ If the points $(a, b), (a_1, b_1)$ and $(a - a_1, b - b_1)$ are collinear, show that the line joining them
  passes through the origin.
+ Find the value of $t$ for which $(1, 2), (-3 0)$ and $(t - 1, 3)$ will be collinear. Also find the
  equation of the straight line.
  //57
+ Show that the straight line passing through the points $(p, q + r)$ and $(q, r + p)$ also passes through
  the point $(r, p + q)$.
+ Find the equation of the straight line passes through the point which divides the line segment joining the
  points $(-1, 2)$ and $(4, -5)$ externally in the ratio $2:3$ and the point $(1, 2)$.
+ Find the equation of the side $B\C$ of the $triangle A\BC$ whose vertices $A, B, C$ are $(-1, -2), (0, 1),
  (2, 0)$ respectively. Also find the equation of the median through $(-1, -2)$.
+ The vertices of a triangle are $(1, 2), (2, 3)$ and $(5, 4)$. Find the equation of its medians.
+ In what ratio does the line $x + y + 1 = 0$ divide the line segment joining the points $(2, 3)$ and $(-1,
  4)$?
+ Find the ratio in which the line segment joining $(2, 3)$ and $(4, 1)$ is divided by the line joining $(1,
  2)$ and $(4, 3)$.
+ The vertices of a $triangle A\BC$ are $(2, 2), (-1, -2)$ and $(1, -3)$. $D$ is a point on $B\C$ such that
  $B\D:D\C= 2:1$. Find the ratio in which $A\D$ divides the median through $B$.
+ For the straight line $y - sqrt(3)x = 3$, find the intercept on $y$-axis and also the angle which the
  straight line makes with the $x$-axis.
  //65
+ Find the equation of the straight line which passes through the point $(3, 4)$ and whose intercept on
  $y$-axis is twice that on $x$-axis.
  //66
+ Find the equation of the straight line which passes through the point $(3, 4)$ and is such that the
  portion of it intercepted between the axes is divided by the point in the ratio $2:3$.
  //67
+ Find the equation of the straight line whose intercepts on $x$-axis and $y$-axis are respectively twice
  and thrice of those by the line $3x + 4y = 12$.
  //68
+ Find the equation of the straight line passing through the origin and the middle point of the intercept of
  the straight line $a\x + b\y + c = 0$ between the axes.
  //69
+ Find the equation of the straight lines which pass through the origin and trisect the intercept of the
  line $3x + 4y = 12$ between the axes.
  //70
+ A straight line cuts intercepts from the axes of coordinates the sum of the reciprocal of which is a
  constant. Show that it always passes through a fixed point.
  //71
+ If the equal sides $A\B$ and $A\C$ of a right angled isosceles triqangle be produced to $P$ and $Q$ so that
  $B\O.C\Q = A\B^2$, show that $P\Q$ always passes through a fixed point.
  //72
+ Through the point $P(alpha, beta)$, where $alpha beta > 0$ the straight line $x/a + y/b = 1$ is drawn so
  as to form with coordinate axes a triangle of area $S$. If $a\b > 0$, find the least value of $S$.
  //73
+ Find the equation of the straight line upon which the length of perpendicular from origin is $3sqrt(2)$
  units and this perpendicular makes an angle of $75^degree$ with the positive direction of $x$-axis.
  //74
+ Find the equation of the straight line upon which the length of the perpendicular from the origin is $2$
  and the slope of the perpendicular is $5/(12)$.
  //75
+ A canal is $4 1/2$ kms from a place and the shortest route from this place to canal is exactly
  north-east. A village is $3$ kms north and $4$ kms east from the place. Does it lie on the canal?
  //76
+ Find the equation of the straight lines which makes a triangle of area $96sqrt(3)$ with the axes and
  perpendicular from the origin to it makes an angle of $30^degree$ with $y$-axis.
  //77
+ #figure(
      image("images/3_27.pdf")
  ) <3.27f>

  In the given figure $A\BC$ is a right-angled iscosceles triangle and $B\CD\E$ is a square. If $O\C= 2$,
  find the equation of the sides $A\B$ and $B\C$ of $triangle A\BC$ and side $D\E$ of the square.
+ Find the coordinates of the point where the line $sqrt(3)x + y - 8 = 0$ meets the coordinate axes and also
  find the length of the perpendicular from the origin upon this line and the angle which this perpendicular
  makes with the $x$-axis.
  //79
+ Find the equations of the straight lines which pass through the point $(3, 2)$ and cut off intercepts $a$
  and $b$ on the $x$ and $y$-axes such that $a - b = 2$.
  //80
+ Find the equation of the line which passes through $P(1, -7)$ and meets the axes at $A$ and $B$
  respectively such that $4A\P - 3B\P = 0$, where $O$ is the origin.
  //81
+ Find the equation of the straight line which passes through the point $P(2, 6)$ and cuts the axes at the
  points $A$ and $B$ respectively such that $(A\P)/(B\P) = 2/3$.
  //82
+ Find the equation of the straight line whose intercepts on the axes are twice the intercepts of the line
  $3x + 4y = 6$.
  //83
+ Find the equation of the straight line passing through $(2, 1)$ and bisecting the portion of the straight
  line $3x - 5y = 15$ lying between the axes.
  //84
+ Find the equations of the straight lines which pass through the origin and trisect the portion of the
  straight line $2x + 3y = 6$ which is intercepted between the axes.
  //85
+ Prove that the points $(5, 1), (11, 4)$ and $(1, -1)$ lie on a straight line and find its intercepts on
  the axes and between the axes.
  //86
+ Find the intercepts on the axes of the straight line passing through the points $(1, -3)$ and $(4, 5)$.
  //87
+ The lnegth of the perpendicular from the origin to a line is $7$ and the line makes an angle of
  $150^degree$ with the positive direction of $y$-axis. Find the equation of the line.
  //88
+ Find the equation of the straight line upon which the length of the perpendicular from the origin is $2$
  and this perpendicular makes an angle of $30^degree$ with the positive direction of $y$-axis.
  //89
+ Find the equation of the line which is at a distance $5$ from the origin and the perpendicular from the
  origin to the line makes an angle of $60^degree$ with the positive direction of $x$-axis.
  //90
+ Find the equation of the straight line upon which the length of the perpendicular from the origin is $6$
  and the gradient of the perpendicular is $3/4$.
  //91
+ Find the equation of the line joining the points $(1, 2)$ and $(-3, 1)$. Find its intercepts on the
  axes. If $p$ be the length of the perpendicular from  the origin to the line, find the value of $p$.
  //92
+ Find the equation of the straight line which passes through the point $(3, 2)$ and whose gradient is
  $3/4$. Find the coordinates of the points on the line that are $5$ units away from the point $(3, 2)$.
  //93
+ Find the direction in which a straight line must be drawn through the point $(1, 2)$ so that its point of
  intersection wth the line $x + y = 4$ is at a distance $sqrt(2/3)$ from the point $(1, 2)$.
  //94
+ If the straight line drawn through the point $P(sqrt(3), 2)$ makes an angle $pi/6$ with the $x$-axis meets
  the line $sqrt(3)x - 4y + 8 = 0$ at $Q$. Find the length of $P\Q$.
  //95
+ Find the coordinates of the points at a distance $4 sqrt(2)$ units from the point $(02, 3)$ in the
  direction making an angle of $45^degree$ with the positive direction of $x$-axis.
  //96
+ A line joining two points $A(2, 0)$ and $B(3, 1)$ is rotated about $A$ in anticlockwise direction through
  an angle $15^degree$. Find the equation of the line in new position. If $B$ goes to $C$ in the new
  position what will be the coordinates of $C$?
  //97
+ The extremeties of the diagonal of a sqaure are $(1, 1), (-2, -1)$. Obtain the other two vertices and the
  equation of the other diagonal.
  //98
+ Show that if any line through the variable point $A(k + 1, 2k)$ meets the line $7x + y - 16 = 0, 5x - y -
  8 = 0, x - 5y + 8 = 0$ at $B, C, D$ respectively $A\C, A\B$ and $A\D$ are in H.P.
  //99
+ The center of a square is at the origin and one vertex is $A(2, 1)$. Find the coordinates of other
  vertices of the square.
  //100
+ Show that if $A(x_1, y_1), B(x_2, y_2), C(x_3, y_3)$ are the vertices of a triangle, then the equation of
  the internal bisector of angle $A$ is given by $b mat(delim: "|", x, y, 1;x_1, y_1, 1; x_2, y_2, 1) + c
  mat(delim: "|", x, y, 1;x_1, y_1, 1; x_3, y_3, 1) = 0$, where $b = A\C$ and $c = A\B$.
  //101
+ Find the coordinate of the point at a distance $6$ units from the point $(1, 1)$ in the direction making
  an angle of $60^degree$ with the positive direction of $x$-axis.
  //102
+ Find the distance of the line $2x + y = 3$ from the point $(-1, 3)$ in the direction whose slope is one.
  //103
+ The straight line through $P(x_1, y_1)$ inclined at an angle $theta$ with $x$-axis meets the line $a\x +
  b\y + c = 0$ in $Q$. Find the length of $P\Q$.
  //104
+ A line through the point $A(2, 0)$ which makes an angle of $30^degree$ with the positive direction of
  $x$-axis is rotated about $A$ in anticlockwise direction through an angle $15^degree$. Find the equation
  of the straight line in the new position.
  //105
+ The straight line $2x - y = 5$ turns about the point on it where the ordinate is equal to the abcissa
  through an angle of $45^degree$ in the anti-clockwise direction. Find the equation of the line in the new
  position.
  //106
+ The straight line $x + 2y = 4$ is translated parallel to itself by $3$ units in the sense of increasing
  $x$ and is then rotated by $30^degree$ in the clockwise direction about the point where the shifted
  straight line cuts the $x$-axis. Find the equation of the new straight line in the new position.
  //107
+ $A\B$ is a side of regular hexagon $A\BC\DE\F$ and is of length a with $A$ as the origin and $A\B$ and
  $A\E$ as the $x$-axis and $y$-axis respectively. Find the equation of lines $A\C, A\F$ and $B\E$.
  //108
+ A straight road is at a distance of $5sqrt(2)$ miles froma place. The shortest distance of the road from
  the place is in $N-E$ direction. Do the following villages which (i) is $6$ miles East and $4$ miles and
  $4$ miles North from the place, lie on the road or not. (ii) is $4$ miles East and $3$ miles north from
  the place, lie on the road or not?
  //109
+ A straight line $x - y + 1 = 0$ cuts the $y$-axis at $A$. This line is rotated about $A$ in the clockwise
  direction by $75^degree$. Fine the equation of the new straight line.
  //110
+ Find the equations of all sides of the isosceles $triangle A\BC$ and the side $B\E$ and $C\D$ of the
  square $B\CD\E$ in the figure where $O\C = 2$ units.

  #figure(
      image("images/3_27.pdf")
  ) <3.27f>
  //111
+ The mid-point of the line segment joining $(3, -1)$ and $(1, 1)$ is shifted by two units(in the sense of
  increasing $y$) perpendicular to the line segment. Find the coordinates of the point in the new position.
  //112
+ The point $(1, 1)$ is translated parallel to the line $2x = y$ in the first quadrant through a unit
  distance. Find the new position of the point.
  //113
+ The point $A(2, -1)$ is translated parallel to the line $x - y = 3$ by a distance of $4$ units. If the new
  position $A'$ of the point is in the (i) first quadrant (ii) third quadrant then find $A'$.
  //114
+ Two particles start from the same point $(2, -1)$, one moving $2$ units along the line $x + y = 1$ and the
  other $5$ units along the line $x - 2y = 4$. If the particles move towards increasing $y$, find their new
  positions and the distance between them.
  //115
+ One end of a thin elastic straight string is fixed at $A(4, -1)$ and the other end $B$ is at $(1, 2)$ in
  the unstretched condition. If the string is stretched to triple its length, find the coordinates of the
  other end in this stretched position.
  //116
+ The line $A\B$ whose equation is $x - y = 2$ cuts the $x$-axis at $A$ and $B$ is $(4, 2)$. The line $A\B$
  is rotated about $A$ through $45^degree$ in the anticlockwise direction. Find the new position of $B$ and
  the equation of the line in new position.
  //117
+ Let $x\y$ plane be vertical. A particle dropped gently from $(-1, 1)$ in the plane rebounds on the floor
  returns to $2/3$rd of the height from which it has fallen. The equation of the line of intersection of
  $x\y$ plane and the floor is $x + 2y = 3$. Find the highest position of the particle after one rebound.
  //118
+ A line is drawn through $A(4, -1)$ parallel to the line $3x - 4y + 1 = 0$. Find the coordinates of the two
  points on this line which are at a distance of $5$ units from $A$.
  //119
+ Find the distance of the point $(3, 5)$ from the line $2x + 3y = 14$ measured parallel to the line $x - 2y
  = 1$.
  //120
+ Find the distance of the point $(2, 5)$ from the line $3x + y + 4 = 0$ measured parallel to the line $3x -
  4y + 8 = 0$.
  //121
+ The point $(1, 3)$ and $(5, 1)$ are two opposite sides of a rectangle and the other two vertices lie on
  the line $y = 2x + c$. Find $c$ and other vertices.
  //122
+ A line is drawn from $(x', y')$ in the direction $alpha$ with the $x$-axis, to meet $A\x + B\y + C =
  0$. Prove that the lengeth is $lr(|(A\x' + B\y' + c)/(A cos alpha + B sin alpha)|)$.
  //123
+ Find the equation of the line passing through the point $P(1, 2)$ cutting the lines $x + y - 5 = 0$ and
  $2x - y = 7$ at $A$ and $B$ respectively such that the H. M. of $P\A$ and $P\B$ is $10$. Given that $A, B$
  lie on the same side of $P$.
  //124
+ A straight line through the point $A(-2, 3)$ cuts the line $x + 3y = 9$ and $x + y + 1 = 0$ at $B$ and $C$
  respectively. Find the equation of the line if $A\B.A\C = 20$.
  //125
+ A line which makes an acute angle $theta$ with the positive direction of $x$-axis is drawn through the
  point $P(3, 4)$ to cut the curve $y^2 = 4x$ at $Q$ and $R$. Show that the lengths of the segments $P\Q$
  and $P\R$ are numerical values of roots of the equation $r^2 sin^2 theta + 4r(sin theta - cos theta) + 4 =
  0$.
  //126
+ Show that if $A(x_1, y_1), B(x_2, y_2)$ and $C(x_3, y_3)$ be the vertices of a triangle then the equation
  of the median through $A$ is given by $mat(delim: "|",x, y, 1; x_1, y_1, 1; x_2, y_2, 1) + mat(delim:
  "|",x, y, 1; x_1, y_1, 1; x_3, y_3, 1) = 0$.
  //127
+ Find the angle between the lines $x - 2y + 3 = 0$ and $3x + y - 1 = 0$.
  //128
+ Find the angle between the line $x + y = 3$ and the line joining the points $(1, 1)$ and $(-3, 4)$.
  //129
+ Find the value of $k$ so that the straight line $2x + 3y + 4 + k(6x - y + 12) = 0$ is perpendicular to the
  line $7x + 5y - 4 = 0$.
  //130
+ Prove that the line joining the middle points of the two sides of a triangle is parallel to the third
  side.
  //131
+ Find the values of $x$ and $y$ for which $A(2, 0), B(0, 2), C(0, 7)$ and $D(x, y)$ are the vertices of an
  isosceles trapezium in which $A\B parallel C\D$.
  //132
+ Prove that the straight lines $(a + b)x + (a - b)y - 2a\b = 0, (a - b)x + (a + b)y - 2a\b = 0$ and $x + y =
  0$ form an isosceles triangle whose vertical angle is $2tan^(-1)a/b$.
  //133
+ Find the angle between the lines $x = a$ and $b\y + c = 0$.
  //134
+ Find the tangent of the angle between the lines which have intercepts of $3, 4$ and $1, 9$ on $x$ and $y$
  axes respectively.
  //135
+ Prove that the lines $x/a + y/b = 1$ and $x/b - y/a = 1$ are perpendicular to each other.
  //136
+ Show that the line joining $(2, -3)$ and $(-1, 2)$ is perpendicular to the line joining $(3, 7)$ and $(-2,
  4)$.
  //137
+ A line passing through the points $(a, 2a)$ and $(-2, 3)$ is perpendicular to the line $4x + 3y + 5 = 0$;
  find the value of $a$.
  //138
+ Show that the lines $y = 7x + 2$ and $2y - 14x + 1 = 0$ are parallel.
  //139
+ Prove that the line $k^2x + k\y + 1 = 0$ is perpendicular to the line $x - k\y = 1$ for all real values of
  $k(k eq.not) 0$.
  //140
+ For what value of $k$ is the line $x - y + 2 + k(2x + 3y) = 0$ parallel to the line $3x + y = 0$.
  //141
+ Prove that the lines $2x - 3y + 1 = 0, x + y = 3, 2x - 3y = 2$ and $x = 4 - y$ form a parallelogram.
  //142
+ Find the value of $theta$ between $0$ and $pi$ if $x cos theta + y sin theta = 2$ is perpendicular to the
  line $x - y = 3$.
  //143
+ If the line $x - 3y + 5 + k(x + y - 3) = 0$, where $k$ is arbitrary, is perpendicular to the line $x + y =
  1$, then find $k$ and the equation of the first line.
  //144
+ Prove that the median of an equilateral triangle is perpendicular to the corresponding side.
  //145
+ Prove that the diagonals of a rhombus are at right angles.
  //146
+ Find the equation of a line through $(3, 4)$ and parallel to the line $y = 3x + 5$.
  //147
+ Find the equation of the straight line through $(2, 3)$ and perpendicular to the line $4x - 3y = 10$.
  //148
+ Find the equation of the straight line which has $y$ intercept equal to $4/3$ and is perpendicular to the
  line $3x - 4y + 11 = 0$.
  //149
+ Find the equation of the perpendicular bisector of the line segment joining the points $(1, 2)$ and $(2,
  3)$.
  //150
+ The line $x + y = a$ meets the axes of $x$ and $y$ at $A$ and $B$ respectively. A $triangle A\MN$ is
  inscribed in the $triangle O\AB$($O$ being the origin) with right angle at $N$. $M, N$ respectively lie on
  $O\B$ and $A\B$. If the area of the triangle $A\MN$ is $3/8$th of the rea of the $triangle O\AB$, then
  find $A\N:N\B$.
  //151
+ Find the slope of the lines which make an angle of $45^degree$ with the line $3x - y + 5 = 0$.
  //152
+ Find the equation of the lines through the point $(3, 2)$ which makes an angle of $45^degree$ with the
  line $x - 2y = 3$.
  //153
+ A vertex of an equilateral triangle is $(2, 3)$ and the equation of the opposite side is $x + y = 2$. Find
  the equation of the other sides of the triangle.
  //154
+ A line $4x + y = 1$ through the point $A(2, -7)$ meets the line $B\C$ whose equation is $3x - 4y + 1 = 0$
  at the point $B$. Find the equation of the line $A\C$, so that $A\B = A\C$.
  //155
+ Find the equation of straight lines passing through $(-2, -7)$ and having an intercept of length $3$
  between the straight lines $4x + 3y = 12$ and $4x + 3y = 3$.
  //156
+ Find the equation of the straight line parallel to $x + 2y = 3$ and passing through the point $(3, 4)$.
  //157
+ Find the equation of the straight line which passes through the point $(4, 3)$ and is parallel to the line
  $3x + 4y = 12$.
  //158
+ Find the equation of the straight line parallel to $3x - 4y + 6 = 0$ and passing through the middle point
  of the line segment made by $(2, 3)$ and $(4, -1)$.
  //159
+ Find the equation of the straight line passing through the point $(2, 1)$ and parallel to the line joining
  the points $(2, 3)$ and $(3, -1)$.
  //160
+ Find the equation of the straight line passing through the point $(alpha, beta)$ and parallel to the line
  $l\x + m\y + n = 0$.
  //161
+ Find the equation of the straight line passing through the point $(2, 5)$ and perpendicular to the line
  $2x + 5y = 31$.
  //162
+ Find the equation to the straight line which passes through the point $(x', y')$ and is perpendicular to
  the line $y\y' = 2a(x + x')$.
  //163
+ Find the angle between the straight lines $(m^2 - m\n)y = (m\n + n^2)x + n^3$ and $(m\n + m^2)y = (m\n - n^2)x
  + m^3$.
  //164
+ Prove that the equation of the straight line which passes through the point $(a cos^3theta, a sin^3theta)$
  and is perpendicular to the line $x sec theta + y csc theta = a$ is $x cos theta - y sin theta = a cos
  2theta$.
  //165
+ Find the equation of the straight line through $(a cos theta, b sin theta)$ perpendicular to the line $x/a
  cos theta + y/b sin theta = 1$.
  //166
+ Two consecutive sides of a parallelogram are $4x + 5y = 0$ and $7x + 2y = 0$. If the equation of one of
  the diagonal is $11x + 7y = 9$, find the equation of the other diagnal.
  //167
+ Show that the area of the triangle whose sides are $y = m_1x + c_1, y = m_2x + c_2$ and $x = 0$ is
  $1/2.(c_2 - c_1)^2/(m_1.m_2)$.
  //168
+ Show that the area of the triangle formed by the lines $y = m_r\x + c_r, r = 1, 2, 3$ is $(c_1 -
  c_2)^2/(2(m_1 - m_2)) + (c_2 - c_3)^2/(2(m_2 - m_3)) + (c_3 - c_1)^2/(2(m_3 - m_1))$.
  //169
+ Show that the area of the triangle whose sides are $a_r\x + b_r\y + c_r = 0, r = 1, 2, 3$, is
  $Delta^2/(2|C_1C_2C_3|)$, where $C_1, C_2$ and $C_3$ are the cofactors of $c_1, c_2$ and $c_3$
  respectively in the determinant $Delta = -mat(delim: "|", a_1, b_1, c_1; a_2, b_2, c_2; a_3, b_3, c_3)$.
  //170
+ Show that the lines $4x + y - 9 = 0, x - 2y + 3 = 0, 5x - y - 6 = 0$ make equal intercepts on any line of
  gradient $2$.
  //171
+ Find the coordinates of the foot of the perpendicular drawn from point $(2, 3)$ to the line $y = 3x + 4$.
  //172
+ Find the image of the point $(-8, 12)$ with respect to the line mirror $4x + 7y + 13 = 0$.
  //173
+ If the image of the point $(x_1, y_1)$ with respect to the mirror $a\x + b\y + c = 0$ be $(x_2, y_2)$,
  show that $(x_2 - x_1)/a = (y_2 - y_1)/b = -(2(a\x_1 + b\y_1 + c_1))/(a^2 + b^2)$.
  //174
+ A ray of light is sent along the lines $x - 2y - 3 = 0$. Upon reaching the line $3x - 2y - 5 = 0$, the ray
  is reflected from it. Find the equation of the line containing the reflected ray.
  //175
+ A man starts from the point $P(-3, 4)$ and will reach the point $Q(0, 1)$ touching the line $2x + y = 7$
  at $R$. Find $R$ on the line sho that he will travel the shortest distance.
  //176
+ A ray of light is sent along the line $2x - 3y = 5$. After refracting across the line $x + y = 1$ it
  enters the opposite side after turning by $15^degree$ away from the line $x + y = 1$. Find the equation of
  the line along which the refracted ray travels.
  //177
+ Find the equation of the straight line which passes through the point $(2, -2)$ and the point of
  intersection of the lines $5x - y = 9$ and $x + 6y = 8$.
  //178
+ Find the equation of the straight line which passes through the point of intersection of the lines $x - y
  - 1 = 0$ and $2x - 3y + 1 = 0$ and is parallel to the line $3x + 4y = 14$.
  //179
+ Find the equation for the straight line which passes through the point of intersection of the lines $3x -
  4y - 7 = 0$ and $12x - 5y - 13 = 0$ and is perpendicular to the line $2x - 3y + 5 =  0$.
  //180
+ Find the equation of the straight lines passing through the point of intersection of the lines $x + 3y + 4
  = 0$ and $3x + y + 4 - 0$ and equally inclined to the axes.
  //181
+ The equation of two sides of a triangle are $3x - 2y + 6 = 0$ and $4x + 5y = 20$ and the orthocenter is
  $(1, 1)$. Find the equation of the third side.
  //182
+ Show that the diagonal of the parallelogram whose sides are $u = p, u = q, v = r, v = s$ where $u equiv
  a\x + b\y + c$ and $v equiv a'x + b'y + c'$ and which passes through the points of intersection of lines $u
  = p, v = r$ and $u = q, v = s$ is given by $mat(delim: "|", u, v, 1; p, r, 1; q, s, 1;) = 0$.
  //183
+ Show that the straight lines $x(a + 2b) + y(a + 3b) = a + b$ pass through a fixed point for different
  values of $a$ and $b$.
  //184
+ If $l\x + m\y + n = 0$, where $l, m, n$ are variables is the equation of a variable line and $l, m, n$ are
  connected by the relation $a\l + b\m + c\n = 0$, where $a, b, c$ are constants, show that the line passes
  through a fixed point.
  //185
+ A variable line cuts $n$ given concurrent straight lines at $A_1, A_2, A_3, dots.h, A_n$, such that
  $display(sum_(i = 1)^n 1/(O\A_i))$ is a constant. Show that it always passes through a fixed point. $O$ is the
  point of intersection of the lines.
  //186
+ Prove that the straight lines $4x + 7y = 9, 5x - 8y + 15 = 0$ and $9x - y + 6 = 0$ are concurrent.
  //187
+ Prove analytically that medians of a triangle are concurrent.
  //188
+ Show that the lines $(p + q)x + (p + q)y - (p - q) = 0, (p - q)x - (p - q)y - (p + q) = 0, p\q + q\y - p =
  0$ and $q\x + p\y + q = 0$ are concurrent.
  //189
+ If the lines $p_1x + q_1y = 1, p_2x + q_2y = 1$ and $p_3x + q_3y = 1$ be concurrent, show that the points
  $(p_1, q_1), (p_2, q_2)$ and $(p_3, q_3)$ are collinear.
  //190
+ For what value of $m$, the line $m\x + 2y + 5 = 0$ will pass through the point of intersection of the lines
  $x - 4y = 3$ and $x + 2y = 9$?
  //191
+ Find the point of intersection of the lines $y\t_1 = x + a\t_1^2$ and $y\t_2 = x + a\t_2^2$.
  //192
+ If the straight line $x/a + y/b = 1$ passes through the point of intersection of the lines $x + y = 3$ and
  $2x - 3y = 1$ and is parallel to the line $y = x - 6$, find $a, b$.
  //193
+ Find the vertice and area of the triangle whose sides are $x = y, y = 2x$ and $y = 3x + 4$.
  //194
+ Find the area of the triangle which is formed by the lines $3x - 4y + 4a = 0, 2x- 3y + 4a = 0$ and $5x - y
  + a = 0$.
  //195
+ Show that the area of the triangle formed by the three straight lines $y_1 = m_1x, y = m_2x$ and $y = c$
  is equal to $1/4c^2sqrt(11)(sqrt(3) + 1)$, where $m_1, m_2$ are the roots of the equation $x^2 + (sqrt(3)
  + 2)x + sqrt(3) - 1 = 0$.
  //196
+ Find the coordinates of the foot of the perpendicular drawn from the point $P(-8, 12)$ on the line $4x +
  7y + 13 = 0$.
  //197
+ Find the projection of the point $(1, 0)$ on the line joining the points $P(-1, 2)$ and $Q(5, 4)$.
  //198
+ If perpendiculars are drawn from origin to the straight lines $x + 3y = 3$ and $2x + 3y = 5$, then find
  the equation of the line joining the foot of these perpendiculars.
  //199
+ If $(h, r)$ is the foots of the perpendiculars from $(x_1, y_1)$ to $l\x + m\y + n = 0$ prove that $(x_1 -
  h)/l = (y_1 - r)/m = (l\x_1 + m\y_1 + n)/(l^2 + m^2)$.
  //200
+ Find the image of the point $(-8, 12)$ with respect to a line mirror $4x  7y + 13 = 0$.
  //201
+ If the image of the point $(2, 1)$ with respect to a line mirror be $(5, 2)$, find the equation of the
  mirror.
  //202
+ Find the equation of the straight line which passes through the point $(1, 1)$ and the point of
  intersection of the lines $3x + 2y = 0$ and $x - 2y = 0$.
  //203
+ Find the equation of the straight line which passes through the point $(2, -2)$ and the point of the
  intersection of the lines $5x - y = 9$ and $x + 6y = 8$.
  //204
+ Find the equation of the straight line passing through the point of intersection of the lines $2x + y - 1
  = 0$ and $x + 3y - 2 = 0$ and making with the coordinate axes a triangle of area $3/8$.
  //205
+ The sides $A\B$ and $A\D$ of a parallelogram $A\BC\D$ are $2x - y + 1 = 0$ and $x + 3y - 10 = 0$
  respectively and $C$ is the point $(-1, -2)$. Find the equation of the diagonals $A\C$ and $B\D$.
  //206
+ Prove that the lines $2x - y - 5 = 0, 3x - y - 6 = 0$ and $4x - y - 7 = 0$ are concurrent.
  //207
+ Find the value of $m$ for which the two lines $m\x + (2m + 3)y + m + 6 = 0$ and $(2m + 1)x + (m - 1)y + m
  - 9 = 0$ intersect at a point on $y$-axis.
  //208
+ Find the value of $m$ so that lines $y = x + 1, 2x + y = 16$ and $y = m\x - 4$ may be concurrent.
  //209
+ If the three lines $a\x + a^2y + 1 = 0, b\x + b^2y + 1 = 0$ and $c\x + c^2\y + 1 = 0$ are concurrent, show
  that at least two of the three constants $a, b, c$ are equal.
  //210
+ Find the condition that the lines $y = m_1x + c_1, y = m_2x + c_2$ and $y = m_3x + c_2$ may be concurrent.
  //211
+ Show that the straight lines $(b + c)x + a\y + 1 = 0, (c + a)x + b\y + 1 = 0$ and $(a + b)x + c\y + 1 = 0$
  are concurrent.
  //212
+ Prove analytically that the right bisectors of the sides of a triangle are concurrent.
  //213
+ Prove that perpendiculars drawn from the vertices to the opposite sides are concurrent.
  //214
+ Prove that the family of lines represented by $x(1 + lambda) + y(2 - lambda) + 5 = 0$, $lambda$ beind
  arbitrary, pass through a fixed point. Also find the fixed point.
  //215
+ Prove that the line $x(a + 2b) + y(a - 3b) = a - b$ passes through a fixed point for different values of
  $a$ and $b$.
  //216
+ Find the centroid and incenter of the triangle whose sides are $3x - 4y = 0, 5x + 12y = 0$ and $y - 15 =
  0$.
  //217
+ Find the coordinate of the orthocenter of the triangle whose vertices are $(0, 0), (2, -1)$ and $(-1, 3)$.
  //218
+ Find the coordinate of the orthocenter of the triangle whose sides are $3x - 2y = 6, 3x + 4y + 12 = 0$ and
  $3x - 8y + 12$.
  //219
+ Two vertices of a triangle are $(3, -1)$ and $(-2, 3)$ and its orthocenter is origin, find the coordinate
  of its third vertex.
  //220
+ A triangle has the lines $y = m_1x$ and $y = m_2x$ for two of its sides, where $m_1$ and $m_2$ are the
  roots of the equation $b\x^2 + 2h\x + a = 0$. If $H(a, b)$ is the orthocenter of the triangle, show that
  the equation of the third side is $(a + b)(a\x + b\y) = a\b(a + b - 2h)$.
  //221
+ A triangle is formed by the straight lines $a\x + b\y + c = 0, l\x + m\y + n = 0$ and $p\x + q\y + r =
  0$. Show that that straight line $(p\x + q\y + r)/(a\p + b\q) = (l\x + m\y + n)/(a\l + n\b)$ passes through
  the orthocenter of the triangle.
  //222
+ The three sides of a triangle are $L_r equiv x cos theta_r + y sin theta_r - p_r = 0, r = 1, 2, 3$. Show
  that the orthocenter of the triangle is given by $L_1cos(theta_2 - theta_3) = L_2cos(theta_3 - theta_1) =
  L_3cos(theta_1 - theta_2)$.
  //223
+ Find the centroid and incenter of the triangle whose sides have the equations $3x - 4y = 0, 12y + 5x = 0$
  and $y - 15 = 0$.
  //224
+ The coordinates of the vertices $A, B$ and $C$ of the $triangle A\BC$ taken in anti-clockwise order are
  respectively $(x_1, y_1), (x_2, y_2)$ and $(x_3, y_3)$. Prove that the $angle A$ is acute or obstuse
  according as $(x_1 - x_2)(x_1 - x_3) + (y_1 - y_2)(y_1 - y_3) > 0$ or $< 0$. Also find the condition for
  the triangle to be right-angled at $A$.
  //225
+ Show that the four lines $4x - 3y = 5, x - 2y = 10, 7x + y = 40$ and $x + 3y + 10 = 0$ form the sides of a
  cyclic quadrilateral.
  //226
+ Find the condition for the quadrilateral to be cyclic whose sides are $a_r\x + b_r\y + c_r = 0; r = 1, 2,
  3, 4$ taken in order.
  //227
+ Show that the lines $2x + 3y + 19 = 0$ and $9x + 6y - 17 = 0$ cut the coordinate axes in concyclic points.
  //228
+ Find the equation of the sides of a triangle having $B(-4, -5)$ as a vertex, $5x + 3y - 4 = 0$ and $3x +
  8y + 13 = 0$ as the equation of two of altitudes not passing through $B$.
  //229
+ The straight line $L$ is perpendicular to the line $5x - y = 1$. The area of the triangle formed by $L$
  and the coordinate axes is $5$. Find the equation of the line.
  //230
+ The line $2x + 3y = 12$ meets the $x$-axis at $A$ and $y$-axis at $B$. The line through $(5, 5)$
  perpendicular to $A\B$ meets the $x\y$ axes and $A\B$ at $C, D, E$ respectively. If $O$ is origin of axes
  then find the area of $O\CE\B$.
  //231
+ A square has its center at origin and one vertex at $(1, 2)$. Find the equation of its sides.
  //232
+ $A\BC$ is an equilateral triangle. $A\D$ is its altitude through $A$. If $A equiv (1, 2)$ and $D equiv
  (-2, 6)$, find the equations of the sides of the triangle.
  //233
+ The equation of one side of an equilateral triangle is $x - y = 0$ and one vertex is $(2 + sqrt(3),
  5)$. Prove that second side is $y + (2 - sqrt(3))x = 6$, and find the equation of the third side.
  //234
+ A diagonal of a square lies along the line $8x - 15y = 0$ and one vertex of the square is $(1, 2)$. Find
  the equations of the lines of the square passing through this vertex.
  //235
+ Find the equation of the lines which pass through $(4, 5)$ andd make equal angles with the lines $5y =
  12x + 6$ and $3x = 4y + 7$.
  //236
+ Two equal sides of an isosceles triangle have the equations $7x - y + 3 = 0$ and $x + y - 3 = 0$ and its
  third sides passes through the point $(1, -10)$. Determine the equation of the third side.
  //237
+ Prove that area of the triangle formed by the three straight lines $x cos alpha + y sin alpha - p_1 = 0, x
  cos beta + y sin beta - p_2$ and $x cos gamma + y sin gamma - p_3 = 0$ is $1/2({p_1 sin(gamma - beta) + p_2
  sin(alpha - gamma) + p_3 sin(beta - alpha)}^2)/abs(sin(gamma - beta)sin(alpha - gamma)sin(beta - alpha))$.
  //238
+ Find the area of a triangle formed by the $y$-axis, the straight line $L$ passing through the points $(1,
  1)$ and $(2, 0)$ and the straight line perpendicular to the line $L$ and passing through $(1/2, 0)$.
  //239
+ Find the coordinates of the feet of the perpendicular from the point $(9, 3)$ to the sides of the triangle
  whose vertices are at the points $(0, 0), (8, 0), (4, 8)$. Prove that the points so determined lies on a
  straight line and find its equation.
  //240
+ Obtain the coordinates $(alpha, beta)$ of the foot of the perpendicular from the origin to $x/a + y/b = 1$
  and show that $(alpha^2 + beta^2)(alpha + beta) = (a + b)alpha beta$.
  //241
+ Find the equation of the diagonal through the origin of the quadrilateral formed by $x = 0, y = 0, x + y =
  1, 6x + y = 3$.
  //242
+ The altitudes of a $triangle A\BC$ are respectively $A\D, B\E, C\F$. If the points $A, D, E, F$ have the
  coordinates $(-4, 5), ((16)/5, -(23)/5), (4, 1), (-1, -4)$, find the coordinates of other vertices of the
  triangle.
  //243
+ Prove that the lines $y = m_r\x + c_r; r = 1, 2, 3$ cut off equal intercepts on th etransversal $x + y =
  1$ if $1 + m_1, 1 + m_2, 1 + m_3$ are in H.P.
  //244
+ A line is such that its segment between the lines $5x - y + 4 = 0$ and $3x + 4y - 4 = 0$ is bisected at
  the point $(1, 5)$. Obtain its equation.
  //245
+ If the lines $a_1x + b_1y + c_1 = 0$ and $a_2x + b_2y + c_2 = 0$ cut the coordinate axes in cyclic points,
  prove that $|a_1a_2| = |b_1b_2|$.
  //246
+ A rectangle $A\BC\D$ is inscribed in a circle with a diameter lying along the line $3y = x + 10$. If $A$
  and $B$ are the points $(-6, 7)$ and $(4, 7)$ respectively, then find the area of the rectangle.
  //247
+ From the point $(2, 5)$ rays of light are sent at $45^degree$ with the line $2x + y = 1$. Find the
  equation of the lines of the reflected rays if the rays reflect from $x + 2y = 1$.
  //248
+ A ray of light is sent along the straight line $y = (2x)/3 - 4$. On reaching the $x$-axis it is
  reflected. Find the point of incidence and the equation of the reflected ray.
  //249
+ From the point $M(-2, 3)$ a ray of light is sent at an angle $alpha$ to the positive direction of
  $x$-axis. Upon reaching the $x$-axis the ray is reflected from it. Find the equation of the reflected ray
  if $tan alpha = 3$.
  //250
+ A light beam emanating from the point $(3, 10)$ reflects from the straight line $2x + y - 6 = 0$ and then
  passes through the point $B(7, 2)$. Find the equations of the incident and reflected beams.
  //251
+ The line $3x + 2y = 24$ meets $y$-axis at $A$ and $x$-axis at $B$. The perpendicular bisector of $A\B$
  meets the line through $(0, -1)$ parallel to $x$-axis at $C$. Find the area of the $triangle A\BC$.
  //252
+ Find the condition that the real line $a\x + b\y + c = 0, b\x + c\y + a = 0$ and $c\x + a\y + b = 0$ are
  concurrent.
  //253
+ Find the condition that the lines $(b - c)x + (c - a)y + a - b = 0, (c - a)x + (a - b)y + b - c = 0$ and
  $(a - b)x + (b - c)x + c - a = 0$.
  //254
+ Prove that the determinant #math.equation(block: true, numbering: none, $ mat(delim: "|", x_2 - x_3, y_2 -
  y_3, x_1(x_2 - x_3) + y_1(y_2 - y_3); x_3 -
  x_1, y_3 - y_2, x_2(x_3 - x_1) + y_2(y_3 - y_1); x_1 - x_2, y_2 - y_2, x_3(x_1 - x_2) + y_3(y_1 - y_2);) =
  0. $) What geometrical property does it imply for a triangle whose vertices are $(x_r, y_r); r = 1, 2, 3$?
  //255
+ Prove that all lines represented by the equation $(2cos theta + 3sin theta)x + (3cos theta - 5sin theta)y
  - (5cos theta - 2sin theta) = 0$ pass through a fixed point for all values of thete. Find the coordinates of
  that point and its reflection in the line $x + y = sqrt(2)$.
  //256
+ Prove that the orthocenter of the triangle formed by the three lines $y = m_1x + a\lm_1, y = m_2x +
  a\lm_2, y = m_3x + a\lm_3$ is ${-a, (1/m_1 + 1/m_2 + 1/m_3 + 1/(m_1m_2m_3))}$.
  //257
+ If the coordinates of the point $P, Q, R$ satisfy the relation $x\y = c^2$, show that the orthocenter of
  $triangle P\QR$ also satisfies the relation.
  //258
+ $A$ and $B$ are two fixed points $(3, 2)$ and $(5, 1)$ respectively. $triangle A\BP$ is equilateral and is
  situated on the side of $A\B$ remote from the origin. Find the coordinates of $P$ and the orthocenter of
  the $triangle A\BP$.
  //259
+ Vertices of a triangle are $A(x_1, x_1 tan alpha_1), B(x_2, x_2 tan alpha_2)$ and $C(x_3, x_3 tan
  alpha_3)$. If the circumcenter coincide with the origin and the orthocenter $H$ is $(overline(x),
  overline(y))$ then prove that $overline(y)(cos alpha_1 + cos_alpha_2 + cos alpha_3) = overline(x)(sin
  alpha_1 + sin alpha_2 + sin alpha_3)$, where $x_1 sec alpha_1, x_2 sec alpha_2, x_3 sec alpha_3$ have the
  same sign.
  //260
+ Find the area and the orthocenter of the triangle formed by the lines $x + l\y = l^2, x + m\y = m^2$ and
  $l + n\y = n^2$.
  //261
+ If the equation of the sides of a triangle are respectively $a_1x + b_1y = 1, a_2x + b_2y = 1$ and $a_3x +
  b_3y = 1$ and whose orthocenter is the origin, prove that $a_1a_2 + b_1b_2 = a_2a_3 + b_2b_3 = a_3a_1 +
  b_3b_1$.
  //262
+ Prove that the $triangle D\EF$ has the same centroid as $triangle A\BC$, where $D, E, F$ are the middle
  points of the sides of the later triangle. Also prove that the orthocenter of the $triangle D\EF$
  coincides with the circumcenter of the $triangle A\BC$.
  //263
+ The circumcenter of a triangle with vertices $A(a, tan alpha), B(b, tan beta)$ and $C(c, tan gamma)$ lies
  at the origin $alpha + beta + gamma = pi$, show that its orthocenter lies on the line $4(cos alpha/2 cos
  beta/2 cos gamma/2)x - 4y sin alpha/2 sin beta/2 sin gamma/2 = y$.
  //264
+ Show that the line $(a_1x + b_1y + c_1)/(a_1a_3 + b_1b_3) = (a_2x + b_2y + c_2)/(a_2a_3 + b_2b_3)$ passes
  through the orthocenter of the triangle formed by the lines $a_1x + b_1y + c_1 = 0, a_2x + b_2y + c_2 = 0$
  and $a_3x + b_3y + c_3 = 0$.
  //265
+ Find the position of the points $(1, 1)$ and $(2, -1)$ with respect to the line $3x + 4y - 6 = 0$.
  //266
+ Show that the four points $(0, 0), (-1, 1), (-7, -4)$ and $(9, 6)$ are in the four different compartments
  made by the two straight lines $2x - 3y + 1 = 0$ and $3x - 5y + 2 = 0$.
  //267
+ Find the position of the origin w.r.t. the triangle whose sides are $x + 1 = 0, 3x - 4y = 5, 5x + 12y =
  27$.
  //268
+ Show that the line segment joining the points $(x_1, y_1)$ and $(x_2, y_2)$ is cut by the line $a\x + b\y
  + c = 0$ in the ratio $ -(a\x_1 + b\y_1 + c)/(a\x_2 + b\y_2 + c)$. Explain the minus sign.
  //269
+ A line $L$ intersects three sides $B\C, C\A$ and $A\B$ of a $triangle A\BC$ in $P, Q$ and $R$
  respectively. Prove that $B\P.C\Q.A\R + P\C.Q\A.B\R = 0$.
  //270
+ Derive the condition to be imposed on $beta$ so that $(0, beta)$ should lie on or inside the triangle
  having sides $y + 3x + 2 = 0, 3y - 2x = 5$ and $x + 4y = 14$.
  //271
+ A rhombus has two consecutive vertice at $(2, 3)$ and $(-2, 6)$ and two of the sides are parallel to $2x +
  y = 1$. Find the other vertices of the rhombus if $(0, 3)$ is an interior point of rhombus.
