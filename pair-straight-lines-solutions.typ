#import "lib.typ": *
#set par(first-line-indent: 0em)
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an4")
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

= Answers of Pair of Straight Lines
  //1
+ The joint equation is given by $(x - 4y + 2)(x - y - 1) = 0 => x^2 - 5x y + 4y^2 + x + 2y - 2 = 0$.
  //2
+ Let $y = m x$ be the straight line passing through origin  and making an angle $alpha$ with $y + x = 0$.

  Then $tan alpha = lr(frac(|m + 1|, 1 + m)) => m^2(1 - tan^2alpha) + 2m(1 + tan^2alpha) + (1 - tan^2alpha)
  = 0$

  $=> m_1 + m_2 = -2sec 2alpha, m_1m_2 = 1$.

  Thus, $(y - m_1x)(y - m_2x) = x^2 + 2x y sec 2alpha + y^2 = 0$.
  //3
+ Since the pair of lines are perpendicular and form an isosceles triangle with $2x + 3y = 6$ the pair will
  make $45^degree$ with it. Let $m$ be the slope of pair of straight lines. Then

  $tan 45^degree = 1 = lr(|(m - (-2/3))/ 1 + (2m)/3|) => m = 1/5, -5$. So the lines are $5y - x = 0$ and $5x
  + y = 0$ as they pass through origin.

  Solving the three lines pairwaise we obtain vertices as $(0, 0), (20/13, 6/13), (-6/13, 30/13)$.

  Thus, $Delta = 936/169$.
  //4
+ The combined equation is given by $(2x - y - 3)(3x - y + 4) = 6x^2 - 5x y + y^2 - x - y - 12 = 0$.
  //5
+ Lines parallel to $x - 2y = 5$ and $x = 3y - 4$ are given by $x - 2y = c$ and $x - 3y = k$.

  Given that both pass through $(1, 2)$, thus, $c = -3$ and $k = -5$. So the lines are $x - 2y + 3 = 0$ and
  $x - 3y + 5 = 0$.

  Thus, combined equation is $(x - 2y + 3)(x - 3y + 5) = x^2 - 5x y + 6x^2 + 8x - 19y + 15 = 0$.
  //6
+ The bisectors of angle between coordinates axes is given by $x - y = 0$ and $x + y = 0$(verify).

  The combined equation will be therefore $x^2 - y^2 = 0$.
  //7
+ Comparing given equation with general equation in second degree we have $a = 8, b = 2, c = 15, 2h = 8, 
  2g = 26, 2f = 13$

  Now $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$. Hence, the given equation represents pair of straight
  lines.