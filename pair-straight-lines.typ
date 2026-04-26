#import "lib.typ": *
#set par(first-line-indent: 0em)

= Pair of Straight Lines

Consider a pair of straight lines $a x + b y + c = 0$ and $a_1x + b_1y + c_1 = 0$, which we represent as $(a
x + b y + c)(a_1x + b_1y + c_1) = 0$.

Let $P(alpha, beta)$ on the line $a x + b y + c = 0 => a alpha + b beta + c = 0$ and $(a alpha + b beta +
c)(a_1 alpha + b_1 beta + c_1) = 0$.

Thus, a point which lies on either line wil satisfy $(a x + b y + c)(a_1x + b_1y + c_1) = 0$. This equation
represents a pair of straight lines.

== Homogeneous Equations
Any equation in which combined powers of $x$ and $y$ is constant(say $n$) is called a homogeneous equation
of degree $n$. For example, $a x^2 + 2h x y + b y^2 = 0$ is a homogeneous equation of degree $2$.

== Pair of Straight Lines Through Origin
We will show that any homogeneous equation of second degree in $x$ and $y$ represents a pair of straight
lines through the origin.

Consider the equation $a x^2 + 2h x y + b y^2 = 0 => a + b (y/x)^2 + 2h y/x = 0$, which is a quadratic
equation in $y/x$.

Let the roots be $m_1$ and $m_2$ of the above equation. $=> y/x = m_1, m_2 => b(y - m_1x)(y - m_2x) = 0$

Thus, the given homogeneous equation represents two straight lines through origin.

If the lines are represented by $a x^2 + 2h x y + b y^2 = 0$ and $y - m_1x = 0$ and $y - m_2x = 0$, then
$ m_1 + m_2 = -(2h)/b $ and $ m_1m_2 = a/b $.

== Angle Between the Lines Represented by $a x^2 + 2h x y + b y^2 = 0$
The tangent of the angle between the two lines is given by $tan theta = plus.minus (m_1 - m_2)/(1 + m_1m_2)$

$= plus.minus sqrt((m_1 + m_2)^2 - 4m_1m_2)/(1 + m_1m_2) = plus.minus (2sqrt(h^2 - a b))/(a + b)$.

For lines to be perpendicular $ a + b = 0 $ and for them to be parallel $ h^2 = a b $.

== Bisectors of Angles Between the Pair of Straight Lines
Coninuing from previous sections the equation of bisectors of straight lines is given by

$(y - m_1x)/sqrt(1 + m_1^2) = plus.minus (y - m_2x)/sqrt(1 + m_2^2)$

Combined equation is given by

$((y - m_1x)/sqrt(1 + m_1^2) - (y - m_2x)/sqrt(1 + m_2^2))((y - m_1x)/sqrt(1 + m_1^2) + (y - m_2x)/sqrt(1 +
m_2^2)) = 0$

$=> (y - m_1x)^2/(1 + m_1^2) - (y - m_2x)^2/(1 + m_2^2) = (m_1 + m_2)(x^2 - y^2) + 2(m_1m_2 - 1)x y = 0$

$=> -(2h)/b(x^2 - y^2) + 2(a/b - 1)x y = 0 => (x^2 - y^2)/(a - b) = (x y)/h$.

$ (x^2 - y^2)/(a - b) = (x y)/h $

== Condition for General Equation of Second Degree to Represent a Pair of Straight Lines
General equation of the second degree is given by $a x^2 + 2h x y + b y^2 + 2g x + 2f y + c = 0$. This
equation will result into two straight lines if it can be resolved into two linear factors.

Let the straight lines be $l_1x + m_1y + n_1 = 0$ and $l_2x + m_2y + n_2 = 0$, which are represented by the
above equation.

Then $a x^2 + 2h x y + b y^2 + 2g x + 2f y + c = (l_1x + m_1y + n_1)(l_2x + m_2y + n_2)$

Comparing coefficients $l_1l_2 = a, m_1m_2 = b, n_1n_2 = c, m_1n_2 + m_2n_1 = 2f, n_1l_2 + n_2l_1 = 2g,
l_1m_2 + l_2m_1 = 3h$

Multiplying last three we obtain $ a b c + 2 f g h - a f^2 - b g^2 - c h^2 = 0 $, which is the required
condition.

The above condition can be represented as $ mat(delim: "|", a, h, g; h, b, f; g, f, c;) = 0 $

The general equation can be treated as an equation in $x$ and then discriminat must be a perfect square for
it to resolve into linear factors. We will obtain the same condition as above using this method as well.

#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("ex4")
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
  //1
+ Find the joint equation of the straight lines represented by $x = 4y - 2$ and $x - 1 = y$.
  //2
+ Prove that the equations to the straight lines passing through the origin and making an angle $alpha$ with
  the straight line $y + x = 0$ are given by $x^2 + 2x y sec 2alpha + y^2 = 0$.
  //3
+ A pair of perpendicular straight lines are drawn through the origin forming with the line $2x + 3y = 6$ an
  isosceles triangle at the origin. Find the equation of pair of straight lines and the area of the
  triangle.
  //4
+ Find the combined equation of the lines $2x - y = 3$ and $y = 3x + 4$.
  //5
+ Find the joint equation of the lines through $(1, 2)$ and parallel to the lines $x - 2y = 5$ and $x = 3y -
  4$.
  //6
+ Find the combines equation of the lines bisecting the angles between $x$ and $y$ axes.
  //7
+ Prove that the equation $8x^2 + 8x y + 2y^2 + 26x + 13y + 15 = 0$ represents two straight lines.
  //8
+ If the equation $6x^2 + 2k x y + 12y^2 + 22x + 31y + 20 = 0$ represent a pair of straight lines, find
  the value of $k$.
  //9
+ Show that the equation $10x^2 - 11x y - 6y^2 - 12x - y + 2 = 0$ represents a pair of straight lines.
  //10
+ Does the equation $2x^2 - 15x y - 17y^2 + 4x + 23y - 6 = 0$ represent a pair of straight lines?
  //11
+ For what value of $m$ does the equation $m x^2 - 5x y - 6y^2 + 14x + 5y + 4 = 0$ represent two straight
  lines? Prove that they are perpendicular to each other.
  //12
+ For what values of $m$ does the equation $x^2 + m x y - 2y^2 + 3y - 1 = 0$ represent two straight lines?
  //13
+ If the equation $12x^2 - 10x y + 2y^2 + 11x - 5y + m = 0$ represent two straight lines, find the value
  of $m$.
  //14
+ For what value of $m$ does the equation $6x^2 + 5x y - 4y^2 + 7x + m y + 2 = 0$ represent two straight
  lines?
  //15
+ Find the angle between the pair of straight lines represented by the equation $4x^2 + 24x y + 11y^2 = 0$.
  //16
+ Find the angle between the pair of straight lines represented  by the equation $(x^2 + y^2)sin^2alpha =
  (x cos beta - y sin beta)^2$.
  //17
+ Find the angle between the pair of straight lines represented  by the equation $x^2 - 5x y + 4y^2 + 3x - 4 = 0$.
  //18
+ Show that the two straight lines $x^2(tan^2theta + cos^2theta) - 2x y tan theta + y^2 sin^2theta = 0$
  make with the axis of $x$ angles such that the difference of their tangents is $2$.
  //19
+ Find the length of the straight line joining the foot of perpendicular from the point $(p, q)$ on the
  pair of lines $a x^2 + 2h x y + b y^2 = 0$.
  //20
+ A point moves so that the distance between  the feet of the perpendiculars drawn from it to the lines
  $a x^2 + 2h x y + b y^2 = 0$ is a constant $k$. Show that the equation of its locus is
  $(x^2 + y^2)(h^2 - a b) = k^2[(a - b)^2 + 4h^2]$.
  //21
+ Find the angle between the pair of straight lines given by $x^2 - 3x y - y^2 = 0$.
  //22
+ Find the angle between the lines given by $x^2 + 2x y cot 2alpha - y^2 = 0$.
  //23
+ Find the angle between the lines given by $x^2 - 2p x y + y^2 = 0$.
  //24
+ Show that the two straight lines given by $x^2 - 2x y sec theta + y^2 = 0$ make an angle $theta$ with
  one another.
  //25
+ Find the angle between the lines represented by $(x^2 + y^2)sin^2alpha = (x cos alpha - y sin alpha)^2$.
  //26
+ Prove that the equation $6x^2 - 5x y - 6y^2 + 14x + 5y + 4 = 0$ represents twp straight lines, which are
  perpendicular to each other.
  //27
+ Prove that the equation $16x^2 + 24x y + 9y^2 + 40x + 30y - 75 = 0$ represents two parallel straight lines.
  //28
+ Prove that the equation $x^2 - 5x y + 4y^2 + x + 2y - 2 = 0$ represents two straight lines. Also, find
  the angle between them.
  //29
+ If the equation $12x^2 + 7x y - p y^2 - 18x + q y + 6 = 0$ represents two perpendicular straight lines,
  find the values of $p$ and $q$.
  //30
+ Prove that the equation $2x^2 + 3x y - 2y^2 = 0$ represents two lines through origin which are
  perpendicular to each other.
  //31
+ Find the separate equation of the lines represented by $2x^2 - x y - y^2 + 9x - 3y + 10 = 0$.
  //32
+ Prove that the equation $2x^2 + 5x y + 3y^2 + 6x + 7y + 4 = 0$ represents a pair of straight lines. Find
  the coordinates of their point of intersection and also the angle between them.
  //33
+ Show that the equation $8x^2 + 8x y + 2y^2 + 26x + 13y + 15 = 0$ represents a pair of parallel straight
  lines. Also, find the perpendicular distance between them.
  //34
+ Find the combined equation of the straight lines passing through the point $(1, 1)$ and parallel to the
  lines represented by the equation $x^2 - 5x y + 4y^2 + x + 2y - 2 = 0$ and find the angle between them.
  //35
+ If the lines represented by $2x^2 - 5x y + 2y^2 = 0$ be the two sides of a parallelogram and the line $5x
  + 2y = 1$ be one of its diagonals, find the equation of the other diagonal and area of the parallelogram.
  //36
+ The base of a triangle passes through a fixed point $(f, g)$ and its sides are bisected at right angle by
  a pair of straight lines $y^2 - 8x y - 9x^2 = 0$. Determine the locus of its vertex.
  //37
+ Prove that the straight lines represented by $(y - m x)^2 = a^2(1 + m^2)$ and $(y - n x)^2 =
  a^2(1 + n^2)$ form a rhombus.
  //38
+ If the equation $2h x y + 2g x + 2f y + c = 0$ represents two straight lines, show that they form a
  rectangle of area $(|f g|)/h^2$ with the coordinate axes.
  //39
+ Find separate equations of lines represented by $x^2 - 5x y + 4y^2 + x + 2y - 2 = 0$.
  //40
+ Prove that the lines represented by $x^2 - 6x y + 3y^2 = 0$ are perpendicular to the lines represented by
  $3x^2 + 6x y + y^2 = 0$.
  //41
+ Show that one of the lines given by $y^2 + x y - 12x^2 = 0$ coincides with one of the lines given by $4y^2
  - 13x y + 3x^2 = 0$ and the other two lines are perpendicular to one another.
  //42
+ Prove that the lines represented by $x^2 - 7x y + 12y^2 = 0$ are perpendicular to the lines represented by
  $12x^2 + 7x y + y^2 = 0$.
  //43
+ The equations to a pair of opposite sides of a rectangle are $x^2 - 7x + 6 = 0$ and $y^2 - 14y + 40 =
  0$. Find the equation of its diagonals.
  //44
+ Show that the four lines given by the equation $3x^2 + 8x y - 3y^2 = 0$ and $3x^2 + 8x y - 3y^2 + 2x - 4y
  - 1 = 0$ form a square. Also find the equation of the diagonals of the square.
  //45
+ Prove that the equation $2x^2 - 5x y - 3y^2 - 2x + 6y = 0$ represents two straight lines and find their
  point of intersection.
  //46
+ Find the condition that one of the lines given by $a x^2 + 2h x y + b y^2 = 0$ may be perpendicular to one
  of the lines given by $a_1x^2 + 2h_1x y + b_1y^2 = 0$.
  //47
+ If the slope of one of the lines represented by $a x^2 + 2h x y + b y^2 = 0$ be $lambda$ times the other,
  prove that $((1 + lambda)/(2h))^2 = lambda/(a b)$.
  //48
+ If the slope of one of the lines represented by $a x^2 + 2h x y + b y^2 = 0$ be the square of the other,
  prove that $(a + b)/h + (8h^2)/(a b) = 6$.
  //49
+ Find the condition that the pair of straight lines $a x^2 + 2h x y + b y^2 = 0$ and $a' x^2 + 2h' x y + b'
  y^2 = 0$ have one line in common.
  //50
+ Find the equation of the bisectors of angles between the lines $3x^2 - 5x y + 4y^2 = 0$.
  //51
+ Show that the straight lines represented by $135x^2 - 136x y + 33y^2 = 0$ are equally inclined to the line
  $x + 2y = 7$.
  //52
+ Prove that the lines $a^2x^2 + 2h(a + b)x y + b^2y^2 = 0$ are equally inclined to the lines $a x^2 + 2h x
  y + b y^2 = 0$.
  //53
+ Show that the lines bisecting the angles between the bisectors of the angles made by lines $a x^2 + 2h x y
  + b y^2$ are $(a - b)(x^2 - y^2) + 4h x y = 0$.
  //54
+ If pairs of straight lines $x^2 - 2p x y - y^2 = 0$ and $x^2 - 2q x y - y^2 = 0$ be such that each pair
  bisects the other pair, prove that $p q = -1$.
  //55
+ Prove that the bisectors of the angles between the lines represented by $a x^2 + 2h x y + b y^2 =
  lambda(x^2 + y^2)$ are always the same irrespective of $lambda$.
  //56
+ Prove that the bisectors of the angle between the lines $a x^2 + a c x y + c y^2 = 0$ and $(3 + 1/c)x^2 +
  x y + (3 + 1/a)y^2 = 0$ are always the same.
  //57
+ Prove that the lines $2x^2 + 6x y + y^2 = 0$ are equally inclined to the lines $4x^2 + 18x y + y^2 = 0$.
  //58
+ If the lines represented by $x^2 - 2p x y - y^2 = 0$ are rotated about the origin through an angle
  $theta$, one in clockwise direction and other in anti-clockwise direction, find the equation of the
  bisectors of the angles between the lines in the new position.
  //59
+ If one of the lines $a x^2 + 2h x y + b y^2 = 0$ be the bisector of the angle between the coordinate axes,
  prove that $(a + b)^2 = 4h^2$.
  //60
+ Find the equation of pair of lines both of which pass through $(1, 2)$ and are parallel to the bisectors
  of the angles between the lines given by $x^2 + x y - 2y^2 + 4x - y + 3 = 0$.
  //61
+ Show that the lines joining the origin to the points common to $x^2 + h x y - y^2 + g x + f y = 0$ and $f
  x - g y = lambda$ are at right angles irrespective of value of $lambda$.
  //62
+ Prove that the angle between the lines joining the origin to the points of intersection of the straight
  line $y = 3x + 2$ with the curve $x^2 + 2x y + 3y^2 + 4x + 8y - 11 = 0$ is $tan^(-1)(2 sqrt(2))/3$.
  //63
+ Prove that the pair of lines joining the origin to the intersection of the curve $x^2/a^2 + y^2/b^2 = 1$
  by the line $l x + m y + n = 0$ are conincident if $a^2l^2 + b^2m^2 = n^2$.
  //64
+ Show that the straight lines joining the origin to the other two points of intersection of the curves
  whose equations are $a x^2 + 2h x y + b y^2 + 2g x = 0$ and $a_1x^2 + 2h_1x y + b_1y^2 + 2g_1x = 0$ will
  be at right angles if $g(a_1 + b_1) = g_1(a + b)$.
  //65
+ Find the equation of the straight lines joining the origin to the point of intersection of the line $3x +
  4y = 5$ and the curve $2x^2 + 3y^2 = 5$.
 //66
+ Prove that the lines joining the origin and the points of intersection of the line $3x - 2y = 1$ and the
  curve $3x^2 + 5x y - 3y^2 + 2x + 3y = 0$ are perpendicular to each other.
  //67
+ Find the equation of the straight lines joining the origin to the points of intersection of the line $y =
  m x + c$ and the curve $x^2 + y^2 = a^2$. Prove that they are perpendicular to one another if $2c^2 =
  a^2(1 + m^2)$.
  //68
+ Find the equation of the straight lines joining the origin to the points of intersection of the line $l x
  + m y + n = 0$ and $y^2 = 4a x$. Also find the condition of their perpendicularity.
  //69
+ Find the value of $c$ so that the lines joining the origin to the common points of $(x - 3)^2 + (y - 4)^2
  = c^2$ and $4x + 3y = 24$ are at right angles.
  //70
+ Find the value of $m,$ if the lines joining the origin and the points of intersection of $y = m x + 1$ and
  $x^2 + y^2 = 1$ are perpendicular to one another.
  //71
+ Prove that the straight lines joining the origin to the points of intersection of the straight lines $k x
  + h y = 2h k$ with the curve $(x - h)^2 + (y - k)^2 = c^2$ are at right angles if $h^2 + k^2 = c^2$.
  //72
+ Find the equation to the pair of lines through the origin and perpendicular to the pair of lines $a x^2 +
  2h x y + b y^2 = 0$.
  //73
+ Find the condition that the slope of one of the lines represented by $a x^2 + 2h x y + b y^2 = 0$ should
  be $lambda$ times the slope of another.
  //74
+ Find the product of the length of the perpendiculars drawn from $(x_1, y_1)$ on the pair of straight lines
  $a x^2 + 2b x y + b y^2 = 0$.
  //75
+ Prove that the equation $(a + 2b + b)x^2 - 2(a - b)x y + (a - 2h + b)y^2 = 0$ represents a pair of lines
  inclined at an angle of $45^degree$ to one or other of the lines represented by $a x^2 + 2h x y + b y^2 =
  0$.
