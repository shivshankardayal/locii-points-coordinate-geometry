#import "lib.typ": *
#import "@preview/cetz:0.4.2"
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
  //8
+ Comparing the given equation with the general equation of second degree we get

  $a = 6, h = k, b = 12, g = 11, f = 31/2, c = 20$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us

  $40k^2 - 682k + 2907 = 0 => k = (682 plus.minus 2)/80 = 171/20, 17/2$.
  //9
+ Comparing the given equation with the general equation of second degree we get

  $a = 10, 2h = -11, b = -6, g = -6, f = -1/2, c = 2$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us

  $0 = 0$. Hence, the give equation represents pair of straight lines.
  //10
+ Comparing the given equation with the general equation of second degree we get

  $a = 2, 2h = -15, b = -17, g = 2, f = 23/2, c = -6$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us

  $0 = 0$. Hence, the give equation represents pair of straight lines.
  //11
+ Comparing the given equation with the general equation of second degree we get

  $a = m, 2h = -5, b = -6, 2g = 14, 2f = 5, c = 4$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us

  $m = 6$. We see that $a + b = 0$, hence, the lines are perpendicular to each other.
  //12
+ Comparing the given equation with the general equation of second degree we get

  $a = 1, 2h = m, b = -2, 2g = 0, 2f = 3, c = -1$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us $m = plus.minus 1$.
  //13
+ Comparing the given equation with the general equation of second degree we get

  $a = 12, 2h = -10, b = 2, 2g = 11, 2f = -5, c = m$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us $m = 2$.
  //14
+ Comparing the given equation with the general equation of second degree we get

  $a = 6, 2h = 5, b = -4, 2g = 7, 2f = m, c = 2$

  Putting these values in $a b c + 2f g h -a f^2 - b g^2 - c h^2 = 0$ gives us $m = 2$ or $23/6$.
  //15
+ $a = 4, 2h = 24, b = 11$ from the given equation.

  Let $theta$ be the angle between the pair of straight lines. Then

  $tan theta = (2sqrt(h^2 - a b))/(a + b) = 4/3$, so the acute angle between the lines is $tan^(-1)4/3$.
  //16
+ Given equation is $(x^2 + y^2)sin^2alpha = (x cos beta - y sin beta)^2$.

  $=> (cos^2beta - sin^2alpha)x^2 - 2sin beta cos beta x y + (sin^2beta - sin^2alpha)$y^2 = 0

  $=> a = cos^2beta - sin^2alpha, 2h = -sin 2beta, b = sin^2beta - sin^2alpha$

  Let $theta$ be the angle between the lines. Then

  $tan theta = (2sqrt(h^2 - a b))/(a + b) = plus.minus tan 2alpha$

  Thus, angle between the straight lines is $2alpha$.
  //17
+ Comparing with the general equation, we have

  $a = 1, 2h = -5, b = 4$. If $theta$ is the angle between the pair of straight lines, then

  $tan theta = (2sqrt(h^2 - a b))/(a + b) = 3/5$

  Thus, acute angle between the lines is $tan^(-1)3/5$.
  //18
+ We can write the given equation as $y^2 - 2/(sin theta cos theta)x y +
  ((sin^4theta + cos^4theta)/(sin^2theta cos^2theta))x^2 = 0$

  Let the straight lines by $y - x tan alpha = 0$ and $y - x tan beta = 0$, then

  $tan alpha + tan beta = 2/(sin theta cos theta)$, and
  $tan alpha tan beta = (sin^4theta + cos^4theta)/(sin^2theta cos^2theta)$

  $(tan alpha - tan beta)^2 = (tan alpha + tan beta)^2 - 4tan alpha tan beta$

  $= 4/(sin^2theta cos^2theta) - (4(sin^4theta + cos^4theta))/(sin^2theta cos^2theta)$
  $= 4/(sin^2theta cos^2theta)(1 - sin^2theta - cos^4theta) = 4$

  $=> tan alpha - tan beta = 2$.
  //19
+ #figure(
    cetz.canvas({
      import cetz.draw: *
      import cetz.angle: angle

      // --- Styles ---
      let origin = (0, 0)
      let P = (2.6, 2.8)

      // L1 direction: slope 2.2 → unit vec (1, 2.2)/|...|
      // L2 direction: slope 0.45 → unit vec (1, 0.45)/|...|

      let l1-dir = (1/2.417, 2.2/2.417)   // normalised (0.414, 0.910)
      let l2-dir = (1/1.097, 0.45/1.097)  // normalised (0.912, 0.410)

      // Foot of perpendicular from P onto a line through origin with unit dir u
      let foot(p, u) = {
        let t = p.at(0)*u.at(0) + p.at(1)*u.at(1)
        (t*u.at(0), t*u.at(1))
      }

      let F1 = foot(P, l1-dir)
      let F2 = foot(P, l2-dir)

      // --- Axes ---
      set-style(stroke: (paint: gray.darken(20%), thickness: 0.5pt))
      line((-0.5, 0), (5.5, 0), mark: (end: ">", fill: black), name: "xaxis")
      line((0, -0.5), (0, 4.2), mark: (end: ">", fill: black), name: "yaxis")
      content("xaxis.end", $x$, anchor: "west", padding: 3pt)
      content("yaxis.end", $y$, anchor: "south", padding: 3pt)
      content((origin), $O$, anchor: "north-east", padding: 4pt)
      circle(origin, radius: 0.06, fill: gray.darken(30%), stroke: none)

      // --- Line L1 through origin ---
      set-style(stroke: (paint: blue.darken(20%), thickness: 1pt))
      line((-0.4, -0.4*2.2), (2, 2*2.2))  // slope 2.2, but clipped
      // Use parametric from -0.5 to 1.8 along direction
      line(
        (-0.5*l1-dir.at(0), -0.5*l1-dir.at(1)),
        (4.0*l1-dir.at(0), 4.0*l1-dir.at(1)),
        stroke: (paint: blue.darken(20%), thickness: 1pt)
      )
      content(
        (4.1*l1-dir.at(0), 4.1*l1-dir.at(1)),
        $L_1$, anchor: "south-west", padding: 3pt
      )

      // --- Line L2 through origin ---
      line(
        (-0.5*l2-dir.at(0), -0.5*l2-dir.at(1)),
        (5.2*l2-dir.at(0), 5.2*l2-dir.at(1)),
        stroke: (paint: teal.darken(20%), thickness: 1pt)
      )
      content(
        (5.3*l2-dir.at(0), 5.3*l2-dir.at(1)),
        $L_2$, anchor: "west", padding: 3pt
      )

      // --- Perpendicular from P to F1 (dashed) ---
      line(P, F1, stroke: (paint: purple, thickness: 0.8pt, dash: "dashed"))

      // --- Perpendicular from P to F2 (dashed) ---
      line(P, F2, stroke: (paint: purple, thickness: 0.8pt, dash: "dashed"))

      // --- Right-angle mark at F1 ---
      let sq-size = 0.15
      let n1 = (l1-dir.at(1), -l1-dir.at(0))  // normal to L1
      // Ensure normal points toward P
      let dot1 = (P.at(0)-F1.at(0))*n1.at(0) + (P.at(1)-F1.at(1))*n1.at(1)
      let n1s = if dot1 > 0 { n1 } else { (-n1.at(0), -n1.at(1)) }
      let ra1-a = (F1.at(0)+sq-size*n1s.at(0), F1.at(1)+sq-size*n1s.at(1))
      let ra1-b = (ra1-a.at(0)+sq-size*l1-dir.at(0), ra1-a.at(1)+sq-size*l1-dir.at(1))
      let ra1-c = (F1.at(0)+sq-size*l1-dir.at(0), F1.at(1)+sq-size*l1-dir.at(1))
      line(ra1-a, ra1-b, stroke: (paint: gray.darken(30%), thickness: 0.6pt))
      line(ra1-b, ra1-c, stroke: (paint: gray.darken(30%), thickness: 0.6pt))

      // --- Right-angle mark at F2 ---
      let n2 = (l2-dir.at(1), -l2-dir.at(0))
      let dot2 = (P.at(0)-F2.at(0))*n2.at(0) + (P.at(1)-F2.at(1))*n2.at(1)
      let n2s = if dot2 > 0 { n2 } else { (-n2.at(0), -n2.at(1)) }
      let ra2-a = (F2.at(0)+sq-size*n2s.at(0), F2.at(1)+sq-size*n2s.at(1))
      let ra2-b = (ra2-a.at(0)+sq-size*l2-dir.at(0), ra2-a.at(1)+sq-size*l2-dir.at(1))
      let ra2-c = (F2.at(0)+sq-size*l2-dir.at(0), F2.at(1)+sq-size*l2-dir.at(1))
      line(ra2-a, ra2-b, stroke: (paint: gray.darken(30%), thickness: 0.6pt))
      line(ra2-b, ra2-c, stroke: (paint: gray.darken(30%), thickness: 0.6pt))

      // --- Segment F1F2 (the required length) ---
      line(F1, F2, stroke: (paint: orange.darken(10%), thickness: 1.8pt))

      // --- Dots ---
      circle(P,  radius: 0.09, fill: purple,              stroke: none)
      circle(F1, radius: 0.09, fill: red.darken(10%),     stroke: none)
      circle(F2, radius: 0.09, fill: red.darken(10%),     stroke: none)
      circle(origin, radius: 0.07, fill: gray.darken(40%), stroke: none)

      // --- Point labels ---
      content(P,  $P(p,q)$,  anchor: "south-west", padding: 5pt)
      content(F1, $A$,     anchor: "east", padding: 4pt)
      content(F2, $B$,     anchor: "north-west", padding: 4pt)
      angle(origin, F2, F1, radius: 3mm)
      line(origin, P)
      content((4mm, 3mm), [$theta$])
    })
  )
  Let $theta$ be the angle between the pair of lines given by the equaiton $a x^2 + 2h x y + b y^2 = 0$.
  Let $A, B$ be the foot of perpendiculars from $P(p, q)$ on the two lines.

  If we draw a circle with $O P$ as diameter then both $A$ and $B$ will be on tihs circle because diameter
  $O P$ will make right angle at any point on the circumference.

  $therefore angle O A B = angle O P B = alpha$(let)

  From $triangle O A B$, we have $(O B)/(sin alpha) = (A B)/(sin theta)$, and from $triangle O P B$,
  we have $(O P)/(sin 90^degree) = (O B)/(sin alpha) = (A B)/(sin theta)$

  $tan theta = (2sqrt(h^2 - a b))/(a + b) = (2sqrt(h^2 - a b))/sqrt((a - b)^2 + 4h^2)$
  $=> A B = O P sin theta = (2sqrt(p^2 + q^2)sqrt(h^2 - a b))/sqrt((a - b)^2 + 4h^2)$.
  //20
+ From previous question $A B = (2sqrt(p^2 + q^2)sqrt(h^2 - a b))/sqrt((a - b)^2 + 4h^2)$

  $therefore 2k = (2sqrt(p^2 + q^2)sqrt(h^2 - a b))/sqrt((a - b)^2 + 4h^2)$

  Hence, locus of point $P(p, q)$ is $(x^2 + y^2)(h^2 - a b) = k^2[(a - b)^2 + 4h^2]$.
  //21
+ Comparing with the general equation yields $a = 1, b = -1$. Since $a + b = 0$, the lines will be
  perpendicular to each other.
  //22
+ Like previour problem $a + b = 0$, the lines will be perpendicular to each other.
  //23
+ Comparing with the general equation yields $a = 1, b = 1, h = -p$.

  If $theta$ is the angle between lines then $tan theta = (2sqrt(p^2 - 1))/2 = sqrt(p^2 - 1)$

  $=> theta = tan^(-1)sqrt(p^2 - 1)$.
  //24
+ Comparing with the general equation yields $a = 1, b = 1, h = -sec theta$.

  If $alpha$ is the angle between the lines then $tan alpha = (2sqrt(sec^2theta - 1))/2 = tan theta$

  Thus, the angle made by the pair of straight lines with one another is $theta$.
  //25
+ The given equation is $( (x^2 + y^2) sin^2alpha = (x cos alpha - y sin^2alpha) )$.

  Expanding the right-hand side gives $( x^2 cos^2alpha - 2x y sin alpha cos alpha + y^2 sin^2alpha )$.

  So the equation becomes $ x^2 sin^2alpha + y^2 sin^2alpha = x^2 cos^2alpha - 2x y sin alpha cos alpha + y^2 sin^2alpha$.

  Canceling $y^2sin^2alpha $ from both sides gives $x^2 sin^2alpha - cos^2alpha + 2x y sin alpha cos alpha = 0$.

  Using identities $sin^2alpha - cos^2alpha = -cos 2alpha$ and $2 sin alpha cos alpha = sin 2alpha$, we get $-x^2 cos 2alpha + x y sin 2alpha = 0$.

  Factoring gives $x( -x cos 2alpha + y sin 2alpha ) = 0$.

  So the two lines are $x = 0$ and $y sin 2alpha - x cos 2alpha  = 0$.

  The first line has slope undefined, and the second line has slope $m = (cos 2alpha) / (sin 2alpha) = cot 2alpha$.

  Using the angle formula between lines, the angle between them is $2 alpha$.
  //26
+ The given equation is $6x^2 - 5x y - 6y^2 + 14x + 5y + 4 = 0$.

  Compare with the general second degree form $a x^2 + 2h x y + b y^2 + 2g x + 2f y + c = 0$.

  We identify $a = 6$, $2h = -5$ so $h = -5/2$, and $b = -6$.

  To check if it represents a pair of straight lines, we use the condition $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0$.

  Here $g = 7$, $f = 5/2$, and $c = 4$.

  Substituting gives $6 * (-6) * 4 + 2 * (5/2) * 7 * (-5/2) - 6 * (5/2)^2 - (-6) * 7^2 - 4 * (-5/2)^2$.

  This simplifies to $-144 - 175/2 - 150/4 + 294 - 100/4 = 0$, so the condition is satisfied.

  Hence the equation represents a pair of straight lines.

  Now for perpendicularity, we use the condition $a + b = 0$.

  Here $a + b = 6 + (-6) = 0$, so the lines are perpendicular.
  //27
+ We identify $a = 16$, $2h = 24$ so $h = 12$, and $b = 9$.

  First check if it represents a pair of straight lines using the condition $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0$.

  Here $g = 20$, $f = 15$, and $c = -75$.

  Substituting gives $16 * 9 * (-75) + 2 * 15 * 20 * 12 - 16 * 15^2 - 9 * 20^2 - (-75) * 12^2$.

  This simplifies to $-10800 + 7200 - 3600 - 3600 + 10800 = 0$, so the condition is satisfied.

  Hence it represents a pair of straight lines.

  Now check for parallel lines using the condition $h^2 = a b$.

  Here $h^2 = 12^2 = 144$ and $a b = 16 * 9 = 144$.

  Since $h^2 = a b$, the two lines are parallel.
  //28
+ $a = 1, h = -5/2, b = 4, g = 1/2, f = 1$, and $c = -2$.

  Check the condition $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0$.

  Substituting gives $1 * 4 * (-2) + 2 * 1 * (1/2) * (-5/2) - 1 * 1^2 - 4 * (1/2)^2 - (-2) * (-5/2)^2$.

  This simplifies to $-8 - 5/2 - 1 - 1 - 25/2 = 0$, so the condition is satisfied.

  Hence it represents a pair of straight lines.

  Now the angle between the lines is given by $tan theta  = 2 * sqrt(h^2 - a*b) / (a + b)$.

  Substitute $h^2 = 25/4$ and $a*b = 4$. So $h^2 - a*b = 25/4 - 16/4 = 9/4$.

  Then $tan theta = (2 * 3/2) / 5 = 3/5 => theta = tan^(-1)3/5$.
  //29
+ $a = 12$, $h = 7/2$, $b = -p$, $g = -9$, $f = q/2$, $c = 6$.

  For perpendicular lines: $a + b = 0$ gives $12 - p = 0$ so $p = 12$.

  Using $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0$ gives $q = 1$.
  //30
+ $2x^2 + 3x y - 2y^2 = 0 => (2x - y)(x + 2y) = 0$, which gives two straight lines through origin and
  perpendicular to one another.
  //31
+ Given equation can be written as $2x^2 - (y - 9)x - (y^2 + 3y - 10) = 0$

  Solving for $x$ gives $4x = y - 9 plus.minus (3y + 1) => x - y + 2 = 0$ and $2x + y + 5 = 0$.
  //32
+ We can write the given equation as a quadratic equation in $x$ as follows:

  $2x^2 + (5y + 6)x + (3y^2 + 7y + 4) = 0$

  Solving for $x$ yields $4x = -(5y + 6) plus.minus (y + 2) => x + y + 1 = 0$ and $2x + 3y + 4 = 0$.

  Point of intersection is $(1, -2)$ and angle between them would be $tan^(-1)1/5$.
  //33
+ We can write the given equation as a quadratic equation in $x$ as follows:

  $8x^2 + (8y + 26)x + 2y^2 + 13y + 15 = 0$

  Solving for $x$ yields $16x = -(8y +26) plus.minus 14 => 4x + 2y + 3 = 0$ and $2x + y + 5 = 0$.

  Thus, we have a pair of parallel straight lines.

  Perpendicular distance between them is $(|5 - 3/2|)/sqrt(2^2 + 1) = 7/(2sqrt(5))$.
  //34
+ We can write the given equation as a quadratic equation in $x$ as follows:

  $x^2 - (5y - 1)x + (4y^2 + 2y - 2) = 0$

  Solving for $x$ yields $2x = (5y - 1) plus.minus 3(y - 1) => x - 4y + 2 = 0$ and $x - y - 1 = 0$

  Lines parallel to these lines and passing through $(1, 1)$ are given by

  $x - 4y - (1 - 4.2) = 0$ and $x - y - (1 - 1) = 0$ i.e. $x - 4y + 3 = 0$ and $x = y$.

  The combined equation is $(x - 4y + 3)(x - y) = 0 => x^2 - 5x y + 4y^2 + 3x - 3y = 0$

  Thus, angle between lines is $tan theta = lr(|(2sqrt(25/4 - 4))/(1 + 4)|) = 3/5 => theta = tan^(1-)3/5$.
  //35
+ #figure(
    cetz.canvas(length: 16cm,{
        import cetz.draw: *

        // ── coordinate helpers ───────────────────────────────────────────
        // scale: 1 unit = 1 (CeTZ default), origin O at (0,0)
        let O = (0, 0)
        let A = (1/9, 2/9)    // y=2x  ∩  5x+2y=1
        let B = (1/6, 1/12)   // y=x/2 ∩  5x+2y=1
        let C = (5/18, 11/36) // fourth vertex

        // ── axes ─────────────────────────────────────────────────────────
        set-style(stroke: (paint: gray, thickness: 0.4pt))
        line((-0.05, 0), (0.42, 0), mark: (end: ">"))
        line((0, -0.05), (0, 0.40), mark: (end: ">"))
        content((0.44, 0), [_x_], anchor: "west")
        content((0, 0.43), [_y_], anchor: "south")

        // tick marks
        for v in (0.1, 0.2, 0.3) {
            line((v, -0.006), (v, 0.006), stroke: (thickness: 0.3pt))
            content((v, -0.018), text(8pt)[#v], anchor: "north")
            line((-0.006, v), (0.006, v), stroke: (thickness: 0.3pt))
            content((-0.018, v), text(8pt)[#v], anchor: "east")
        }
        //content((-0.018, -0.018), text(9pt)[O], anchor: "north-east")

        // ── extended side lines (dashed, blue) ───────────────────────────
        set-style(stroke: (paint: blue.lighten(30%), thickness: 0.6pt,
            dash: "dashed"))
        line((0, 0), (0.18, 0.36))   // y = 2x
        line((0, 0), (0.38, 0.19))   // y = x/2

        // ── extended diagonals (dashed) ──────────────────────────────────
        // given diagonal 5x+2y=1
        set-style(stroke: (paint: orange.darken(20%), thickness: 0.6pt,
            dash: "dashed"))
        line((0.10, 0.25), (0.22, -0.05))

        // found diagonal 11x-10y=0  (y = 1.1x)
        set-style(stroke: (paint: green.darken(20%), thickness: 0.6pt,
            dash: "dashed"))
        line((0, 0), (0.32, 0.352))

        // ── parallelogram sides (solid, blue) ────────────────────────────
        set-style(stroke: (paint: blue.darken(30%), thickness: 1.2pt,
            dash: "solid"))
        line(O, A)   // OA — side on y=2x
        line(O, B)   // OB — side on y=x/2
        line(A, C)   // AC — parallel to OB
        line(B, C)   // BC — parallel to OA

        // ── given diagonal A→B (orange, arrowed) ─────────────────────────
        set-style(stroke: (paint: orange.darken(20%), thickness: 1pt))
        line(A, B)

        // ── found diagonal O→C (green, arrowed) ──────────────────────────
        set-style(stroke: (paint: green.darken(30%), thickness: 1pt))
        line(O, C)

        // ── midpoint M ───────────────────────────────────────────────────
        let M = ((A.at(0)+B.at(0))/2, (A.at(1)+B.at(1))/2)
        circle(M, radius: 0.006, fill: orange, stroke: none)
        content((M.at(0)+0.014, M.at(1)), text(8pt)[M], anchor: "west")

        // ── vertex dots and labels ────────────────────────────────────────
        for (pt, lbl, anc) in (
            (O, [*O*(0, 0)],       "north-east"),
            (A, [*A*(1/9, 2/9)],   "south-east"),
            (B, [*B*(1/6, 1/12)],  "north-west"),
            (C, [*C*(5/18, 11/36)],"south-west"),
        ) {
            circle(pt, radius: 0.008, fill: blue.darken(30%), stroke: none)
            content(pt, text(8pt, lbl), anchor: anc, padding: 0.012)
        }
    })
  )

  Given pair of lines is $2x^2 - 5x y + 2y^2 = 0 => (x - 2y)(2x - y) = 0 => x - 2y = 0$ and $2x - y = 0$ are
  the two lines represenetd by it.

  Let these sides are $O A$ and $O B$. Let the given diagonal be $A B$ i.e. $5x + 2y = 1$.

  Solving with the parallel sides we get $B$ as $(1/6, 1/12)$ and $A$ as $(1/9, 2/9)$. Thus, mid-point is
  $(5/36, 11/72)$.

  Thus, equation of other diagonal would be $11x - 10y = 0$ as it passes through $H$ and $O$.

  Thus, $Delta_(O A B) = 1/72$ and area of parallelogram is $1/36$.
  //36
+ #figure(
    cetz.canvas(length: 1cm, {
        import cetz.draw: *

        // ── Concrete example: f=1, g=1 → P=(1,1) ────────────────────────
        // V = (-2.25, 0)  [on locus circle]
        // A = reflection of V in y=9x  ≈ (2.195, -0.494)
        // B = reflection of V in y=-x  = (0,  2.25)
        // M1 = midpoint VA ≈ (-0.028, -0.247)
        // M2 = midpoint VB = (-1.125,  1.125)
        // Circumcircle: center O=(0,0), R=2.25
        // Locus circle: 4(x²+y²)+9x-y=0, center(-9/8, 1/8), r=√82/8

        let O  = (0, 0)
        let V  = (-2.25, 0)
        let A  = (2.195, -0.494)
        let B  = (0, 2.25)
        let P  = (1, 1)
        let M1 = (-0.028, -0.247)
        let M2 = (-1.125, 1.125)

        // ── Axes ─────────────────────────────────────────────────────────
        set-style(stroke: (paint: gray.lighten(20%), thickness: 0.3pt))
        line((-3.2, 0), (3.2, 0), mark: (end: ">", size: .2, fill: black))
        line((0, -2.0), (0, 3.5), mark: (end: ">", size: .2, fill: black))
        content((3.4, 0),  text(9pt)[_x_], anchor: "west")
        content((0.1, 3.6), text(9pt)[_y_], anchor: "south-west")
        content((-0.12, -0.12), text(8pt)[O], anchor: "north-east")

        // Tick marks
        for v in (-2, -1, 1, 2) {
            line((v, -0.06), (v, 0.06), stroke: (thickness: 0.3pt, paint: gray))
            content((v, -0.15), text(7pt)[#v], anchor: "north")
            line((-0.06, v), (0.06, v), stroke: (thickness: 0.3pt, paint: gray))
            if v != 0 {
                content((-0.15, v), text(7pt)[#v], anchor: "east")
            }
        }

        // ── Perpendicular bisector lines (extended, dashed) ───────────────
        // y = 9x  (nearly vertical)
        set-style(stroke: (paint: blue.darken(10%), thickness: 0.6pt,
            dash: "dashed"))
        line((-0.33, -3.0), (0.37, 3.3))
        content((0.42, 3.4), text(8pt, fill: blue.darken(10%))[y = 9x],
            anchor: "west")

        // y = -x  (135°)
        set-style(stroke: (paint: green.darken(30%), thickness: 0.6pt,
            dash: "dashed"))
        line((-3.0, 3.0), (2.5, -2.5))
        content((-3.2, 3.0), text(8pt, fill: green.darken(30%))[y = −x],
            anchor: "east")

        // ── Circumcircle: center O, R=2.25 ───────────────────────────────
        set-style(stroke: (paint: gray.lighten(10%), thickness: 0.5pt,
            dash: (array: (3pt, 3pt), phase: 0pt)))
        circle(O, radius: 2.25)

        // ── Locus circle: center=(-9/8, 1/8), r=√82/8 ────────────────────
        set-style(stroke: (paint: red.darken(10%), thickness: 0.9pt,
            dash: (array: (5pt, 3pt), phase: 0pt)))
        circle((-1.125, 0.125), radius: calc.sqrt(82)/8)

        // ── Triangle sides ───────────────────────────────────────────────
        set-style(stroke: (paint: purple.darken(20%), thickness: 1.0pt,
            dash: "solid"))
        line(V, A)
        line(V, B)
        line(A, B)

        // ── Right-angle marks at midpoints ───────────────────────────────
        // At M1: VA direction = A-V = (4.445, -0.494), angle≈-6.3°
        // Mark a small square rotated to VA
        set-style(stroke: (paint: orange.darken(20%), thickness: 0.5pt))
        let sq = 0.12
        // M1 square (rotated ~−6°)
        rect(
            (M1.at(0) - sq/2, M1.at(1) - sq/2),
            (M1.at(0) + sq/2, M1.at(1) + sq/2),
        )
        // M2 square (rotated 45° since VB direction is 45°)
        line(
            (M2.at(0), M2.at(1) - sq*calc.sqrt(2)/2),
            (M2.at(0) + sq*calc.sqrt(2)/2, M2.at(1)),
            (M2.at(0), M2.at(1) + sq*calc.sqrt(2)/2),
            (M2.at(0) - sq*calc.sqrt(2)/2, M2.at(1)),
            close: true
        )

        // ── Perpendicular bisector segments through midpoints ────────────
        // Through M1 along y=9x direction (1,9)/√82, length 0.5
        let d1 = 0.5 / calc.sqrt(82)
        set-style(stroke: (paint: blue.darken(10%), thickness: 0.7pt,
            dash: "solid"))
        line(
            (M1.at(0) - d1, M1.at(1) - 9*d1),
            (M1.at(0) + d1, M1.at(1) + 9*d1)
        )
        // Through M2 along y=-x direction (1,-1)/√2, length 0.5
        let d2 = 0.5 / calc.sqrt(2)
        set-style(stroke: (paint: green.darken(30%), thickness: 0.7pt,
            dash: "solid"))
        line(
            (M2.at(0) - d2, M2.at(1) + d2),
            (M2.at(0) + d2, M2.at(1) - d2)
        )

        // ── Radii OV, OA, OB (thin dotted) ──────────────────────────────
        set-style(stroke: (paint: gray.lighten(30%), thickness: 0.3pt,
            dash: (array: (2pt,2pt), phase: 0pt)))
        line(O, V)
        line(O, A)
        line(O, B)

        // ── Dots and labels ──────────────────────────────────────────────
        for (pt, lbl, anc, col) in (
            (V,  [*V*],     "east",       purple.darken(20%)),
            (A,  [*A*],               "south-east", purple.darken(20%)),
            (B,  [*B*],               "north-east", purple.darken(20%)),
            (P,  [*P*(f, g)],         "north-east", red.darken(10%)),
            (M1, [M₁],                "south",      orange.darken(20%)),
            (M2, [M₂],                "west",       orange.darken(20%)),
            (O,  [],                  "north-east", gray),
        ) {
            circle(pt, radius: 0.07, fill: col, stroke: none)
            if lbl != [] {
                content(pt, text(8pt, fill: col, lbl), anchor: anc, padding: 0.10)
            }
        }
    })
  )

  The given pair of lines is $y^2 - 8x y - 9x^2 = 0 => y - 9x = 0$ and $x + y = 0$.

  Let the vertex be $(alpha, beta)$ then $9y + x - (alpha + 9beta) = 0$ and $x - y + (alpha - beta) = 0$
  will be the equation of two sides perpendicular to the bisectors.

  Let two other vertices be $(x_1, y_1)$ and $(x_2, y_2)$. Then $9y_1 + x_1 = alpha + 9beta$ and $x_2 - y_2
  = alpha - beta$

  Also, mid-points will be $((alpha + x_1)/2, (beta + y_1))/2$ and $((alpha + x_2)/2, (beta + y_2))/2$.

  Solving we get $(x_1, y_1) = ((9beta - 40alpha)/41, (40beta + 9alpha)/41)$ and $(x_2, y_2) = (-beta,
  -alpha)$

  $P$ is collinear with these two points, therefore,

  $mat(delim: "|", f, g, 1; -beta, -alpha, 1; (9beta - 40alpha)/41, (40beta + 9alpha)/41, 1;) = 0$

  Thus, we get locus as $4(x^2 + y^2) + (4g + 5f)x + (4f - 5g)y = 0$.
  //37
+ The two pair of straight lines are $y - m x = plus.minus a sqrt(1 + m^2)$ and $y - n x = plus.minus a
  sqrt(1 + n^2)$

  Clearly the two pairs are parallel to each other. The distance between the lines are $abs(2a)$ for all
  pairs.

  Thus, the given pair of straight lines form a rhombus.
  //38
+ Comparing given equation with the general equation of second degree we have

  $a = 0, b = 0, c = c, h = h, g = g, f = f$

  Since the equation represents two straight lines, theerfore,

  $a b c + 2f g h - a f^2 - b g^2 - c h^2 = 0 => c = (2f g)/h$

  Thus, the equation becomes $2h x y + 2g x + 2f y +  + (2f g)/h = 0 => (h x + f)(h y + g) = 0$

  $x = -f/h, y = -g/h$, and clearly, these lines will make a rectangle with coordinate axes.

  Area of the rectangle is $lr(|-f/h|) times lr(|-g/h|) = (|f g|)/h^2$.
  //39
+ Assume given line represents a pair of straight lines: $(x + A y + B)(x + C y + D) = 0$.

  Expanding, $x^2 + (A + C)x y + A C y^2 + (B + D)x + (A D + B C)y + B D = 0$.

  Comparing coefficients: $A + C = -5$, $A C = 4$, $B + D = 1$, $A D + B C = 2$, $B D = -2$.

  From $A C = 4$ and $A + C = -5$, we get $A = -1, C = -4$.

  Now solve for $B, D$ using $B + D = 1$ and $B D = -2$, giving $B = -1, D = 2$.

  Thus the factorization is $(x - y - 1)(x - 4y + 2) = 0$.

  Hence, the separate equations of the lines are $x - y - 1 = 0$ and $x - 4y + 2 = 0$.
  //40
+ The given homogeneous equations represent pairs of straight lines through the origin.

  First equation is $x^2 - 6x y + 3y^2 = 0$. Divide by $x^2$ assuming $x != 0$ to get $1 - 6(y/x) + 3(y/x)^2
  = 0$.

  Let $m = y/x$. Then $3m^2 - 6m + 1 = 0$.

  The slopes are given by $m = (6 +- sqrt(36 - 12)) / 6 = (6 +- 2 sqrt(6)) / 6 = 1 +- sqrt(6)/3$.

  So the slopes are $m_1 = 1 + sqrt(6)/3$ and $m_2 = 1 - sqrt(6)/3$.

  Second equation is $3x^2 + 6x y + y^2 = 0$. Divide by $x^2$ to get $3 + 6(y/x) + (y/x)^2 = 0$.

  Let $m = y/x$. Then $m^2 + 6m + 3 = 0$.

  The slopes are $m = (-6 +- sqrt(36 - 12)) / 2 = (-6 +- 2 sqrt(6)) / 2 = -3 +- sqrt(6)$.

  So the slopes are $m_3 = -3 + sqrt(6)$ and $m_4 = -3 - sqrt(6)$.

  Now check perpendicularity using the condition that the product of slopes is $-1$.

  Compute $m_1 m_3$   $= (1 + sqrt(6)/3)(-3 + sqrt(6)) = -3 + sqrt(6) - sqrt(6) + 2 = -1$.

  So $m_1$ is perpendicular to $m_3$.

  Compute $m_2 m_4$  $= (1 - sqrt(6)/3)(-3 - sqrt(6))$  $= -3 - sqrt(6) + sqrt(6) + 2 = -1$.

  So $m_2$ is perpendicular to $m_4$.

  Thus each line from the first equation is perpendicular to one line from the second equation.
  //41
+ Given pairs of lines are $y^2 + x y - 12x^2 = 0$ and $4y^2 - 13x y + 3x^2 = 0$

  $y^2 + x y - 12x^2 = y^2 + 4x y - 3x y - 12x^2 = 0 => (y + 4x)(y - 3x) = 0$

  $4y^2 - 13x y + 3x^2 = 4y^2 - 12x y - x y + 3x^2 = (y - 3x)(4y - x) = 0$

  We see that $y - 3x = 0$ conincides and the other pair i.e. $y + 4x = 0$ and $4y - x = 0$ are
  perpendicular to one another.
  //42
+ $x^2 - 7x y + 12y^2 = x^2 - 3x y - 4x y + 12y^2 = (x - 3y)(x - 4y) = 0$

  $12x^2 + 7x y + y^2 = 12x^2 + 3x y + 4x y + y^2 = (4x + y)(3x + y) = 0$

  Clearly, the lines are perpendicular to each other.
  //43
+ From $x^2 - 7x + 6 = 0$ we get $(x - 1)(x - 6) = 0$, so the lines are $x = 1$ and $x = 6$.

  From $y^2 - 14y + 40 = 0$ we get $(y - 4)(y - 10) = 0$, so the lines are $y = 4$ and $y = 10$.

  These four lines form a rectangle with vertices at $(1, 4)$, $(1, 10)$, $(6, 4)$ and $(6, 10)$.

  The diagonals join opposite vertices.

  First diagonal passes through $(1, 4)$ and $(6, 10)$. Its slope is $(10 - 4) / (6 - 1) = 6/5$.

  Using point-slope form $y - 4 = (6/5)(x - 1)$ which simplifies to $6x - 5y + 14 = 0$.

  Second diagonal passes through $(1, 10)$ and $(6, 4)$. Its slope is $(4 - 10) / (6 - 1) = -6/5$.

  Using point-slope form $y - 10 = (-6/5)(x - 1)$ which simplifies to $6x + 5y - 56 = 0$.
  //44
+ The equation $3x^2 + 8x y - 3y^2 = 0$ represents a pair of straight lines through the origin.

  Divide by $x^2$ and put $m = y/x$. Then $3 + 8m - 3m^2 = 0$ which gives $3m^2 - 8m - 3 = 0$.

  Solving, $m = (8 +- sqrt(64 + 36)) / 6 = (8 +- 10) / 6$. So $m = 3$ and $m = -1/3$.

  Thus the lines are $y = 3x$ and $y = -x/3$.

  Now consider $3x^2 + 8x y - 3y^2 + 2x - 4y - 1 = 0$. This represents another pair of lines parallel to the
  first pair.

  Rewrite it as   $3x^2 + 8x y - 3y^2 + 2x - 4y - 1 = (y - 3x + 1)(3y + x + 1)$.

  So the lines are $y = 3x - 1$ and $y = -x/3 - 1/3$.

  Hence we have two pairs of parallel lines $y = 3x$ and $y = 3x - 1$, $y = -x/3$ and $y = -x/3 - 1/3$.

  The slopes satisfy $3 * (-1/3) = -1$, so the adjacent sides are perpendicular. Also the perpendicular
  distance between each pair is equal.

  Distance between $y = 3x$ and $y = 3x - 1$ is $1 / sqrt(1 + 9) = 1 / sqrt(10)$.

  Distance between $y = -x/3$ and $y = -x/3 - 1/3$ is $1/3 / sqrt(1 + 1/9) = 1 / sqrt(10)$.

  Thus the four lines form a square.

  Vertices are obtained by intersection of adjacent lines

  Intersection of $y = 3x$ and $y = -x/3$ gives $(0, 0)$, Intersection of $y = 3x - 1$ and $y = -x/3$ gives
  $(3/10, -1/10)$, Intersection of $y = 3x$ and $y = -x/3 - 1/3$ gives $(-1/10, -3/10)$, and Intersection of
  $y = 3x - 1$ and $y = -x/3 - 1/3$ gives $(1/5, -2/5)$.

  One diagonal joins $(0, 0)$ and $(1/5, -2/5)$. Slope is $-2$ so equation is $y = -2x$ or $2x + y = 0$.

  Other diagonal joins $(3/10, -1/10)$ and $(-1/10, -3/10)$. Slope is $1/2$. Using point-slope form $y +
  1/10 = (1/2)(x - 3/10)$ which simplifies to $x - 2y - 1/2 = 0$.
  //45
+ $2x^2 - 5x y - 3y^2 - 2x + 6y = (2x^2 - 5x y - 3y^2) + (-2x + 6y)$.

  Factor the quadratic part $2x^2 - 5x y - 3y^2 = (2x + y)(x - 3y)$.

  So the equation becomes $(2x + y)(x - 3y) - 2(x - 3y)$.

  Factor out $(x - 3y)$  $= (x - 3y)(2x + y - 2)$.

  Hence the given equation reduces to $(x - 3y)(2x + y - 2) = 0$.

  Therefore it represents two straight lines $x - 3y = 0$ and $2x + y - 2 = 0$.

  From $x - 3y = 0$ we get $x = 3y$. Substitute into $2x + y - 2 = 0 => 2(3y) + y - 2 = 0$ $=>7y = 2$ so $y
  = 2/7$. Then $x = 3y = 6/7$.
  //46
+ Let one line represents by $a x^2 + 2h x y + b y^2 = 0$ is $y - m x = 0$. Thus,

  $a m^2x^2 + 2h x m x + b m^2x^2 = 0 => a + 2h m + b m^2 = 0$

  Then according to question on of the lines of $a_1x^2 + 2h_1x y + b_1y^2 = 0$ would be $m y + x = 0$

  $=> a_1(-m y)^2 + 2h (-m y)y + b_1y^2 = 0 => b_1 - 2h_1m + a_1m^2 = 0$

  From two obtained equation we cross-multiply to get

  $1/(2(h a_1 + h_1b)) = m/(b b_1 - a a_1) = m^2/(-2(a h_1 + b_1h))$

  Thus, $(b b_1 - a a_1/(2(h a_1 + h_1b)) = -(2(a h_1 + b_1h))/(b b_1 - a a_1)$

  $=> (b b_1 - a a_1)^2+ 4(h_1a + b_1h)(h a_1 + b h_1) = 0$.
  //47
+ Consider the equation $a x^2 + 2h x y + b y^2 = 0$ which represents two straight lines through the origin.

  Let their slopes be $m_1$ and $m_2$. Put $y = m x$ so that $a + 2h m + b m^2 = 0$ or $b m^2 + 2h m + a = 0$.

  Thus $m_1$ and $m_2$ are the roots of $b m^2 + 2h m + a = 0$.

  So $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$.

  Given that one slope is $lambda$ times the other, let $m_1 = lambda m_2$.

  Then $m_1 + m_2 = lambda m_2 + m_2 = (1 + lambda)m_2$ and $m_1 m_2 = lambda m_2^2$.

  Using $m_1 m_2 = a/b$ we get $lambda m_2^2 = a/b$ so $m_2^2 = a/(b lambda)$.

  Now using $m_1 + m_2 = -2h/b$ we get  $(1 + lambda)m_2 = -2h/b$.

  $=>((1 + lambda)/(2h))^2 = lambda/(a b)$.
  //48
+ Consider the equation $a x^2 + 2h x y + b y^2 = 0$ which represents two straight lines through the origin.

  Let their slopes be $m_1$ and $m_2$. Putting $y = m x$, we get  $a + 2h m + b m^2 = 0$ or $b m^2 + 2h m +
  a = 0$.

  Thus $m_1$ and $m_2$ are the roots of this equation, so $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$.

  Given that one slope is the square of the other, let $m_1 = m_2^2$.

  Then $m_1 m_2 = m_2^3 = a/b$ so $m_2^3 = a/b$.

  Also $m_1 + m_2 = m_2^2 + m_2 = -2h/b$.

  Multiply this by $m_2$, $m_2^3 + m_2^2 = (-2h/b)m_2$.

  Using $m_2^3 = a/b$, we get $a/b + m_2^2 = (-2h/b)m_2$.

  Multiply by $b$, $a + b m_2^2 = -2h m_2$.

  Now square both sides, $(a + b m_2^2)^2 = 4h^2 m_2^2$.

  Expand, $a^2 + 2a b m_2^2 + b^2 m_2^4 = 4h^2 m_2^2$.

  Divide throughout by $a b$, $a/b + 2 m_2^2 + (b/a)m_2^4 = (4h^2/(a b)) m_2^2$.

  Now use $m_2^3 = a/b$.

  Then $m_2^4 = m_2 * m_2^3 = m_2 * (a/b)$ and $m_2^2 = (a/b)/m_2$.

  Substitute these into the equation and simplify. After simplification, we obtain $(a + b)/h + (8h^2)/(a b)
  = 6$.
  //49
+ Each represents a pair of straight lines through the origin. Let a common line have slope $m$. Then it
  must satisfy both equations.

  Putting $y = m x$ in each equation, we get $a + 2h m + b m^2 = 0$ and $a' + 2h'm + b'm^2 = 0$.

  Thus $m$ is a common root of the two quadratic equations  $b m^2 + 2h m + a = 0$ and $b'm^2 + 2h'm + a' =
  0$.

  For these two quadratics to have a common root, the condition is  $(a b' - a'b)^2 = 4(a h' - a'h)(h b' -
  h'b)$.
  //50
+ Comparing given equation with the general equation in second degree gives us

  $a = 3, 2h = -5$ and $b = 4$.

  We know that the equation of bisector of angles is given by $(x^2 - y^2)/(a - b) = (x y)/h$

  Substituting the values yields $5x^2 - 2x y - 5y^2 = 0$.
  //51
+ The line $x + 2y = 7$ will be equally inclined to the lines $135x^2 - 136x y + 33y^2 = 0$ if it is
  parallel to bisector of lines of $135x^2 - 136x y + 33y^2 = 0$.

  Comparing given equation with the general equation in second degree gives us

  $a = 135, 2h = -136$ and $b = 33$.

  Equation of bisectors is given by $(x^2 - y^2)/(a - b) = (x y)/h$

  Substituting the values we obtain $2x^2 + 3x y - 2y^2 = 0 => (x + 2y)(2x - y) = 0$.

  Clearly, the given line is parallel to $x + 2y = 0$.
  //52
+ The two pair of straight lines will be equally inclined if they have the same bisectors.

  For $a x^2 + 2h x y + b y^2 = 0$ the bisectors are given by $(x^2 - y^2)/(a - b) = (x y)/h$

  For $a^2x^2 + 2h(a + b)x y + b^2y^2 = 0$ the bisectors are given by $(x^2 - y^2)/(a^2 - b^2) = (x y)/(h(a
  + b)) => (x^2 - y^2)/(a - b) = (x y)/h$.

  Thus, bisectors are same for them, and hence, they are equally inclined.
  //53
+ The bisectors of $a x^2 + 2h x y + b y^2 = 0$ are given by $(x^2 - y^2)/(a - b) = (x y)/h$

  $=> h x^2 -(a - b)x y - h y^2 = 0$, whose bisectors are given by

  $(x^2 - y^2)/(2h) = (x y)/(-(a - b)/2) => (a - b)(x^2 - y^2) + 4h x y = 0$.
  //54
+ Equation of the bisectors for the second equation is $(x^2 - y^2)/(1 - (-1)) = (x y)/-q => q x^2 + 2x y - q
  y^2 = 0$, which is given to be the same as first equation.

  Comparing coefficients $1/q = (-2p)/(2) = 1/q => p q = -1$.
  //55
+ Given pair of lines is $a x^2 + 2h x y + b y^2 = lambda(x^2 + y^2)$

  The equation of bisectors is given by $(x^2 - y^2)/(a - lambda - b + lambda) = (x y)/h$, which is
  independent of $lambda$. Hence, proven.
  //56
+ Equation of bisectors for lines $a x^2 + a c x y + c y^2 = 0$ is given by

  $(x^2 - y^2)/(a - c) = (x y)/((a c)/2) = (2x y)/(a c)$.

  Equation of bisectors for lines $(3 + 1/c)x^2 + x y + (3 + 1/a)y^2 = 0$ us given by

  $(x^2 0 y^2)/(3 + 1/c - 3 - 1/a) = (x y)/(1/2) => (x^2 - y^2)/(a - c) = (x y)/((a c)/2) = (2x y)/(a c)$,
  which is same as previous bisectors.
  //57
+ The lines will be equally inclined if their bisectors are parallel. The bisectors of $2x^2 + 6x y + y^2 =
  0$ are given by

  $(x^2 - y^2)/(2 - 1) = x y/3 =>3(x^2 - y^2) = x y$.

  The bisectors of $4x^2 + 18x y + y^2 = 0$ are given by

  $(x^2 - y^2)/(4 - 1) = (x y)/9 =>3(x^2 - y^2) = x y$.

  Since the bisectors are same the lines are equally inclined.
  //58
+ Since the rotation of lines balance each other the bisectors in new position will be same as bisectors of
  the original position.

  Thus, equation of bisectors of angles between the lines $x^2 - 2p x y - y^2 = 0$ is given by

  $(x^2 - y^2)/2 = -(x y)/p$.
  //59
+ Let the pair of lines be given by the homogeneous second degree equation $a x^2 + 2 h x y + b y^2 = 0$.

  Since one of these lines is the bisector of the angle between the coordinate axes, it must be either $y =
  x$ or $y = -x$, because these are the angle bisectors of the axes.

  Substitute $y = x$ into the given equation $a x^2 + 2 h x x + b x^2 = 0$ which simplifies to $(a + 2h +
  b)x^2 = 0$.

  For this to represent a line, the coefficient must be zero, so $a + b + 2h = 0$.

  Now substitute $y = -x$ into the equation $a x^2 + 2 h x (-x) + b x^2 = 0$

  which simplifies to $(a - 2h + b)x^2 = 0$. Thus we get $a + b - 2h = 0$.

  In either case, the condition for one of the lines to be an angle bisector is that either $a + b + 2h = 0$
  or $a + b - 2h = 0$.

  Both can be written together as $a + b = plus.minus 2h$.

  Squaring both sides gives $(a + b)^2 = 4h^2$.
  //60
+ First consider the pair of lines $x^2 + x y - 2y^2 + 4x - y + 3 = 0$.

  Assume a line through the origin has slope $m$, so it is $y = m x$. Substituting in the homogeneous
  equation gives  $x^2 + m x^2 - 2m^2 x^2 = 0$.(we consider only homogeneous part)

  After dividing by $x^2$ we obtain $1 + m - 2m^2 = 0$.

  Thus the slopes of the two given lines satisfy $2m^2 - m - 1 = 0$.

  Let the roots be $m_1$ and $m_2$. Then $m_1 + m_2 = 1/2$ and $m_1 m_2 = -1/2$.

  The slopes of the angle bisectors satisfy $(1 - m_1 m_2)m^2 + (m_1 + m_2)m - (1 - m_1 m_2) = 0$.

  Substituting the values gives $(1 + 1/2)m^2 + 1/2 m - (1 + 1/2) = 0$.

  Multiplying by $2$ simplifies this to $3m^2 + m - 3 = 0$.

  Hence the bisectors through the origin have slopes satisfying $3m^2 + m - 3 = 0$.

  Now the required lines pass through $(1,2)$ and are parallel to these bisectors, so their form is $y - 2 =
  m(x - 1)$.

  Eliminating $m$ using the quadratic condition gives the combined equation $3(y - 2)^2 + (y - 2)(x - 1) -
  3(x - 1)^2 = 0$.
  //61
+ Given line is $f x - g y = lambda => (f x - g y)/lambda = 1$.

  Given equation is $x^2 + h x y - y^2 + g x + f y = 0$

  $=> x^2 + h x y - y^2 + g x (f x - g y)/lambda + f y (f x - g y)/lambda = 0$

  $=> (lambda + f g)x^2 + (lambda h - g^2 + f^2)x y - (lambda + f g)y^2 = 0$

  The above equation represents two lines through origin to the point of intersection of given line and
  curve.

  Coeff. of $x^2 + $ Coeff. of $y^2 = 0$. Hence, the lines are perpendicular to each other.
  //62
+ $y - 3x = 2 => (y - 3x)/2 = 1$. Now equation of the curve is $x^2 + 2x y + 3y^2 + 4x + 8y - 11 = 0$

  $=> x^2 + 2x y + 3y^2 + 4x(y - 3x)/2 + 8y(y - 3x)/2 - 11(y - 3x)^2/4 = 0$

  $=> 7x^2 - 2x y - y^2 = 0$.

  This is the equation of the lines passing through origin and point of intersection of the given line and
  curve.

  Angle between lines is $theta = tan^(-1)lr(|(2sqrt(h^2 - a b))/(a + b)|) = tan^(-1)(2sqrt(2))/5$.
  //63
+ We can write $x^2/a^2 + y^2/b^2 = (-(l x + m y)/n)^2$

  $=> x^2(1/a^2 - l^2/n^2) - (2m l)/n^2 x y + y^2(1/b^2 - m^2/n^2) = 0$

  which is of the form $A x^2 + 2H x y + B y^2 = 0$ i.e. the lines pass through origin and point of
  intersection of the given curve and the given line.

  The lines obtained will coincident if $H^2 - A B = 0$. Substituting the values yields

  $a^2l^2 + b^2m^2 = n^2$. Hence, proved.
  //64
+ The pair of lines which joing the origin to the point of intersection of the two gives curves can be
  obtained by making the given curves homogeneous.

  Multiplying first with $g_1$ and second with $g$ and subtracting yields

  $(a g_1 - a_1g)x^2 + 2(h g_1 - h_1g)x y + (b g_1 - b_1g)y^2 = 0$

  These lines will be perpendicular to each other if $a g_1 - a_1g + b g_1 - b_1 g = 0$

  $=> g(a_1 + b_1) = g_1(a + b)$.
  //65
+ The required lines pass through the origin and the points of intersection of $3x + 4y = 5$ and $2x^2 +
  3y^2 = 5$.

  Let the slope of such a line be $m$, so its equation is $y = m x$.

  Substitute $y = m x$ into the line $3x + 4(m x) = 5$ which gives $x(3 + 4m) = 5$ and hence $x = 5/(3 + 4m)$.

  Now substitute $x$ and $y = m x$ into the curve $2x^2 + 3y^2 = 5$.

  This gives $2x^2 + 3m^2 x^2 = 5$ or $x^2(2 + 3m^2) = 5$.

  Substitute $x = 5/(3 + 4m)$, $(5/(3 + 4m))^2 (2 + 3m^2) = 5$.

  This simplifies to $m^2 + 24m - 1 = 0$.

  Thus the slopes satisfy $m^2 + 24m - 1 = 0$.

  Replacing $m$ by $y/x$ gives the combined equation of the pair of lines $(y/x)^2 + 24(y/x) - 1 = 0$.

  Multiplying by $x^2$ we obtain $y^2 + 24x y - x^2 = 0$.

  Hence the required pair of straight lines is $y^2 + 24x y - x^2 = 0$.
  //66
+ Let the required lines through the origin have slope $m$, so $y = m x$.

  From $3x - 2y = 1$, substitute $y = m x$, $x(3 - 2m) = 1$ so $x = 1/(3 - 2m)$.

  Substitute in $3x^2 + 5x y - 3y^2 + 2x + 3y = 0 => x^2(3 + 5m - 3m^2) + x(2 + 3m) = 0$.

  Put $x = 1/(3 - 2m)$ and simplify $3 + 5m - 3m^2 + (2 + 3m)(3 - 2m) = 0$.

  This gives $9m^2 - 10m - 9 = 0$.

  If slopes are $m_1$ and $m_2$, then $m_1 m_2 = -1$. Hence, the lines are perpendicular.
  //67
+ Given $y = m x + c$ and $x^2 + y^2 = a^2$.

  Substituting $x^2 + (m x + c)^2 = a^2 => (1 + m^2)x^2 + 2m c x + (c^2 - a^2) = 0$

  Let roots be $x_1, x_2$. Then $x_1 + x_2 = -(2m c)/(1 + m^2)$, and $x_1 x_2 = (c^2 - a^2)/(1 + m^2)$

  Slopes of lines from origin are $s_1 = m + c/x_1$, $s_2 = m + c/x_2$

  Product is $s_1 s_2 = m^2 + m c(1/x_1 + 1/x_2) + c^2/(x_1 x_2)$

  Using identity: $1/x_1 + 1/x_2 = (x_1 + x_2)/(x_1 x_2)$

  Simplifying, $s_1 s_2 = (c^2 - m^2 a^2)/(c^2 - a^2)$

  For perpendicular lines: $s_1 s_2 = -1$

  So, $(c^2 - m^2 a^2)/(c^2 - a^2) = -1$ $=> 2c^2 = a^2(1 + m^2)$.
  //68
+ Let the required lines from origin be $y = k x$.

  Point of intersection satisfies both: $l x + m k x + n = 0 => x(l + m k) + n = 0 => x = -n/(l + m k)$

  Also from parabola: $(k x)^2 = 4a x => k^2 x^2 = 4a x$

  Substituting $x$, $k^2 (-n/(l + m k))^2 = 4a (-n/(l + m k))$

  Simplifying, $k^2 n^2 = -4a n(l + m k)$

  Rearrangeing $n k^2 + 4a m k + 4a l = 0$

  So slopes $k_1, k_2$ satisfy: $k_1 k_2 = 4a l/n$

  Hence the required lines are given by: $y = k x$ where $k$ satisfies $n k^2 + 4a m k + 4a l = 0$

  Condition for perpendicularity is $k_1 k_2 = -1$

  So, $4a l/n = -1 => 4a l + n = 0$.
  //69
+ Expanding $(x-3)^2 + (y-4)^2 = c^2$ gives $x^2 + y^2 - 6x - 8y + (25 - c^2) = 0$.

  Homogenizing with $(4x + 3y) / 24 = 1$ yields the joint equation of lines from the origin.

  $-1200x y + (25 - c^2)(16x^2 + 24x y + 9y^2) = 0$

  For perpendicular lines the condition is $a + b = 0$, where $a$ and $b$ are the coefficients of $x^2$ and
  $y^2$:

  $16(25 - c^2) + 9(25 - c^2) = 0 => 25(25 - c^2) = 0 => c = plus.minus 5$.
  //70
+ Homogenizing $x^2 + y^2 = 1$ with $y - m x = 1$ gives $x^2 + y^2 - (y - m x)^2 = 0$,

  which expands to $x^2 + y^2 - y^2 + 2m x y - m^2 x^2 = 0$, i.e. $(1 - m^2)x^2 + 2m x y = 0$.

  For perpendicular lines, $a + b = 0$, so the sum of coefficients of $x^2$ and $y^2$ must vanish, i.e. $(1 -
  m^2) + 0 = 0$, giving $m^2 = 1$, hence $m = plus.minus 1$.
  //71
+ Rewrite the circle as $x^2 + y^2 - 2h x - 2k y + (h^2 + k^2 - c^2) = 0$ and homogenize using $1 = (k x + h
  y) / (2h k)$:

  $x^2 + y^2 - 2h x dot (k x + h y)/(2h k) - 2k y dot (k x + h y)/(2h k) + (h^2 + k^2 - c^2) dot ((k x + h
  y)/(2h k))^2 = 0$.

  The coefficient of $x^2$ is $1 - 1 + (h^2 + k^2 - c^2)/(4h^2) = (h^2 + k^2 - c^2)a/(4h^2)$ and of $y^2$ is

  $(h^2 + k^2 - c^2)/(4k^2)$. Applying the perpendicularity condition $a + b = 0$:

  $(h^2 + k^2 - c^2)[(1/(4h^2)) + (1/(4k^2))] = 0 => (h^2 + k^2 - c^2) dot (h^2 + k^2)/(4h^2 k^2) = 0$.

  Since $h, k != 0$, the second factor is nonzero, so $h^2 + k^2 = c^2$.
  //72
+ Let the straight lines represented be $y = m_1x$ and $y = m_2x$ for $a x^2 + 2h x y + b y^2 = 0$

  Then, $m_1 + m_2 = -(2h)/b$ and $m_1m_2 = a/b$

  The lines perpendicular to these would be $x + m_1y = 0$ and $x + m_2y = 0$. Thus, combined equation is

  $(x + m_1y)(x + m_2y) => b x^2 - 2h x y + a y^2 = 0$.
  //73
+ Let one of the lines have slope $m$ then another line will have slope $m lambda$. Thus,

  $(y - m x)(y - m lambda x) = a x^2 + 2b x y + b y^2 => m(1 + lambda) = -(2h)/b$ and $lambda m^2 = a/b$

  $=> (1 + lambda)^2/lambda = (4h^2/b^2)/a/b = (4h^2)/(a b)$.
  //74
+ Let $(y - m_1x)(y - m_2x) = a x^2 + 2b x y + b y^2 => m_1 + m_2 = -(2h)/b, m_1m_2 = a/b$

  Let $p_1$ and $p_2$ be the length of the perpendiculars from $(x_1, y_1)$ on the two lines. Then

  $p_1p_2 = (y_1 - m_1x_1)/sqrt(1 + m_1^2)(y_1 - m_2x_1)/sqrt(1 + m_2^2) = (y_1^2 - (m_1 + m_2)x_1y_1 +
  m_1m_2x_1^2)/sqrt(1 + m_1^2 + m_2^2 + m_1^2m_2^2)$

  $= (a x_1^2 + 2h x_1y_1 + b y_1^2)/sqrt((a - b)^2 + 4h^2)$.
  //75
+ Let $(y - m_1x)(y - m_2x) = a x^2 + 2b x y + b y^2 => m_1 + m_2 = -(2h)/b, m_1m_2 = a/b$.

  If $m_1 = tan theta_1$ and $m_2 = tan theta_2$ then the equation of lines making an angle of $45^degree$
  with these lines will be given by

  $(y - tan(theta_1 - 45^degree))(y - tan(theta_2 - 45^degree)) = 0$

  $(y - (m_1 - 1)/(1 + m_1)x)(y - (m_2 - 1)/(1 + m_2)x) = [(1 + m_1)y - (m_1 - 1)x][(1 + m_2)y - (m_2 - 1)x]
  = 0$

  $(1 + m_1 + m_2 + m_1m_2)y^2 + [m_1m_2 - (m_1 + m_2) + 1]x^2 + 2(m_1m_2 - 1)x y = 0$

  Substituting the values yields $(a + 2b + b)x^2 - 2(a - b)x y + (a - 2h + b)y^2 = 0$.
  //76
+ Let the equation of any line through the origin $(0, 0)$ be $y - m x = 0$.

  Distance from $(alpha, beta)$ to the line is

  $lr(|(beta - m alpha)/sqrt(1 + m^2)|) = d => (beta - m alpha)^2/(1 + m^2) = d^2$

  Putting $m = y/x$ in the above equation yields

  $(alpha y - beta x)^2 = d^2(x^2 + y^2)$.
  //77
+ Let the slope of the lines given by first equation be $m_1$ and $m_2$. Then

  $m_1 + m_2 = -(2h)/b$ #h(1cm) $dots$ (1) and  $m_1m_2 = a/b$ #h(1cm) $dots$ (2)

  Then the slope of the lines of the second equation will be $m_1$ and $-1/m_2$ and

  $m_1 - 1/m_2 = -(2h_1)/b_1$ #h(1cm) $dots$ (3) and $-m_1/m_2 = a_1/b_2$ #h(1cm) $dots$ (4)

  Multiplying (2) and (4) gives

  $m_1^2 = -(a_1a)/(b_1b) => m_1 = sqrt(-(a_1a)/(b_1b))$. From (4), $m_2 = -b_1/a_1m_1 = -b_1/a_1sqrt(-(a_1a)/(b_1b))$

  Substituting the values of $m_1$ and $m_2$ in (1) yields

  $b sqrt(-(a_1a)/(b_1b)) = (2a_1h)/(b_1 - a_1) => 1/2 sqrt(-a_1a b_1b) = (a_1 b_1h)/(b_1 - a_1)$

  Substituting $m_1$ and $m_2$ in (3) yields

  $(h a b)/(b - a) = 1/2 sqrt(-a a_1b b_1)$. Hence proven.
  //78
+ Let the equations of parallel lines represented by the given equation are $l x + m y + n = 0$ and $l x + m
  y + n_1 = 0$, then

  $(l x + m y + n)(l x + m y + n_1) = a x^2 + 2h x y + b y^2 + 2g x + 2f y + c$

  Comparing coefficients yields

  $l^2 = a, m^2 = b, n n_1 = c, m(n + n_1) = 2f, l(n + n_1) = 2g, 2l m = 2h$

  $=> h = l m => h^2 = l^2m^2 = a b => a/h = h/b$

  $(2g)/(2f) = l/m = (l m)/m^2 = h/b$. Hence, $a/ h = h/b = g/f$.

  The distance is given by $(|n - n_1|)/sqrt(l^2 - m^2)$

  Now $(n - n_1)^2 = (n + n_1)^2 - 2n_1n = 4((g^2 - c a)/a) => |n - n_1| = 2sqrt((g^2 - c a)/a)$ and $l^2 +
  m^2 = a + b$

  $d = 2sqrt((g^2 - c a)/(a(a + b)))$.
  //79
+ Let two straight lines $l x + m y + n = 0$ and $l_1x + m_1y + n_1 = 0$, then $(l x + m y + n)(l_1x + m_1y
  + n_1) = (a x^2 + 2h x y + b y^2 + 2g x + 2f y + c)$

  Comparing coefficients yields, $l l_1 = a, m m_1 = b, n n_1 = c, l m_1 + l_1m = 2h, l n_1 + l_1n = 2g, m
  n_1 + m_1n = 2f$

  Solving the two straight line equations we get point of intersection as $((m n_1 - m_1n)/(l m_1 - l_1m),
  (n l_1 - n_1l)/(l m_1 - l_1m))$

  Distance squared from origin is $((m n_1 - m_1n)/(l m_1 - l_1m))^2 + ((n l_1 - n_1l)/(l m_1 - l_1m))^2$

  Substituting values yields $(c(a + b) - f^2 - g^2)/(a b - h^2)$
  //80
+ Let the lines be $l x + m y + n = 0$ and $l'x + m'x + n' = 0$ represented by $a x^2 + 2h x y + b y^2 + 2g
  x + 2f y + c = 0$. Then

  $(l x + m y + n)(l'x + m'y + n') = a x^2 + 2h x y + b y^2 + 2g x + 2f y + c$ which implies

  $l l' = a, m m' = b, n n' = c, l m' + l'm = 2h, l n' + l'n = 2g, m n' + m'n = 2f$

  Since the lines are equidistant, therefore $(|n|)/sqrt(l^2 + m^2) = (|n'|)/sqrt(l'^2 + m'^2)$

  $=> n^2l'^2 + n^2m'^2 = n'^2;^2 + n'^2m^2 => (n l' - n'l)(n l' + n'l) = (m n' - m'n)(m n' + m'n)$

  Squaring yields

  $[(n l' + n'l)^2 - 4l l'n n'](n l' + n'l)^2 = [(m n' + m'n)^2 - 4m m'n n'](m n' + m'n)^2$

  $=> f^4 - g^4 = c(b f^2 - a g^2)$ upon substitution and simplification.
  //81
+ Let the lines $y = m_1x$ and $y = m_2x$ be two parallel lines intersecting at the origin $A$. Then $m_1 +
  m_2 = -(2h)/b$ and $m_1m_2 = a/ b$

  #figure(
      cetz.canvas({
          import cetz.draw: *;
          set-style(stroke: 0.5pt)
          let A = (0, 0)
          let B = (3, 0)
          let D = (1, 2)
          let C = (4, 2)

          line(A, B, C, D, A)
          line(A, C)
          line(B, D)

          content(A, [$A$], anchor: "north-east", padding: 0.1)
          content(B, [$B$], anchor: "north-west", padding: 0.1)
          content(C, [$C$], anchor: "south-west", padding: 0.1)
          content(D, [$D$], anchor: "south-east", padding: 0.1)
          content((1.5, 0), [$y = m_1x$], anchor: "north", padding:0.1)
          line((-0.3, 0), (0.7, 2), name: "l1", stroke: white)
          content(("l1.start", 90%, "l1.end"), angle: "l1.end", padding: .3, anchor: "east", [$y = m_2x$])
      })
  )

  Clearly, the diagonal $l x + m y = 1$ is $B D$ as it does not pass through origin. Solving this digonal
  with the two parallel lines we get coordinates of $B = (1/(l + m m_1), m/(1 + m m_1))$ and $D = (1/(l + m
  m_2), m/(1 + m m_2))$.

  Let $H$ be the point of intersection of the two diagonals then $H = ((b l - h m)/(b(l + m m_1)(l + m
  m_2)), (a m - h l)/(b(l + m m_1)(l + m m_2)))$ and let $A$. be the origin.

  Equation of other diagonal passing through the origin and $H$ is given by $y(b l - h m) = x(a m - h l)$.
  //82
+ Let $triangle A B C$ be the triangle such that $A B, A C$ and $B C$ are given by $y = m_1x, y = m_2x$ and
  $l x + m y = 1$ such that

  $(y - m_1x)(y - m_2x) = a x^2 + 2h x y + b y^2$. Let $A L$ and $B M$ be perpendiculars from $A$ and $B$ on
  opposite sides.

  Equation of $A L$ which is perpendicular to $B C$ and passes through $A$, the origin, is given by

  $m x - l y = 0 => x/l = y/m = k$(say)

  Orthocenter will be on this line and its coordinates are $(k l, k m)$ for such suitable values of $k$ for
  which the point may also lie on $B M$, perpendicular from $B$ on $A C$, which is perpendicular to line $y
  = m_2x$.

  Thus, we find $H$, the orthocenter as $H = (1/(l + m m_1), m_1/(l + m m_1))$

  So equation of $B M$ is $m_2y + x = (1 + m_1m_2)/(l + m m_1)$

  Substituting $(k l, k m)$ yields $k = (1 + m_1m_2)/((l + m m_1)(l + m m_2)) = (a + b)/(a m^2 - 2h l m + b
  l^2)$

  Thus, $x/l = y/m = (a + b)/(a m^2 - 2h l m + b l^2)$.
  //83
+ Let $y = m_1x$ and $y = m_2x$ be the lines represented by $a x^2 + 2h x y + b y^2 = 0$ i.e. $(y- m_1x)(y -
  m_2x) = a x^2 + 2h x y + b y^2$ then

  $m_1 + m_2 = -(2h)/b$ and $m_1m_2 = a/b$. Let these lines meet $l x + m y + n = 0$ at $A$ and $B$
  respectively, then $C$ will be the origin.

  Solving the equations we get $A = (-n/(l + m m_1), - (m_1n)/(l + m m_1))$ and $B = (-n/(l + m m_2),
  -(m_2n)/(l + m m_2))$

  Then $Delta = (n^2 sqrt(h^2 - a b))/(a m^2 - 2h l m + b l^2)$.
  //84
+ Let $theta$ be the acute angle between the lines of $(A^2 - 3B^2)x^2 + 8A B x y + (B^2 - 3A^2)y^2 = 0$

  then $tan theta = lr(|(2sqrt(h^2 - a b))/(a + b)|) = sqrt(3)$

  Writing $(A^2 - 3B^2)x^2 + 8A B x y + (B^2 - 3A^2)y^2 = 0$ as a quadratic equation in $y/x$ we have

  $y/x = ((-4A B plus.minus sqrt(3) (A^2 + B^2))/(B^2 - 3A^2))x$

  Taking the positive sign we find angle between these lines and $A x + B y + C = 0$ is also $60^degree$,
  and hence, the triangle is equilateral.

  Computing altitude from $(0, 0)$ to $A x + B y + C = 0$ we find the area as $C^2/(sqrt(3)(A^2 + B^2))$.
  //85
+ Let the pair of lines be $(l x + m y)^2 - 3 (m x - l y)^2 = 0 $

  This represents two lines through the origin. Rewrite it as $(l x + m y)^2 = 3 (m x - l y)^2 $

  Taking square roots $l x + m y = sqrt(3) (m x - l y) $and $l x + m y = -sqrt(3) (m x - l y) $

  So the two lines are $l x + m y - sqrt(3) (m x - l y) = 0$ and $l x + m y + sqrt(3) (m x - l y) = 0$

  First line $(l - sqrt(3) m) x + (m + sqrt(3) l) y = 0$

  Second line $(l + sqrt(3) m) x + (m - sqrt(3) l) y = 0$

  Thus $tan theta = lr(| (-2 sqrt(3) (l^2 + m^2))/(-2 (l^2 + m^2))) = sqrt(3)$

  So $theta = 60^degree$. Hence the two lines are inclined at $60^degree$

  Now consider the third line $l x + m y + n = 0$

  The first two lines pass through origin and make angle $60^degree$. The third line does not pass through
  origin so it intersects both lines forming a triangle.

  Since the angle between the two lines is$60^degree$ and the third line cuts them symmetrically with equal
  intercept structure, the triangle formed has all angles$60^degree$.

  Hence the three lines form an equilateral triangle.
  //86
+ Given $12x^2 + 7x y - 12y^2 = 0$

  Putting $y = m x$ $12 + 7m - 12m^2 = 0$$=>12m^2 - 7m - 12 = 0$

  $m = (7 plus.minus 25)/24$ ⇒ $m_1 = 4/3$, $m_2 = -3/4$

  Lines are $4x - 3y = 0$, $3x + 4y = 0$

  Given $12x^2 + 7x y - 12y^2 - x + 7y - 1 = 0$

  $=> (4x - 3y + k_1)(3x + 4y + k_2) = 0$

  Comparing yields $3k_1 + 4k_2 = -1$, $4k_1 - 3k_2 = 7$, $k_1k_2 = -1$

  $k_1 = 1$, $k_2 = -1$

  Lines are $4x - 3y + 1 = 0$, $3x + 4y - 1 = 0$

  Product of slopes are $(4/3)(-3/4) = -1$

  Distances between $4x - 3y = 0$ and $4x - 3y + 1 = 0$ is $1/5$.
  And between $3x + 4y = 0$ and $3x + 4y - 1 = 0$ is $1/5$

  Parallel pairs, perpendicular adjacent sides, equal distances gives a square.
  //87
+ $x^2 - 3x y + 2y^2 = 0 => x(x - 2y) - y(x - 2y) = (x - y)(x - 2y) = 0$

  Lines parallel to these are $x - y + k = 0$ and $x - 2y + k' = 0$. Since both lines pass through $(1, 1)$,
  therefore $k = 0, k' = 1$

  So the combined equation is $(x - y) + (x - 2y + 1) = x^2 - 3x y + 2y^2 + x - y = 0$.
  //88
+ $2x^2 - x y - y^2 = 2x(x - y) + y(x - y) => (x - y)(2x + y) = 0$

  The equation from whcih these were reflected will be bisectors which are perpendicular to each
  other. Equation of bisectors is given by

  $(x^2 - y^2)/(2 + 1) = (x y)/-(1/2) = -2x y => x^2 - y^2 + 6x y = 0$.
  //89
+ Given $x cos alpha + y sin alpha = 1$ and $x^2 + y^2 = a^2$

  Homogenizing yields $x^2 + y^2 = a^2 (x cos alpha + y sin alpha)^2$

  $=>x^2 + y^2 - a^2 (x cos alpha + y sin alpha)^2 = 0$

  Expanding $(1 - a^2 cos^2 alpha)x^2 - 2a^2 sin alpha cos alpha x y + (1 - a^2 sin^2 alpha)y^2 = 0$

  For perpendicular pair, $(1 - a^2 cos^2 alpha) + (1 - a^2 sin^2 alpha) = 0$

  $=> a^2 = 2 => a = plus.minus sqrt(2)$.
  //90
+ Given $a x^2 + 2h x y + b y^2 = 0$

  For rotation of axes by an angle $theta$ (anticlockwise), the standard transformation is

  $x = x' cos theta - y' sin theta$ and
  $y = x' sin theta + y' cos theta$

  Now taking $theta = 90^degree$

  We know $cos 90^degree = 0$, $sin 90^degree = 1$

  Substituting,  $x = x'(0) - y'(1) = -y'$ and $y = x'(1) + y'(0) = x'$

  Hence, for $90^degree$ rotation: $x = -y'$, $y = x'$

  Substituting $a(-y')^2 + 2h(-y')(x') + b(x')^2 = 0$

  $=> a y'^2 - 2h x'y' + b x'^2 = 0$

  Rewriting $b x'^2 - 2h x'y' + a y'^2 = 0$, thus equation is $b x^2 - 2h x y + a y^2 = 0$.
  //91
+ Let the equations make angles of $alpha$ and $beta$ with the positive direction of $x$-axis. Then

  $(y - tan alpha x)(y - tan beta x) = a x^2 + 2h x y + b y^2 => tan alpha + tan beta = -(2h)/b, tan alpha
  tan beta = a/b$

  $y = 0$ is $x$-axis. Since the lines make angle $alpha, beta$ after reflection they will make same angle
  with negtive direction of $x$-axis. Thus, reflected lines will make angle $pi - alpha$ with positive
  direction of $x$-axis.

  Thus, new equation is $(y + tan alpha)(y + tan beta) = a x^2 - 2h x y + b y^2 = 0$.
  //92
+ Given the pair of straight lines $a x^2 + 2h x y + b y^2 = 0$

  Let the lines be $y = m_1 x$ and $y = m_2 x$ where $b m^2 + 2h m + a = 0$

  Hence $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$

  The perpendicular distance from $(x', y')$ to the line $y = m x$ is $(|m x' - y'|) / sqrt(m^2 + 1)$

  The sum of the squares of the perpendiculars is
  $S = (m_1 x' - y')^2/(m_1^2 + 1) + (m_2 x' - y')^2/(m_2^2 + 1)$

  On combining the two terms into a single fraction and expanding, and then using the relations $m_1 + m_2 =
  -2h/b$ and $m_1 m_2 = a/b$, the numerator simplifies to $4h^2(x'^2 + y'^2) + 4h(a + b)x'y' + 2(a - b)(a
  x'^2 - b y'^2)$

  The denominator simplifies to $(a - b)^2 + 4h^2$

  Therefore the sum of the squares of the perpendiculars is $[4h^2(x'^2 + y'^2) + 4h(a + b)x'y' + 2(a - b)(a
  x'^2 - b y'^2)] / [(a - b)^2 + 4h^2]$.
  //93
+ Let the pair of lines $a x^2 + 2h x y + b y^2 = 0$ represent two lines through the origin. Let their
  slopes be $m_1$ and $m_2$ so that $b m^2 + 2h m + a = 0$. Hence $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$.

  The triangle is formed by these two lines and $l x + m y + n = 0$.

  Intersection with $y = m_1 x$ gives $x_1 = -n/(l + m m_1)$ and $y_1 = -m_1 n/(l + m m_1)$.

  Intersection with $y = m_2 x$ gives $x_2 = -n/(l + m m_2)$ and $y_2 = -m_2 n/(l + m m_2)$.

  The centroid is $x = (x_1 + x_2 + x_3)/3$ and $y = (y_1 + y_2 + y_3)/3$.

  So $x = -n/3 (1/(l + m m_1) + 1/(l + m m_2))$ and $y = -n/3 (m_1/(l + m m_1) + m_2/(l + m m_2))$.

  Now $1/(l + m m_1) + 1/(l + m m_2) = (2l + m(m_1 + m_2))/((l + m m_1)(l + m m_2))$

  and $(l + m m_1)(l + m m_2) = l^2 + l m (m_1 + m_2) + m^2 m_1 m_2$.

  Substitute $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$ to get $(l + m m_1)(l + m m_2) = (b l^2 - 2h l m + a m^2)/b$.

  Also $2l + m(m_1 + m_2) = 2l - 2h m/b$.

  Thus $x = -n/3 ((2l - 2h m/b)/((b l^2 - 2h l m + a m^2)/b))$$= -2n (b l - h m)/(3 (b l^2 - 2h l m + a m^2))$.

  Similarly $m_1/(l + m m_1) + m_2/(l + m m_2) = (l(m_1 + m_2) + 2m m_1 m_2)/((l + m m_1)(l + m m_2))$

  $= (-2h l/b + 2a m/b)/((b l^2 - 2h l m + a m^2)/b)$ $= (-2h l + 2a m)/(b l^2 - 2h l m + a m^2)$.

  Hence $y = -n/3 ((-2h l + 2a m)/(b l^2 - 2h l m + a m^2))$ $= -2n (a m - h l)/(3 (b l^2 - 2h l m + a m^2))$.

  Therefore the centroid is $((-2n (b l - h m))/(3 (b l^2 - 2h l m + a m^2)), (-2n (a m - h l))/(3 (b l^2 - 2h l
  m + a m^2)))$.
  //94
+ Let the two sides of the triangle through the origin be represented by $a x^2 + 2h x y + b y^2 = 0$

  Let their slopes be $m_1$ and $m_2$. Then they satisfy $b m^2 + 2h m + a = 0$

  Hence $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$. The two sides are therefore $y = m_1 x$ and $y = m_2 x$.

  Let the third side be $l x + m y + n = 0$ and let the orthocenter be $(l, m)$.

  The altitude from $(l, m)$ to the line $y = m_1 x$ is perpendicular to it, so its slope is $-1/m_1$. Hence
  its equation is $y - m = -1/m_1 (x - l)$.

  Since this altitude lies along the other side $y = m_2 x$, substitute $y = m_2 x$ to get $m_2 x - m =
  -1/m_1 (x - l)$.

  On simplifying this relation and using $m_1 m_2 = a/b$, a relation between $l$ and $m$ is obtained. A
  similar relation is obtained from the other altitude. Combining these and eliminating the parameters gives
  the equation of the third side.

  After simplification using $m_1 + m_2 = -2h/b$ and $m_1 m_2 = a/b$, the equation of the third side is
  found to be $(a + b)(l x + m y) = a m^2 - 2h l m + b l^2$.
  //95
+ Given $x^2 + 4x y + y^2 = 0$. Putting $y = m x$, $m^2 + 4m + 1 = 0$.

  $m_1 = -2 + sqrt(3)$ and $m_2 = -2 - sqrt(3)$.

  Angle between the lines $tan theta = |(m_1 - m_2)/(1 + m_1 m_2)| = sqrt(3)$ so $theta = 60^degree$.

  Hence, the angle at the origin is $60^degree$.

  The third side is $x - y = 4$.

  Distance from origin to this line $= (|0 - 0 - 4|)/sqrt(1^2 + (-1)^2) = 4/sqrt(2) = 2 sqrt(2)$.

  This is the altitude of the equilateral triangle.

  Let side be $s$. Altitude $= s sqrt(3)/2 = 2 sqrt(2)$.

  So $s = 4 sqrt(2)/sqrt(3)$.

  Area $= sqrt(3)/4 s^2 = sqrt(3)/4 (16*2/3) = 8/sqrt(3)$.
  //96
+ Given the pair of lines $x^2 + 4x y + y^2 = 0$

  Put $y = m x$, $m^2 + 4m + 1 = 0$ $=> m_1 = -2 + sqrt(3)$, $m_2 = -2 - sqrt(3)$

  Angle between the two lines is $tan theta = |(m_1 - m_2)/(1 + m_1 m_2)| = sqrt(3)$ so $theta = 60^degree$

  Now the second line is $x + y + 4 sqrt(6) = 0$. Its slope is $-1$

  Check angle with $y = m x$, $tan theta_1 = |(m_1 + 1)/(1 - m_1)| = sqrt(3)$ so $theta_1 = 60^degree$

  $tan theta_2 = |(m_2 + 1)/(1 - m_2)| = sqrt(3)$ so $theta_2 = 60^degree$

  Therefore the triangle is equilateral and the angles are $60^degree$ each.
  //97
+ Given $a x^2 + 2h x y + b y^2 = 0$ and $x cos alpha + y sin alpha = p$

  Let slopes of the pair be $m_1, m_2$ where $b m^2 + 2h m + a = 0$

  So $m_1 + m_2 = -(2h)/b$, $m_1 m_2 = a/b$

  Points of intersection with $y = m x$ give $x = p/(cos alpha + m sin alpha)$, $y = m p/(cos alpha + m sin alpha)$

  Area of triangle is $1/2 |x_1 y_2 - x_2 y_1|$

  $= 1/2 p^2 (|m_2 - m_1|) / ((cos alpha + m_1 sin alpha)(cos alpha + m_2 sin alpha))$

  $(cos alpha + m_1 sin alpha)(cos alpha + m_2 sin alpha) = cos^2 alpha + cos alpha sin alpha (m_1 + m_2) +
  sin^2 alpha m_1 m_2$

  $= (b cos^2 alpha - 2h sin alpha cos alpha + a sin^2 alpha)/b$

  Also $m_2 - m_1 = 2 sqrt(h^2 - a b)/b$

  So area becomes $p^2 sqrt(h^2 - a b)/(b cos^2 alpha - 2h sin alpha cos alpha + a sin^2 alpha)$.
  //98
+ Given $a x^2 + 2h x y + b y^2 + 2g x + 2f y + c = 0$

  Set $y = 0$ to get intersection with x-axis, $a x^2 + 2g x + c = 0$

  Let roots be $x_1, x_2$

  So base lies on x-axis with endpoints $(x_1, 0)$ and $(x_2, 0)$

  Base length $|x_1 - x_2| = 2 sqrt(g^2 - a c)/|a|$

  The pair of lines has angle factor of $sqrt(h^2 - a b)$

  Hence, area of triangle formed by the pair of lines and x-axis is $(g^2 - a c)/(a sqrt(h^2 - a b))$.
