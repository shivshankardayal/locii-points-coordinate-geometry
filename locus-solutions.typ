#import "lib.typ": *
#set par(first-line-indent: 0em)
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an2")
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

= Answers of Locus
+ We take the two perpendicular lines as axes of the coordinates. Let $(x, y)$ be any point satisfying the
  given condition. According to condition $x + y = a$.

  This is the relation which connects the coordinates of any point on the locus is the equation to the
  locus.

  In the next chapter we will study that it is an equation of a straight line.
+ Let $(x, y)$ be any position of the moving point. By given condition from the question we have

  $ {(x - a)^2 + y^2} + {(x + a)^2 + y^2} = 2c^2 $

  $ => x^2 + y^2 = c^2 - a^2 $

  This is the relation between coordinates of each and every point that satisfies the given condition, and
  is the equation to required locus.

  The equation tells us that the square of distance of the point $(x, y)$ from the origin is constant and
  equal to $c^2 - a^2$, and therefore, the locus of the point is a circle whose center is origin and radius
  is $sqrt(c^2 - a^2)$.
+ Let the point be $P(x, y)$. According to question

  $sqrt((x + 1)^2 + y^2) = 3 sqrt(x^2 + (y - 2)^2) => (x + 1)^2 + y^2 = 9(x^2 + (y - 2)^2)$

  $=> 8(x^2 + y^2) - 2x - 36y + 35 = 0$.
+ Let the point be $P(x, y)$. Given that $P\A^2 - P\B^2 = 2k^2$

  $=> (x - a)^2 + y^2 - (x + a)^2 - y^2 = 2k^2 => -4a\x = 2k^2 => 2a\x + k^2 = 0$.
+ Given that $P\A = n\P\B => P\A^2 = n^2P\B^2 => (x - a)^2 + y^2 = n^2[(x + a)^2 + y^2]$

  $=> (n^2 - 1)(x^2 + y^2 + a^2) + 2a\x(n^2 + 1) = 0$.
+ Given that $P\A + P\B = c => sqrt((x - a)^2 + y^2) + sqrt((x + a)^2 + y^2) = c$

  Squaring, $=>(x - a)^2 + y^2 + (x + a)^2 + y^2 + 2sqrt((x - a)^2 + y^2) sqrt((x + a)^2 + y^2) = c^2$

  Squaring again, $=> 4x^2(c^2 - 4a^2) + 4c^2y^2 = c^4 - 4a^2$
+ Given that $P\B^2 + P\C^2 = 2P\A^2 => (x + a)^2 + y^2 + (x - c)^2 + y^2 = 2[(x - a)^2 +
  y^2]$

  Simplifying gives us $(6a - 2c)x = a^2 - c^2$.
+ Let $P(x, y)$ be the point in question. Its distance from $y$-axis would be $x$. Thus, according to
  question

  $(x - 1)^2 + (y - 2)^2 = x^2 => y^2 - 4y - 2x + 5 = 0$.
+ Let $P(x, y)$ be the point in question, then according to the question

  $(x - 1)^2 + y^2 = x^2 + (y + 2)^2 => -2x + 1 = 4y + 4 => 2x + 4y + 3 = 0$.
+ Let $P(x, y)$ be the point in question, then according to the question

  $(x - 2)^2 + (y - 3)^2 = (x - 4)^2 + (y - 5)^2 => 4x + 4y = 28 => x + y = 7$.
+ Let $P(x, y)$ be the point in question, then according to the question

  $(x - a - b)^2 + (y - a + b)^2 = (x - a + b)^2 + (y - a - b)^2 => x = y$.
+ Distance from $x$-axis is $y$ and distance from $y$-axis is $x$, then according to the question $y = 3x$.
+ $(x - a)^2 + y^2 = 4^2.x^2 => 15x^2 - y^2 + 2a\x = a^2$.
+ According to question, $x + y = 3$.
+ According to question, $x^2 + (y - 2)^2 = 4 => x^2 + y^2 - 4y = 0$.
+ According to question, $(x - 3)^2 + y^2 = 3^2[x^2 + (y - 2)^2] => 8x^2 + 8y^2 + 6x - 36y + 27 = 0$.
+ $y = 1/2sqrt(x^2 + y^2) => x^2 = 3y^2$.
+ Let the fixed straight line be parallel to the x-axis, and let the fixed point be the origin
  $O(0,0)$.

  Since the fixed point is at a perpendicular distance $a$ from the line, and the line is parallel to the
  $x$-axis, its equation must be:

  $y = a$

  We consider moving point as $P(x, y)$.

  Its distance from origin is $sqrt(x^2 + y^2)$. Its distance from fixed line is $|y - a|$.

  Thus, $x^2 + y^2 = (y - a)^2 => x^2 + 2a\y = a^2$.
+ From given condition $(x^2 + y^2) = 1/4(y - a)^2 => 4x^2 + 3y^2 + 2a\y = a^2$ and $1/4(x^2 + y^2) = (y -
  a)^2 => x^2 - 3y^2 + 8a\y = 4a^2$.
+ Let $P equiv (x, y)$, then $x = a cos theta, y = b sin theta$

  $cos theta = x/a, sin theta = y/b => x^2/a^2 + y^2/b^2 = 1$.
+ Let $P(x, y)$ be the required point, then according to the question

  $sqrt(x^2 + (y - 2)^2) + sqrt(x^2 + (y + 2)^2) = 6 => 9x^2 + 5y^2 = 45$.
+ Let $A\B = 2a$, where $A$ is $(-a, 0)$ and $B$ is $(a, 0)$. Let $P(x, y)$ be the moving point. Then
  according to the question

  $A\P^2 + P\B^2 = A\B^2 => (x + a)^2 + y^2 + (x - a)^2 + y^2 = 4a^2 => x^2 + y^2 = a^2$.

  #figure(
    image("images/A2_1.pdf"),
  )


  *Tip*: The obtained equation is a circle(we will see this in later chapters) which is evident because from
  diameters the angle on any point on the perimeter is a right angle.
+ The diagram is given below:

  Let $A equiv (h, 0), B equiv (0, k)$ and $P equiv (x, y)$. Given $A\P = a, P\B = b$.

  Now $(A\P)/(P\B) = a/b$, hence, $P$ divides $A\B$ in the ration $a:b$.

  Thus, $x = (a.0 + b.h)/(a + b) = b\h/(a + b), y = (a.k + b.0)/(a + b) = a\k/(a + b)$

  Also, $A\B^2 = O\A^2 + O\B^2 => (a + b)^2 = h^2 + k^2 = ((a + b)^2x^2)/b^2 + ((a + b)^2y^2)/a^2$

  $=> x^2/a^2 + y^2/b^2 = 1$.

  #figure(
    image("images/A2_2.pdf"),
  )
+ Let $A equiv (x_1, y_1)$. Let the moving point be $P(alpha, beta)$ then according to the question $A(x_1,
  y_1)$ lies on the curve $y^2 = 8x$.

  $=> y_1^2 = 8x_1$. Also, since $P$ is the mid-point of $O\A$,

  $alpha = x_1/2 => x_1 = 2 alpha$ and $beta = y_1/2=> 2 beta$

  Thus, $4 beta^2 = 8.2 alpha => beta^2 = 4 alpha$. Thus, locus of point $P$ is $y^2 = 4x$.
+ Let $f(x, y) = x^2 + y^2 - 2x + 1$. $f(2, -5) = 26 eq.not 0$.

  Thus, the point $(2, -5)$ does not lie on the given curve.
+ Since the given equation represent the identical curves the ratio of coefficients of terms must be
  equal. Thus,

  $m_1m_2/a = -(m_1 + m_2)/2h = 1/b=> m_1m-2 = a/b, m_1 + m_2 = 2h/b$.
+ Let $(x, y)equiv (a\t^2, 2a\t)$. Then $y^2 = 4a\x$.
+ Let $(x, y)equiv (t + 1/t, t - 1/t)$, then $x^2 - y^2 = 4$.
+ Let $(x, y)equiv (cos theta + sin theta, cos theta - sin theta)$, then $x^2 + y^2 = 2$.
+ Centroid will be given by $((cos theta + sin theta + 1)/3, (sin theta + cos theta + 2)/3)$. Let it be $(x,
  y)$.

  Let $cos theta + sin theta = S$, then $x = (S + 1)/3=> 3x = S + 1$ and $3y = S + 2$.

  Subtracting we get $3x - 3y + 1 = 0$.
+ Let $P(u cos alpha .t, u sin alpha .t - k\t^2)equiv (x, y)$ be the moving point. Then

  $x = u cos alpha .t => t = x/(u cos alpha)$ and $y = u sin alpha .t - k\t^2$

  Substituting for $t$ in $y$ we have

  $y = x tan alpha - (k\x^2)/(u^2cos^2alpha)$.
+ Let $P(x, y)$ be the point whose locus is to be determined, then according to the question

  $(x + 2)^2 + (y - 3)^2 = 3^2[(x^2 + (y - 3)^2)] => 8x^2 - 4x - 4 + 8(y - 3)^2 = 0$

  $=> 2x^2 + 2y^2 - x - 12y + 17 = 0$.
+ Let $P(x, y)$ be the point whose locus is to be determined, then according to the question

  $4P\A^2 = 9P\B^2=> 4[(x + 5)^2 + (y - 3)^2] = 9[(x - 2)^2 + (y - 4)^2]$

  $=> 5x^2 + 5y^2 - 76x - 48y + 44 = 0$.
+ Let $P(x, y)$ be the point whose locus is to be determined, then according to the question

  $P\S = sqrt((x - 4)^2 + y^2)$, $P\M = x$ and $P\S = P\M => (x - 4)^2 + y^2 = x^2$

  $=> y^2 - 8x + 16 = 0$.
+ Let the given points be $A(x_1, y_1)$ and $B(x_2, y_2)$. Let $P(x, y)$ be a point such that $P\A = P\B$.

  $P\A^2 = (x - x_1)^2 + (y - y_1)^2$ and $P\B^2 = (x - x_2)^2 + (y - y_2)^2$

  Since $P\A = P\B$ $=>(x - x_1)^2 + (y - y_1)^2 = (x - x_2)^2 + (y - y_2)^2$

  $x^2 - 2x\x_1 + x_1^2 + y^2 - 2y\y_1 + y_1^2 = x^2 - 2x\x_2 + x_2^2 + y^2 - 2y\y_2 + y_2^2$

  $-2x\x_1 - 2y\y_1 + x_1^2 + y_1^2 = -2x\x_2 - 2y\y_2 + x_2^2 + y_2^2$

  Rearranging, $2x(x_2 - x_1) + 2y(y_2 - y_1) = x_2^2 + y_2^2 - x_1^2 - y_1^2$

  This is a linear equation in $x$ and $y$, hence it represents a straight line.

  Now let $M$ be the midpoint of $A\B$. Then $M((x_1 + x_2)/2, (y_1 + y_2)/2)$.

  Substituting the coordinates of $M$ into the equation satisfies it, so the line passes through the
  midpoint of $A\B$.

  Now we consider triangles $P\AM$ and $P\BM$ and we see that $P\A = P\B, P\M = P\M, A\M = B\M$ so both the
  triangles are congruent. We also find that $P\A^2 = P\M^2 + A\M^2$, thus, the triangles are right angled
  as well at $M$. Thus, we have proven that the locus bisects $A\B$ at right angle.
+ Distance of $P(x, y)$ from $(a, 0)$ is $sqrt((x - a)^2 + y^2) = a + x$

  Sqauring gives us, $=> (x - a)^2 + y^2 = (x + a)^2 => y^2 = 4a\x$.
+ Let $A(1, 2)$, $B(-2, 3)$ and $P(x, y)$.

  The area of triangle $P\AB$ is given by

  $Delta = 1/2 |x_1(y_2 - y_3) + x_2(y_3 - y_1) + x_3(y_1 - y_2)|$

  Substituting $A(1,2)$, $B(-2,3)$ and $P(x,y)$,

  $Delta = 1/2 | x(2 - 3) + 1(3 - y) + (-2)(y - 2) |$

  $= 1/2 | x(-1) + 3 - y - 2y + 4 |$

  $= 1/2 | -x - 3y + 7 | = 9$

  $| -x - 3y + 7 | = 18$

  $x + 3y = -11$ or $x + 3y = 25$
+ Let $A(1,2)$ and let $Q(x,y)$ be a variable point on the curve $x^2 + y^2 + x + y = 0$.

  Let $P(h,k)$ be the midpoint of $A\Q$. By the midpoint formula,

  $h = (1 + x)/(2), k = (2 + y)(2)$.

  Hence, $x = 2h - 1, y = 2k - 2$

  Since $Q$ lies on the curve, $(2h - 1)^2 + (2k - 2)^2 + (2h - 1) + (2k - 2) = 0$

  $=> 4h^2 - 4h + 1 + 4k^2 - 8k + 4 + 2h - 1 + 2k - 2 = 0$

  $=> 2h^2 + 2k^2 - h - 3k + 1 = 0$

  So the locus is $2x^2 + 2y^2 - x - 3y + 1 = 0$.
+ If $P(x,y)$ divides $A\Q$ internally in the ratio $3:1$, then by section formula,

  $x = (3.3 cos theta + 1.2)/4$, $y = (3.2 sin theta + 1.3)/4$.

  $x = (9 cos theta + 2)/4$, $y = (6 sin theta + 3)/4$.

  Rearranging, $4x - 2 = 9 cos theta$, $4y - 3 = 6 sin theta$.

  Thus, $cos theta = (4x - 2)/9$, $sin theta = (4y - 3)/6$.

  Using $cos^2 theta + sin^2 theta = 1$,

  $((4x - 2)/9)^2 + ((4y - 3)/6)^2 = 1$.

  Hence the locus of $P$ is $((4x - 2)^2)/81 + ((4y - 3)^2)/36 = 1$.
+ Let a variable line through $A(6,-8)$ cut the $x$-axis at $Q(a,0)$.

  Let $P(x,y)$ be the midpoint of $A\Q$.

  By midpoint formula, $x = (6 + a)/2$, $y = (-8 + 0)/2$.

  So, $x = (6 + a)/2$, $y = -4$.

  From the first equation, $a = 2x - 6$.

  Since $a$ is arbitrary (any real number), $x$ can take any real value, while $y$ is constant.

  Hence the locus of $P$ is $y = -4$.
