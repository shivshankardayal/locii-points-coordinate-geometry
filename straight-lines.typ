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
We will reduce the equation $A\x + B\y + C = 0$ to the form $x cos alpha + y sin alpha = p$.

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

== Problems
#set enum(
  full: true,
  numbering: (..nums-arguments) => context {
    let nums = nums-arguments.pos()
    if nums.len() == 1 {
      let thread-counter = counter("ex2")
      thread-counter.step()
      let thread-count = thread-counter.get().first() + 1
        numbering("1.a.", thread-count)
    } else {
        numbering("1.a.", nums.last())
    }
  },
)

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
