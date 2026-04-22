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
