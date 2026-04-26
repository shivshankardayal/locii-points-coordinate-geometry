#import "lib.typ": *
#set par(first-line-indent: 0em)

= Locus
When the movement of a point is represented by an equation or equations then it means that the movement of
point satisfies some geometric condition or conditions, the associated equation or equations or the path
traced by the point is called its _locus_. In coordinate geometry all the equations whether they are
straight lines, circles, parabolas, ellipses or hyperbolas are all locus of a point to some equation.

A common example is that of a circle. Consider a point $P$ which moves as to form a circle. Then the
condition is that the distance of point from the center of the circle is equal to the radius of the
circle. Let $C(a, b)$ be the center of the circle and $r$ be its radius. Then the equation which governs
this movement is given by $(x - a)^2 + (y - b)^2 = r^2$, also known as general equation of a circle. In this
case the circumference is the locus of the point $P$.

Another example could be given as bisector of a line segment. Consider a point $P$ and a line segment formed
by two points $A$ and $B$. In this case the path is governed by the fact that $P$ moves in such a way that
its distance from $A$ and $B$ remains equal. Let $A$ be $(x_1, y_1)$ and $B$ be $(x_2, y_2)$. Then we can
say that $P(x, y)$ satisfies

$(x - x_1)^2 + (y - y_1^2) = (x - x_2^2) + (y - y_2)^2 => -2x x_1 + x_1^2 -2y y_1 + y_1^2 = -2x x_2 + x_2^2
-2y y_2 + y_2^2$

$=> 2x(x_2 - x_1) + 2y(y_2 - y_1) = x_2^2 - x_1^2 + y_2^2 - y_1^2$ is the equation of the straight
line which representd the locus of the bisector of $A B$, which is a straight line.

#figure(
  image("images/2_1.pdf"),
  caption: [Bisector lines.],
)

In the given figure both $A B$ and $C D$ are bisectors of each other.

We can also state our circle example in another manner, which will lead to same locus but a different
equation. By geometry, we know that the end points of a diameter and any point on the circumference subtend
a right angle at the circumference. Thus, $A$ and $B$ can be two different fixed points and $P$ can be a
point such that $triangle A B P$ is a right-angled triangle at $P$. The locus of $P$ is therefore again a
circle with $A B$ as a diameter.

Consider equation of a straight line.

$ x = y $ <straight-line-locus>

The equation @straight-line-locus is a relationship between two quantities and as such there are infinite
solutions that exist. We cannot know all solutions but we can definitely enumerate some of the solutions. For
example, $(x, y) in{(0, 0), (1, 1), (2, 2), (3, 3), (-1, -1), (-2, -2), (-3, -3)}$ are some of the values
which will satisfy the above equation. These are the points which will lie on the line represented by the
equations @straight-line-locus.

#figure(
  image("images/2_2.pdf"),
  caption: [Locus of a straight line.],
) <st-line-locus>

We see from @st-line-locus that the points we have chosen indeed lie on the equation representing the locus.

Now we consider our example of a circle again. Imagine a circle with center at origin having radius of $2$
units. The equation of this circle is given by

$ x^2 + y^2 = 1 $ <circle-locus>

Like straight line there are infinite points on this circle and we consider some of them. For example,
$(x, y)in{(2, 0), (sqrt(3), 1), (sqrt(2), sqrt(2)), (1, sqrt(3)), (0, 2), (-1, sqrt(3)), (-sqrt(2), sqrt(2)),
(-sqrt(3), 1), (-2, 0),$

$(-sqrt(3), -1),(-sqrt(2), -sqrt(2)),(-1, -sqrt(3)), (0, -2), (1, -sqrt(3)),
(sqrt(2), -sqrt(2)), (sqrt(3), -1)}$. These points are shown on the circle in the figure below:

#figure(
  image("images/2_3.pdf"),
  caption: [Locus of a circle.],
) <c-locus>

We can take any point $Q(x, y)$ on @c-locus such that $Q M$ is the perpendicular on $x$-axis then we find
that $Q M^2 + O M^2 = O Q^2 => y^2 + x^2 = r^2$, which is what the equation of a circle is. Thus, all the
points on the circle satisfy the @circle-locus.

We take one more example of that of a parabola. We take a specific parabola given by the equation

$ y^2 = 4x $ <parabola-locus>

Like the circle example there are infinite points on this parabola as well and we consider some of them like
the circle example. For example, $(x, y) in {(0, 0), (1, plus.minus 2),$

$(2, plus.minus 2sqrt(2), (4, plus.minus 4)}$. These points are shown on the parabola in the figure below:

#figure(
  image("images/2_4.pdf"),
  caption: [Locus of a parabola.],
) <p-locus>

If we take any other point on the parabola then it will satisfy the equation of the parabola like it did for
the circle example. Thus, all the points on the parabola satisfy the @parabola-locus.

Similarly, we can prove that $x^2/a^2 + y^2/b^2 = 1$ is locus of an ellipse and $x^2/a^2 - y^2/b^2 = 1$ is
that of a hyperbola. You are encourage to draw the diagram and verify it.

== Finding Locus of a Point
Let the coordinates of the moving point $P$ be $(alpha, beta)$. Apply the given geometrical constraint or
condition tp obtain the relationship between $alpha, beta$ and known quantities. Replace $(alpha, beta)$ by
$(x, y)$ in the obtained equation. The resulting equation will be the locus of the point under
consideration.

If a point moves in such a manner that it satisfies any given condition it will describe some definitive
curve, or locus then we can always find an equation between $x$ and $y$ of any point on the path. This
equatio is called equation of the locus or the curve in question.

*Definition: Euqation to a curve:* _The equation to a curve is a relation, which exists between the
coordinates of any point on the curve, and which holds for no other points except lying on the curve_.

It is obvious that for every equation between $x$ and $y$ a geometrical locus can always be found.

== Equation of Locus in Different Forms

+ *Cartesian Form:* If the equation of the locus has the form $y = f(x)$ or $f(x, y) = 0$, where $x$
  and $y$ are the cartesian coordinates of the point $P$, it is called cartesian equation of the locus. All
  the examples we have covered are of the cartesian form.
+ *Polar Form:* If the equation of the locus has the form $r = f(theta)$ or $f(r, theta) = 0$ are the polar
  coordinates of the point $P$, it is called polar equation of the locus. For example, $r^2cos^theta +
  r^2sin^2theta = a^2$ is the equation of the circle in polar form.
+ *Parametric Form:* If $x$ and $y$ coodinates of the point $P$ are given in terms of a third variable
  $t$(called the parameter). This equation is called parametric equation of the locus. For example, the
  equation of parabola, which is $y^2 = 4x$ in cartesian form can be written in parametric form as $x = t^2$
  and $y = 2t$. If we eliminate $t$ then we get cartesian form of the equation to the locus.
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("ex2")
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
+ A point moves so that the algebraic sum of its distances from two given perpendicular axes is equal to a
  constant quantity $a$; find the equation to its locus.
+ The sum of squares of the distances of a moving point from the two fixed points $(a, 0)$ and $(-a, 0)$ is
  equal to a constant quatity $2c^2$. Find the equation to its locus.
+ Find the locus of a point which moves such that its distance from the point $(-1, 0)$ is always three
  times its distance from the point $(0, 2)$.

$A$ and $B$ being the fixed points $(a, 0)$ and $(-a, 0)$ respectively, obtain the equations giving the
locus of $P$, when

+ $P\A^2 - P\B^2 =$ a constant quantity $= 2k^2$.
+ $P\A = n\P\B, n$ being a constant.
+ $P\A + P\B = c$, a constant quantity.
+ $P\B^2 + P\C^2 = 2P\A^2, C$ being the point $(c, 0)$.
+ Find the locus of a point whose distance from the point $(1, 2)$ is equal to its distance from the
  $y$-axis.

Find the equation to the locus of a point which is always equidistant from the points whose coordinates are

+ $(1, 0)$ and $(0, -2)$.
+ $(2, 3)$ and $(4, 5)$.
+ $(a + b, a - b)$ and $(a - b, a + b)$.

Find the equation to the locus of a point which moves so that

+ its distance from the $x$-axis is three times its distance from the $y$-axis.
+ its distance from the point $(a, 0)$ is always four times its distance from the axis of $y$.
+ the sum of the squares of its distances from the axes is equal to $3$.
+ the square of its distance from the point $(0, 2)$ is equal to $4$.
+ its distance from the point $(3, 0)$ is three times its distance from $(0, 2)$.
+ its distance from the $x$-axis is always one half its distance from the origin.
+ A fixed point is at a perpendicular distance $a$ from a fixed straight line and a point moves so that its
  distance from the fixed point is always equal to its distance from the fixed line. Find the equation to its
  locus, the axes of coordinates being drawn through the fixed point and being parallel and perpendicular to
  the given line.
+ In the previous question if the first distance be (1), always half, and (2), always twice, the second
  distance, find the equations to the respective loci.
+ If the coordinates of a variable point $P$ be $(a cos theta, b sin theta)$, where $theta$ is a variable
  quantity, find the locus of $P$.
+ Find the equation of the locus of a point such that the sum of its distances from $(0, 2)$ and $(0, -2)$
  is $6$.
+ $A$ and $B$ are two fixed points having a distance of $2a$. Find the locus of a point $P$ such that $angle
  A\PB$ is a right angle.
+ A line segment $A\B$ of length $a + b$ moves such that its extremeties $A$ and $B$ always remain on the
  axis of $x$ and $y$ respectively. Find the locus of a variable point $P$ on $A\B$ such that $P\A = a, P\B =
  b$.
+ If $O$ be the origin and $A$ be a point on the locus $y^2 = 8x$. Find the locus of the middle point of
  $O\A$.
+ Examine whether point $(2, -5)$ lies on the curve $x^2 + y^2 - 2x + 1 = 0$.
+ If the equations $a\x^2 + 2h\xy + b\y^2 = 0$ and $y^2 - (m_1 + m_2)x\y + m_1m_2x^2 = 0$ represent the same
  curve, find $m_1 + m_2$ and $m_1m_2$.
+ Find the locus of a variable point $(a\t^2, 2a\t)$, where $t$ is the parameter.
+ If the coordinates of a variable point $P$ be $(t + 1/t, t - 1/t)$, where $t$ is variable quantity, then
  find the locus of $P$.
+ If the coordinates of a variable point $P$ be $(cos theta + sin theta, cos theta - sin theta)$, where
  $theta$ is a variable quantity, then find the locus of $P$.
+ If $A(cos theta, sin theta)$, $B(sin theta, cos theta)$ and $C(1, 2)$ are the vertices of a $triangle
  A\BC$, find the locus of its centroid if $theta$ varies.
+ The position of a moving point in the $x\y$-plane at time $t$ is $(u cos alpha .t, u sin alpha .t - k\t^2)$,
  where $u, alpha, k$ are constants. Find the locus of the moving point.
+ A point moves so that its distance from the point $(-2, 3)$ is always three times its distance from the
  point $(0, 3)$. Find equation to its locus.
+ $A$ and $B$ are two given points whose coordinates are $(-5, 3)$ and $(2, 4)$ respectively. A point $P$
  moves in such a manner that $P\A:P\B = 3:2$. Find the equation to the locus of $P$.
+ $S$ is the point $(4, 0)$ and $M$ is the foot of perpendicular drawn from a point $P$ to the $y$-axis. If
  $P$ moves such that the distance $P\S$ amd $P\M$ remain equal, find the locus to $P$.
+ Prove that the locus of the point equidistant from two given points is the straight line which bisects the
  line segment joining the given points at right angles.
+ If a point $P$ moves such that its distance from $(a, 0)$ is always equal to $a + x$ coordinate of $P$,
  show that the locus of $P$ is $y^2 = 4a\x$.
+ If $A(1, 2)$ and $B(-2, 3)$ are two fixed points, find the locus of a point $P$ so that area of $triangle
  P\AB$ is $9$ units.
+ If $P$ is the middle point of the straight line joining a given point $A(1, 2)$ and $Q$ where $Q$ is a
  variable point on the curve $x^2 + y^2 + x + y = 0$. Find the locus of $P$.
+ $A(2, 3)$ is a fixed point and $Q(3cos theta, 2sin theta)$ a variable point. If $P$ divides $A\Q$
  internally in the ratio $3:1$, find the locus of $P$.
+ From the point $A(6, -8)$ all possible lines are drawn to cut the $x$-axis. Find the locus of their middle
  points.
