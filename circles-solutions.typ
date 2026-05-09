#import "lib.typ": *
#import "@preview/cetz:0.4.2"
#set par(first-line-indent: 0em)
#set enum(
    full: true,
    numbering: (..nums-arguments) => context {
        let nums = nums-arguments.pos()
        let thread-counter = counter("an5")
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

= Answers of Circles
//1
+ Given circle is $x^2 + y^2 - 8/3x - 10/3y + 1 = 0$. We know that if the equation is $x^2 + y^2 + 2g x + 2f
  y + c = 0$, then the center is $(-g, -f)$ and radius is $sqrt(g^2 + f^2 - c)$.

  Thus, center of circle is $(4/3, 5/3)$ and radius is $sqrt(16/9 + 25/9 - 1) = 4/3 sqrt(2)$.
  //2
+ Radius of $x^2 + y^2 = 1$ is $1$. Radius of $x^2 + y^2 - 2x - 6y = 6$ is $sqrt(1^2 + 3^2 + 6) = 4$. Radius
  of $x^2 + y^2 - 4x - 12y = 9$ is $sqrt(2^2 + 6^2 + 9) = 7$.

  Thus, radii of the given circles are in A.P. with a common difference of $3$.
  //3
+ #figure(
    cetz.canvas(length: 0.7cm, {
        import cetz.draw: *

        let g2fc = calc.sqrt(2) // placeholder: r = sqrt(g^2+f^2-c), use numeric value

        // -- Parameters --
        let cx = 0
        let cy = 0
        let r = 3  // represents sqrt(g^2+f^2-c)

        // -- Equilateral triangle vertices (angles: 90, 210, 330) --
        let v1 = (cx, cy + r)                                              // top
        let v2 = (cx + r * calc.cos(calc.pi * 7/6), cy + r * calc.sin(calc.pi * 7/6))  // bottom-left
        let v3 = (cx + r * calc.cos(calc.pi * 11/6), cy + r * calc.sin(calc.pi * 11/6)) // bottom-right

        // -- Circle --
        circle((cx, cy), radius: r, stroke: gray, fill: none)

        // -- Triangle --
        line(v1, v2, v3, close: true,
            stroke: blue,
            fill: rgb("#3B8BD411"))
        content(v1, [$P$], anchor:"south", padding: 0.1)
        content(v2, [$Q$], anchor:"east", padding: 0.1)
        content(v3, [$R$], anchor:"west", padding: 0.1)

        // -- Triangle vertices --
        for v in (v1, v2, v3) {
            circle(v, radius: 0.08, fill: blue, stroke: none)
        }

        // -- Centre point --
        circle((cx, cy), radius: 0.08, fill: black, stroke: none)

        // -- Radius line (centre -> top vertex) --
        line((cx, cy), v1,
            stroke: (paint: red, dash: "dashed", thickness: 0.8pt))

        // -- Perpendicular from centre to base (r/2 line) --
        let base-mid = (cx, cy - r)   // midpoint of the base (bottom edge)
        // For 90/210/330 triangle, base is at y = cy - r/2... let's correct:
        // base mid = average of v2 and v3 y-coords = cy - r/2
        let base-mid-y = cy - r / 2
        line((cx, cy), (cx, base-mid-y),
            stroke: (paint: orange, dash: "dashed", thickness: 0.8pt))

        // -- Right-angle mark at base midpoint --
        let s = 0.15
        line((cx, base-mid-y), (cx + s, base-mid-y),
            stroke: (paint: orange, thickness: 0.7pt))
        line((cx + s, base-mid-y), (cx + s, base-mid-y + s),
            stroke: (paint: orange, thickness: 0.7pt))

        // -- Base midpoint dot --
        circle((cx, base-mid-y), radius: 0.07, fill: orange, stroke: none)

        content((cx, base-mid-y), [$L$], anchor: "north", padding: 0.2)        // -- Labels --

        // Centre
        content((cx - 0.2, cy + 0.25), anchor: "east",
            text(size: 8pt)[centre\ #h(0em)$(-g,-f)$])

        // Radius label (on dashed red line)
        content((cx + 0.18, cy + r / 2), anchor: "west",
            text(fill: red, size: 9pt)[$r$])

        // r/2 label (on orange dashed line)
        content((cx + 0.18, cy - r / 4), anchor: "west",
            text(fill: orange, size: 9pt)[$r\/2$])

        // Side label on left edge
        let side-mid = (
            (v1.at(0) + v2.at(0)) / 2 - 0.3,
            (v1.at(1) + v2.at(1)) / 2
        )
        content(side-mid, anchor: "east",
            text(fill: blue, size: 8pt)[$a = r sqrt(3)$])
    })
  )

  The center will be $C(-g, -f)$ and the radius will be $sqrt(g^2 + f^2 - c)$

  From $triangle Q L C, Q L = C Q sin 50^degree = sqrt(3)/2sqrt(g^2 + f^2 - c)$

  $Q R = 2 Q L = sqrt(3)sqrt(g^2 + f^2 - c)$

  $Delta = sqrt(3)/4 3.(g^2 + f^2 - c) = (3sqrt(3))/4(g^2 + f^2 - c)$.
  //4
+ The center of the circle is $(3, -4)$ and radius is $sqrt(3^2 + (-4)^2 + 25) = 7$.
  //5
+ Given circle is $x^2 + y^2 + 4/5x - 8/5y = 16/5$. Cneter is $(-2/5, 4/5)$ and radius is $sqrt(((-2)^2 +
  4^2 + 80)/25) = 2$.
  //6
+ Center is $(3, 1)$ and radius is $sqrt(3^2 + 1 + 6) = 4$.
  //7
+ Given circle is $x^2 + y^2 + 2x cos theta + 2y sin theta - 8 = 0$. Center is $(-cos theta, -sin theta)$
  and radius is $sqrt(cos^2 theta + sin^2 theta + 8) = 3$
  //8
+ Centers of the given circles are $(0, 0), (-3, 1)$ and $(6, -2)$. Area of the triangle whose vertices are
  these three points is given by

  $Delta = 1/2 mat(delim: "|", 0, 0, 1; -3, 1, 1; 6, -2, 1;) = 0$.

  Hence, the centers of the given circles are collinear.
  //9
+ Radii are $1, sqrt(1 + 3^2 + 6) = 4$ and $sqrt(2^2 + 6^2 + 9) = 7$. Common difference is $3$, and hence,
  the given circles have radii in A.P.
  //10
+ Radii are $2, sqrt(1^2 + 3^2 - 15/4) = 5/2$ and $sqrt(2^2 + 5) = 3$. Common difference is $1/2$, and
  hence, the given circles have radii in A.P.
  //11
+ The line $3x = 4y + 15$ gives $y = (3x - 15)/4$.

  Substituting into the circle equation $x^2 + y^2 = 9 + 4r^2$ gives $x^2 + ((3x - 15)/4)^2 = 9 + 4r^2$.

  Multiplying through by $16$ gives $16x^2 + (3x - 15)^2 = 16(9 + 4r^2)$.

  Expanding gives $16x^2 + 9x^2 - 90x + 225 = 144 + 64r^2$.

  Simplifying gives $25x^2 - 90x + 81 - 64r^2 = 0$.

  Solving for $x$ gives $x = (90 plus.minus sqrt(8100 - 100(81 - 64r^2)))/50$.

  This simplifies to $x = (90 plus.minus 80r)/50 = (9 plus.minus 8r)/5$.

  Thus the two points of intersection correspond to $x = (9 - 8r)/5$ and $x = (9 + 8r)/5$.

  The length of the intercept cut by each circle on the line is $((9 + 8r) - (9 - 8r))/5 = 16r/5$.

  For successive values of $r$, the difference of intercepts is constant since $(16 times 2)/5 - (16 times
  1)/5 = 16/5$ and $(16 times 3)/5 - (16 times 2)/5 = 16/5$.

  Therefore the circles cut off equal intercepts on the given line.
  //12
+ Since point $(4, 6)$ lies on the circle, therefore, radius $= sqrt((1 - 4)^2 + (2 - 6)^2) = 5$

  Thus, equation of the circle would be $(x - 1)^2 + (y - 2)^2 = 5^2 => x^2 + y^2 - 2x - 4y - 20 = 0$.
  //13
+ Solving the equations of the diameters we obtain the center as $(8, -2)$.

  Thus, equation of the circle is given by $(x - 8)^2 + (y + 2)^2 = 10^2 => x^2 + y^2 - 16x + 4y - 32 = 0$.
  //14
+ Since the line touches the circle, therefore, the perpendicular distance from center will give radius.

  Radius is $(3.5 + 4.12 - 1)/sqrt(5^2 + 13^2) = 62/13$.

  Thus, equation of the circle is $(x - 3)^2 + (y - 4)^2 = (62/13)^2 => x^2 + y^2 - 6x - 8y + 381/169 = 0$.
  //15
+ Solging the two equation we have $x = (c + 1)/(3c + 2)$. Now as $c-> 1, x = 2/5 => y = -1/25$.

  The circle passes through $(2, 0)$, so the radius is $sqrt((2 - 2/5)^2 + (1/25)^2)$

  Thus, equation of the circle is $(x - 2/5)^2 + (y + 1/25)^2 = 64/25 + 1/625 => 25(x^2 + y^2) - 20x + 2y -
  60 = 0$.
  //16
+ Let the center be $(alpha, beta)$. Since it lies on the line $y = x - 1 therefore beta = alpha - 1$

  Equation of the circle would be $(x - alpha)^2 + (y - beta)^2 = 3^2$. Putting the value of $beta$ from the
  above equation, we have

  $(x - alpha)^2 + (y - alpha + 1)^2 = 9$

  Since it passes through $(7, 3)$, therefore, $(7 - alpha)^2 + (4 - alpha)^2 = 9 => alpha^2 - 11alpha + 28
  = 0$

  $alpha = 4, 7 => beta = 3, 6$

  So the center is $(4, 3)$ or $(7, 6)$.

  Thus equation of circle is $(x - 4)^2 + (y - 3)^2 = 3^2$ or $(x - 7)^2 + (y - 6)^2 = 3^2$ i.e. $x^2 + y^2
  - 8x - 6y + 16 = 0$ or $x^2 + y^2 - 14x - 12y + 76 = 0$.
  //17
+ Since the circle touches the axes the center will lie on $x = y$ or $y = -x$.

  *Case I:* When the center lies on the line $y = x$.

  Solving the two equations we get $x = -3, y = -3$

  The radius of the circle would be $3$. Therefore, the equation of the circle is

  $(x + 3)^2 + (y + 3)^2 = 3^2 => x^2 + y^2 + 6x + 6y + 9 = 0$.

  *Case II:* When the center lies on the line $y = -x$.

  Solving the two equations we get $x = 1, y = -1$.

  The radius of the circle will be $1$. Hence, equation of the curcle is $(x - 1)^2 + (y + 1)^2 = 1 => x^2 +
  y^2 - 2x + 2y + 1 = 0$.
  //18
+ #figure(
    cetz.canvas(length: 0.5cm, {
        import cetz.draw: *

        // --- Setup ---
        let scale = 1.2   // units per grid cell
        let O = (0, 0)

        // Axes
        line((-0.3, 0), (9, 0), mark: (end: ">"), name: "xax", fill: black)
        line((0, -0.3), (0, 8), mark: (end: ">"), name: "yax", fill: black)
        content("xax.end", $x$, anchor: "west", padding: 3pt)
        content("yax.end", $y$, anchor: "south", padding: 3pt)
        content((0, 0), $O$, anchor: "north-east", padding: 4pt)

        // Tick marks and labels (x-axis)
        for i in range(1, 9) {
            line((i, -0.08), (i, 0.08))
            content((i, 0), str(i), anchor: "north", padding: 5pt)
        }

        // Tick marks and labels (y-axis)
        for j in range(1, 8) {
            line((-0.08, j), (0.08, j))
            content((0, j), str(j), anchor: "east", padding: 5pt)
        }

        // --- Circle 1: center (2,2), radius 2 ---
        circle((2, 2), radius: 2,
            stroke: blue,
            fill: blue.lighten(85%))

        // Center dot C1
        circle((2, 2), radius: 0.07, fill: blue, stroke: none)
        content((2, 2), $C_1(2,2)$, anchor: "north-east", padding: 4pt)

        // Tangency points on axes
        circle((2, 0), radius: 0.07, fill: blue.darken(20%), stroke: none)
        circle((0, 2), radius: 0.07, fill: blue.darken(20%), stroke: none)

        // Radius label for Circle 1
        content((0.9, 2.3), text(fill: blue)[$r_1 = 2$], anchor: "center")

        // --- Circle 2: center (6,5), radius 3 ---
        circle((6, 5), radius: 3,
            stroke: red,
            fill: red.lighten(88%))

        // Center dot C2
        circle((6, 5), radius: 0.07, fill: red, stroke: none)
        content((6, 5), $C_2(6,5)$, anchor: "south-west", padding: 4pt)

        // Radius label for Circle 2 (along line to tangent point)
        content((4.8, 3.5), text(fill: red)[$r_2 = 3$], anchor: "center")

        // --- Line joining centers ---
        // Direction: (4,3)/5; tangent point at (2 + 2*4/5, 2 + 2*3/5) = (3.6, 3.2)
        line((2, 2), (6, 5),
            stroke: (dash: "dashed", paint: gray, thickness: 0.6pt))

        // Distance label
        content((4, 3.5), text(fill: gray.darken(30%), size: 9pt)[$d = 5$],
            anchor: "south-east", padding: 2pt)
    })
)

  Radius of the first circle is $2$ so its center would be $(2, 2)$ as it touches both the coordinate axes.

  Distance between the centers is $sqrt((2 - 6)^2 + (2 - 5^2)) = 5$. Hence, radius of the second circle is
  $5 - 2 = 3$

  Hence, equation of the circle is $(x - 6)^2 + (y - 5)^2 = 3^2 => x^2 - 12x + 36 + y^2 - 10y + 25 = 9$

  $=> x^2 + y^2 - 12x - 10y + 52 = 0$.
  //19
+ Half of intercept(chord) is $3$. Perpendicualr distance from center to $2x - 5y + 18 = 0$ is

  $(2times 3 - 5times(-1) + 18)/sqrt(2^2 + 5^2) = sqrt(29)$

  Thus, radius of the circle is $sqrt((sqrt(29))^2 + 3^2) = sqrt(38)$.
  //20
+ Since the circle touches $y$-axis at $(0, 3)$, therefore, the two circles will be in first two
  quadrants. Let $C$ and $D$ be the centers of the circles in the first and second quadrant
  respectively. Let $A B$ be the intercept on $x$-axis i.e. $A B = 8$. Let $C L$ be the perpendicular from
  $C$ on $x$-axis.

  $therefore A L = 4$. $O P = 3 therefore C L = 3$

  $A C = sqrt(4^2 + 3^2) = 5 therefore C = (5, 3)$ and $D = (-5, 3)$

  Hence equations of circles are $(x - 5)^2 + (y - 3)^2 = 5^2$ and $(x + 5)^2 + (y - 3)^2 = 5^2$ i.e

  $x^2 + y^2 - 10x - 6y + 9 = 0$ and $x^2 + y^2 + 10x - 6y + 9 = 0$.
  //21
+ $x^2 + 2x y + 3x + 6y = 0 => (x + 3)(x + 2y) = 0 => x + 3 = 0$ and $x + 2y = 0$

  Since these are normals, therefore, their point of intersection will be the center of the circle. Solving
  gives us $(-3, 3/2)$ as the center of the circle.

  Center of the given circle is $(2, 3/2)$ and its radius is $sqrt(2^2 + 9/4) = 5/2$

  Distance between centers is $5$, which is greater than radius of the given circle.

  Since the circle is just large enough to contain the given circle the radius of the required circle is
  distance between the centers plus radius of the given circle i.e. $5 + 5/2 = 15/2$

  Thus, the equation is $(x + 3)^2 + (y - 3/2)^2 = (15/2)^2 => x^2 + y^2 + 6x - 3y - 45 = 0$.
+ #figure(
    cetz.canvas(length: 0.2cm, {
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        let pi1 = calc.pi

        // --- Axes ---
        line((-0.4, 0), (40.5, 0), mark: (end: ">"), name: "xax", fill:black)
        line((0, -0.4), (0, 12.5),  mark: (end: ">"), name: "yax", fill:black)
        content("xax.end", $x$, anchor: "west",  padding: 3pt)
        content("yax.end", $y$, anchor: "south", padding: 3pt)
        content((0, 0), $O$, anchor: "north-east", padding: 4pt)

        // --- Tick marks and labels ---
        for i in range(1, 40) {
            line((i, -0.08), (i, 0.08))
            if calc.rem(i, 5) == 0 {
                content((i, 0), str(i), anchor: "north", padding: 5pt)
            }
        }
        line((-0.08, 5), (0.08, 5))
        content((0, 5), $5$, anchor: "east", padding: 5pt)

        // --- Original circle: center (5,5), radius 5 ---
        circle((5, 5), radius: 5,
            stroke: blue,
            fill: blue.lighten(88%))

        // Radii spokes (to hint at rotation)
        line((5, 5), (5, 0),
            stroke: (dash: "dashed", paint: blue.darken(10%), thickness: 0.5pt))
        line((5, 5), (6.8, 9.0),
            stroke: (dash: "dashed", paint: blue.darken(10%), thickness: 0.5pt))

        // Center and label
        circle((5, 5), radius: 0.1, fill: blue, stroke: none)
        content((5, 5), $C_1(5,5)$, anchor: "south-east", padding: 5pt)

        // Tangency points
        circle((5, 0), radius: 0.12, fill: blue.darken(20%), stroke: none)
        circle((0, 5), radius: 0.12, fill: blue.darken(20%), stroke: none)

        // Radius label
        content((3.8, 2.3), text(fill: blue)[$r=5$])

        // --- Dashed path of center (horizontal line y=5, from x=5 to x=5+10*pi) ---

        // --- New circle: center (5+10*pi, 5), radius 5 ---
        let cx2 = 5 + 10 * pi1  // ~ 36.42

        circle((cx2, 5), radius: 5,
            stroke: red,
            fill: red.lighten(88%))

        // Radii spokes
        line((cx2, 5), (cx2, 0),
            stroke: (dash: "dashed", paint: red.darken(10%), thickness: 0.5pt))
        line((cx2, 5), (cx2 + 1.8, 9.0),
            stroke: (dash: "dashed", paint: red.darken(10%), thickness: 0.5pt))

        // Center and label
        circle((cx2, 5), radius: 0.1, fill: red, stroke: none)
        content((cx2, 5),
            $C_2(5 + 10 pi, 5)$,
            anchor: "south-west", padding: 5pt)

        // Tangency point on x-axis
        circle((cx2, 0), radius: 0.12, fill: red.darken(20%), stroke: none)

        // Radius label
        content((cx2 - 1.2, 2.3), text(fill: red)[$r=5$])
        line((5, 5), (5 + 10 * pi1, 5),
            stroke: (dash: "dashed", paint: gray, thickness: 0.7pt))
    })
)

  Let $C$ be the center of the circle in original position adn $D$ be the center of its new position. Then
  $C = (5, 5)$ and $D = (5 + 10 pi, 5)$. Radius is $5$.

  Thus, equation of the circle in new position is $(x - 5 - 10pi)^2 + (y - 5)^2 = 5^2$

  $=> x^2 + y^2 - 10(2 pi + 1)x - 10y + 100pi^2 + 100pi + 25 = 0$.
  //23
+ Equation of tangent to the circle at $(2 + sqrt(3), 3)$ is given by

  $(2 + sqrt(3))x + 3y - 2(x + 2 + sqrt(3)) - 4(y + 3) + 16 = 0 => sqrt(3)x - y - 2sqrt(3) = 0$

  This line makes angle of $60^degree$ with $x$-axis. So initial position of the center is $A = (2, 4)$ and
  final position of the center is $B = (2 + 2 cos 60^degree, 4 + 2 sin 60^degree) = (3, 4 + sqrt(3))$

  Radius of the circle is $sqrt(2^2 + 4^2 - 16) = 2$

  Thus, equation of the circle in final position is $(x - 3)^2 + (y - 4 - sqrt(3))^2 = 2^2$

  $=> x^2 + y^2 - 6x - 2(4 + sqrt(3))y + 24 + 8sqrt(3) = 0$.
  //24
+ Let $(alpha, beta)$ be the center and $a$ the radius of the required circle, then its equation is

  $(x - alpha)^2 + (y - beta)^2 = a^2$. According to the questions $alpha^2 + beta^2 = 1$

  Since it touches $y = 0$ we have $|beta| = a => beta = plus.minus a$

  It also touches $y = sqrt(3)(x + 1)$ we have $(|sqrt(3)alpha - beta + sqrt(3)|)/2 = a => sqrt(3)alpha -
  beta + sqrt(3) = plus.minus 2a$

  *Case I:* $beta = a$ and $sqrt(3)alpha - beta + sqrt(3) = 2a$ gives us $alpha = sqrt(3)a - 1, beta = a$

  Thus, $(sqrt(3)a - 1)^2 + a^2 = 1 => a = sqrt(3)/2$

  Hence, center of the circle is $(1/2, sqrt(3)/2)$ and radius is $sqrt(3)/2$.

  *Case II:* $beta = a$ and $sqrt(3)alpha - beta + sqrt(3) = -2a$ gives us $alpha = -a/sqrt(3) - 1$

  Thus, $(a/sqrt(3) + 1)^2 + a^2 = a => 0, -sqrt(3)/2$[$a > 0$]

  *Case III:* $beta = -a$ and $sqrt(3)alpha - beta + sqrt(3) = 2a$ gives us $alpha = a/sqrt(3) - 1$

  Thus, $(a/sqrt(3) - 1) + a^2 = 1 => a = sqrt(3)/2$

  Hence, center of circle is $(-1/2, -sqrt(3)/2)$ and radius is $sqrt(3)/2$.

  *Case IV:* $beta = -a$ and $sqrt(3)alpha - beta + sqrt(3) = -2a$ gives us $alpha = sqrt(3)a - 1$

  Thus, $(sqrt(3)a + 1)^2 + a^2 = 1 => a = 0, -sqrt(3)/2$ [$a > 0$].
  //25
+ Let $C(alpha, beta)$ be the center of the circle adn $a$ be its radius. According to question

  $(|4alpha - 3beta - 24|)/5 = (|4alpha + 3beta - 42|)/5 = sqrt((alpha - 2)^2 + (beta - 8))^2$

  Solving these gives $beta = 3, alpha = 33/4$ but it is give that $|alpha| lt.eq 8$

  Putting $beta = 3$ in first and third one we get $alpha = 2, -182/9 => alpha = 2$

  Hence, equation of the circle is $(x - 2)^2 + (y - 3)^2 = (2 - 2)^2 + (3 - 8)^2 = 25$.
  //26
+ Equation of the circle is $(x - 1)^2 + (y + 5)^2 = 7^2 => x^2 - 2x + y^2 + 10y -23 = 0$.
  //27
+ Equation of the circle is $(x + 1)^2 + (y + 2)^2 = 625/4 => x^2 + y^2 + 2x + 4y + -605/4 = 0$.
  //28
+ Given diameters are $2x + y = 6$ and $3x + 2y = 4$. Solving we get $3x + 2(6 - 2x) = 4 => x = 8, y = -10$.

  Thus, equation of the circle is $(x - 8)^2 + (y + 10)^2 = 10^2 => x^2 + y^2 - 16x + 20y + 64 = 0$.
  //29
+ Given lines are $3x - 2y - 1 = 0$ and $4x + y - 27 = 0$. Thus, $y = 27 - 4x$ and

  $3x -2(27 - 4x) - 1 = 0 => x = 5, y = 7$.

  Let the radius of the circle is $r$. Then equation will be $(x - 2)^2 + (y - 3)^2 = r^2$.

  Since it passes theough $(5, 7)$, therefore, $3^2 + 4^2 = r^2 => r = 5$

  Thus, equation will be $x^2 + y^2 - 4x - 6y - 12 = 0$.
  //30
+ Given lines are $3x + y = 14$ and $2x + 5y = 18$. From first $y = 14 - 3x$. Putting in the second $2x +
  5(14 - 3x) = 18 => x = 4 => y = 2$

  Let the radius of the circle is $r$, then the equation is $(x - 1)^2 + (y - 2)^2 = r^2$

  Since it passes through $(4, 2)$, we have $3^2 + 0 = r^2 => r = 3$.

  Thus, equation of the circle is $x^2 + y^2 - 2x - 4y - 4 = 0$.
  //31
+ Given that the circle passes through $(2, 3)$ and has center $(1, 4)$.

  Let the raidus be $r$, then equation of the circle is $(x - 1)^2 + (y - 4)^2 = r^2$. Since it passes
  through $(2, 3)$

  $(2 - 1)^2 + (3 - 4)^2 = r^2 => r = sqrt(2)$

  Thus, equation of the circle is $(x - 1)^2 + (y - 4)^2 = 2 => x^2 + y^2 - 2x - 8y + 15 = 0$.
  //32
+ Point of intersection of $x + 3y = 0$ and $2x - 7y = 0$ is $(0, 0)$. The other two lines are $x + y + 1 =
  0$ and $x - 2y + 4 = 0$.

  Thus, $y = -x - 1$.Putting in $x - 2y + 4 = 0 => x - 2(-x - 1) + 4 = 0 => x = 2, y = -3$. So center is
  $(2, -3)$.

  Let radius of the circle is $r$. Then the equation of the circle is $(x - 2)^2 + (y + 3)^2 = r^2$

  Since it passes through $(0, 0)$, therefore, $r^2 = 13$.

  Thus, equation of the circle is $x^2 + y^2 -4x + 6y = 0$.
  //33
+ Given that the radius is $5$ and center is at $(5, 0)$.

  Thus, equation of the circle is $(x - 5)^2 + y^2 = 5^2 => x^2 + y^2 - 10x = 0$.
  //34
+ Let the center be $(h, k)$. Since it lies on the line $x - 2y = 0$, we have $h = 2k$.

  Because the circle passes through $(-1, 2)$ and $(3, -2)$, the distances from the center to these points are
  equal. So $(h + 1)^2 + (k - 2)^2 = (h - 3)^2 + (k + 2)^2$.

  Simplifying this gives $h - k = 1$. Using $h = 2k$, we get $2k - k = 1$, so $k = 1$ and $h = 2$.

  Thus the center is $(2, 1)$. The radius squared is $(2 + 1)^2 + (1 - 2)^2 = 10$.

  Therefore, the equation of the circle is $(x - 2)^2 + (y - 1)^2 = 10$.
  //35
+ Let the center be $(h, k)$ with $3h + 4k = 7$.

  Since the circle passes through $(1, -2)$ and $(4, -3)$, we equate distances $(h - 1)^2 + (k + 2)^2 = (h -
  4)^2 + (k + 3)^2$.

  Expanding and simplifying gives $6h - 2k - 20 = 0$, which reduces to $3h - k = 10$.

  Now solve $3h + 4k = 7$ and $3h - k = 10$.

  Subtracting gives $5k = -3$, so $k = -3/5$. Substitute into $3h - k = 10$ $3h + 3/5 = 10$, so $3h = 47/5$
  and $h = 47/15$.

  Thus the center is $(47/15, -3/5)$.

  Now compute radius squared using $(1, -2)$ $(47/15 - 1)^2 + (-3/5 + 2)^2 = (32/15)^2 + (7/5)^2$ $=
  1024/225 + 441/225 = 1465/225$.

  So the equation of the circle is $(x - 47/15)^2 + (y + 3/5)^2 = 1465/225$.
  //36
+ Center of given circle is $(1, 2)$ and radius is $5$.

  Let required center be $(h, k)$. Point $(5, 5)$ lies on it $=> (h - 5)^2 + (k - 5)^2 = 25$

  Collinearity gives $(k - 5)/(h - 5) = 3/4$

  So $k - 5 = 3/4 (h - 5)$

  Substitute $(h - 5)^2 + (3/4 (h - 5))^2 = 25$ $=> h = 9$ or $1$

  Reject $(1, 2)$, so center is $(9, 8)$.

  Eqaution of the cicle is $(x - 9)^2 + (y - 8)^2 = 25$.
  //37
+ Perpendicular distance from the center to the tangent will be radius. Let it be $r$.

  $r = (|2.1 -(-3) - 4|)/sqrt(2^2 + (-1)^2) = 1/sqrt(5)$

  Thus, equation of the circle is $(x - 1) + (y + 3)^2 = 1/5 => x^2 + y^2 - 2x + 6y + 49/5 = 0$.
  //38
+ Since the circle is concentric with the circle $x^2 + y^2 - 4x + 6y - 17 = 0$, therefore, center will be
  $(2, -3)$.

  The circle touches the line $3x - 4y + 7 = 0$, therefore, perpendicular distance from tangent will be
  radius. Let it be $r$.

  $r = (|3.2 -4(-3) + 7|)/sqrt(3^2 + (-4)^2) = 5$.

  Thus, the equation of the circle is $(x - 2)^2 + (y + 3)^2 = 5^2 => x^2 + y^2 - 4x + 6y - 12 = 0$.
  //39
+ Let $(h, k)$ be the center then $(h - 1)^2 + (k - 2)^2 = 25$.

  The center is on normal perpendicular to give line. Hence slope will be $-4/3$. Also, slope is $(k - 2)/(h
  - 1)$.

  Thus, $(k - 2)/(h - 1) = -4/3 => 4h + 3k = 10 => k = (10 - 4h)/3$.

  Putting this in the equation of the circle

  $(h - 1)^2 + [(10 - 4h)/3 - 2]^2 = 25 => h^2 - 2h + 1 + (16h^2 - 32h + 16)/9 = 25 => 25h^2 -50h -200 = 0$

  $h^2 - 2h - 8 = 0 => h = 4, -2, k = -2, 6$.

  Thus equation of the circles are $x^2 + y^2 - 8x + 4y - 5 = 0$ and $x^2 + y^2 + 4x - 12y + 15 = 0$.
  //40
+ The two normals are $3x - 5y + 2 = 0$ and $x + 2y = 3$. Solving them $3(3 - 2y) -5y + 2 = 0 => y = 1 => x
  = 1$.

  This point of intersection of two normals give the center of the circle. Thus, the center is $(1, 1)$, and
  it is given that radius of the circle is $5$. Hence, the equation is

  $(x - 1)^2 + (y - 1)^2 = 5^2 => x^2 + y^2 - 2x - 2y - 23 = 0$.
  //41
+ Let the center of the circle be $(a, 4)$ and radius be $r$.

  Since the circle touches the $y$-axis at the point $(0, 4)$, the radius equals the distance of the center
  from the $y$-axis.

  Hence $r = a$

  Equation of the circle $(x - a)^2 + (y - 4)^2 = a^2$

  The circle cuts an intercept $6$ on the $x$-axis.

  So the points where the circle meets the $x$-axis satisfy $y = 0$.

  Substituting $y = 0$ $(x - a)^2 + 16 = a^2$$=> (x - a)^2 = a^2 - 16$

  The length of the intercept on the $x$-axis is $2sqrt(a^2 - 16) = 6$$=>a = plus.minus 5$

  Hence the radius is $5$ and the center is $(plus.minus 5, 4)$.

  Therefore the equation of the circle is $(x minus.plus 5)^2 + (y - 4)^2 = 25$.
  //42
+ The circle would be in any quadrant and center would be one of $(a, a), (-a, a), (-a, -a)$ and $(a, -a)$.

  Thus, equation of the circle is $(x minus.plus a)^2 + (y minus.plus a)^2 = a^2$.
  //43
+ Since the circle touches the $y$-axis at origin, therefore, the $x$-axis will be normal. If $r$ is the
  radius then $(r, 0)$ will be the center,

  Since it passes through $(h, k)$, therefore, $(h - r)^2 + k^2 = r^2 => h^2 + k^2 - 2h r = 0 => r = (h^2 +
  k^2)/2h$

  Thus, equation of the circle is $(x - r)^2 + y^2 = r^2 => x^2 + y^2 - 2r x = 0 => h(x^2 + y^2) - (h^2 +
  k^2)x = 0$.
  //44
+ Since the circle touches the $x$-axis at origin, therefore, the $y$-axis will be normal. If $r$ is the
  radius then $(0, r)$ will be the center.

  The circle touches the line $4x - 3y + 24 = 0$, so perpendicular distance from the center will be equal to
  the radius.

  $(|4.0 - 3r + 24|)/5 = r => 9(r - 8)^2 = 25r^2 => 9r^2 - 144r + 576 = 25r^2 => 16r^2 + 144r - 576 = 0$

  $=> r^2 + 9r - 36 = 0 => r = 3, -12$

  Thus, equation of the circles are $x^2 + y^2 + 24y = 0$ and $x^2 + y^2 - 6y = 0$.
  //45
+ Given circle is $x^2 + y^2 = 16 = 4^2$. Thus, parametric equaiton is $x = 4cos theta, y = 4sin theta$.
  //46
+ Let the center of the circle be $(h, k)$ and radius be $r$.

  The circle touches the line $2x - y = 1$ at the point $(1, 1)$.

  Hence the center lies on the line perpendicular to $2x - y = 1$ through $(1, 1)$.

  Slope of $2x - y = 1$ is $2$. Therefore the perpendicular slope is $-1/2$.

  Equation of the perpendicular line through $(1, 1)$ $y - 1 = (-1/2)(x - 1)$ $x + 2y - 3 = 0$

  So the center $(h, k)$ satisfies $h + 2k - 3 = 0$

  The radius equals the distance from the center to the line $2x - y - 1 = 0$ and also to the line $2x + y -
  4 = 0$

  Hence, $(|2h - k - 1|)/sqrt(5) = (|2h + k - 4|)/sqrt(5)$$=> |2h - k - 1| = |2h + k - 4|$

  Using $h + 2k - 3 = 0$, we get $h = 3 - 2k$

  Substituting in the distance equation $|2(3 - 2k) - k - 1| = |2(3 - 2k) + k - 4|$ $=> k = 7/8$

  Then $h = 3 - 2(7/8)$ $=>h = 5/4$

  Radius $r = (|2(5/4) - 7/8 - 1|)/sqrt(5)$$=> r = sqrt(5)/8$

  Therefore the equation of the circle is $(x - 5/4)^2 + (y - 7/8)^2 = 5/64$.
  //47
+ Let the center be $(h, k)$ and radius be $r$. Since the center lies on $2x + y = 0$, therefore, $k = -2h$

  The circle touches the lines $4x - 3y - 30 = 0$ and $4x - 3y + 10 = 0$

  Hence the distances from the center to both lines are equal.

  $(|4h - 3k - 30|)/5 = (|4h - 3k + 10|)/5$ $=> 4h - 3k = 10$

  Using $k = -2h$ $=>4h + 6h = 10$ $=>h = 1, k = -2$

  Radius $r = (|4(1) - 3(-2) - 30|)/5 = 4$

  Therefore the equation of the circle is $(x - 1)^2 + (y + 2)^2 = 16$.
  //48
+ #figure(
    cetz.canvas(length: 0.5cm, {
        import cetz.draw: *

        set-style(stroke: 0.5pt)
        // Setup
        let scale = 1.0
        let ox = 0
        let oy = 0

        // Axes
        line((-1, 0), (10, 0), mark: (end: ">"), fill:black)
        line((0, -6), (0, 6), mark: (end: ">"), fill:black)

        // Axis labels
        content((10.3, 0), $x$)
        content((0, 6.4), $y$)
        content((-0.3, -0.3), $O$)

        // Tick marks and numbers - x-axis
        for x in range(1, 10) {
            line((x, -0.1), (x, 0.1), stroke: (thickness: 0.7pt))
            content((x, -0.4), text(size: 7pt)[#x])
        }

        // Tick marks and numbers - y-axis
        for y in range(-5, 6) {
            if y != 0 {
                line((-0.1, y), (0.1, y), stroke: (thickness: 0.7pt))
                content((-0.45, y), text(size: 7pt)[#y])
            }
        }

        // -- Original circle: centre (4, 4), radius 4 --
        // Dashed radius lines showing tangency
        line(
            (4, 4), (0, 4),
            stroke: (paint: blue.darken(20%), thickness: 0.5pt, dash: "dashed")
        )
        line(
            (4, 4), (4, 0),
            stroke: (paint: blue.darken(20%), thickness: 0.5pt, dash: "dashed")
        )

        // Circle
        circle(
            (4, 4), radius: 4,
            stroke: (paint: blue),
            fill: blue.lighten(80%).transparentize(40%)
        )

        // Centre dot
        circle((4, 4), radius: 0.12, fill: blue.darken(30%), stroke: none)
        content((4.4, 4.35), text(size: 7.5pt, fill: blue.darken(30%))[(4, 4)])

        // Radius label
        content((2, 4.35), text(size: 7pt, fill: blue.darken(20%))[r = 4])

        // Tangent touch points
        circle((0, 4), radius: 0.12, fill: blue.darken(30%), stroke: none)
        content((-0.7, 4.35), text(size: 7pt, fill: blue.darken(30%))[(0, 4)])

        circle((4, 0), radius: 0.12, fill: blue.darken(30%), stroke: none)
        content((4.6, -0.4), text(size: 7pt, fill: blue.darken(30%))[(4, 0)])

        // -- Image circle: centre (4, -4), radius 4 --
        // Dashed radius lines
        line(
            (4, -4), (0, -4),
            stroke: (paint: orange.darken(20%), thickness: 0.5pt, dash: "dashed")
        )
        line(
            (4, -4), (4, 0),
            stroke: (paint: orange.darken(20%), thickness: 0.5pt, dash: "dashed")
        )

        // Circle
        circle(
            (4, -4), radius: 4,
            stroke: (paint: orange.darken(10%)),
            fill: orange.lighten(70%).transparentize(40%)
        )

        // Centre dot
        circle((4, -4), radius: 0.12, fill: orange.darken(30%), stroke: none)
        content((4.4, -4.45), text(size: 7.5pt, fill: orange.darken(30%))[(4, -4)])

        // Radius label
        content((2, -4.35), text(size: 7pt, fill: orange.darken(20%))[r = 4])

        // Tangent touch point on y-axis
        circle((0, -4), radius: 0.12, fill: orange.darken(30%), stroke: none)
        content((-0.75, -4.4), text(size: 7pt, fill: orange.darken(30%))[(0, -4)])
    })
)

  Since the circle touches the coordinate axes and has a radius of $4$ units, therefore, its center would be
  $(4, 4)$ in first quadrant.

  Given that $y = 0$ is the line mirror, so the new center would be $(4, -4)$ and the equation of circle
  will be

  $(x - 4)^2 + (y + 4)^2 = 16$.
  //49
+ #figure(
    cetz.canvas(length: 0.2cm, {
        import cetz.draw: *

        // Scale: 1 unit = 1 CeTZ unit
        // Visible window: x in [-22, 4], y in [-8, 18]
        // We shift everything by translating origin for readability

        // Axes
        line((-22, 0), (4, 0), mark: (end: ">"), fill:black, stroke: (thickness: 0.8pt))
        line((0, -8), (0, 18), mark: (end: ">"), fill:black, stroke: (thickness: 0.8pt))
        content((4.4, 0), $x$)
        content((0, 18.5), $y$)
        content((0.35, -0.4), text(size: 6pt)[$O$])

        // Tick marks - x-axis
        for x in range(-21, 4) {
            if calc.rem(x, 2) == 0 and x != 0 {
                line((x, -0.15), (x, 0.15), stroke: (thickness: 0.5pt))
                content((x, -0.55), text(size: 5.5pt)[#x])
            }
        }
        // Tick marks - y-axis
        for y in range(-6, 18) {
            if calc.rem(y, 2) == 0 and y != 0 {
                line((-0.15, y), (0.15, y), stroke: (thickness: 0.5pt))
                content((-0.6, y), text(size: 5.5pt)[#y])
            }
        }

        // -- Mirror line: 4x + 7y + 13 = 0  ->  y = (-4x - 13)/7 --
        // at x = -22: y = (88-13)/7 = 75/7 ~ 10.71
        // at x = 4:   y = (-16-13)/7 = -29/7 ~ -4.14
        line(
            (-22, 75/7), (4, -29/7),
            stroke: (paint: eastern.darken(10%), thickness: 1pt, dash: "dashed")
        )
        content((3.2, -3.2), text(size: 6.5pt, fill: eastern.darken(20%))[4x+7y+13=0])

        // -- Original circle: centre (-8, 12), radius 5 --
        circle(
            (-8, 12), radius: 5,
            stroke: (paint: blue.darken(10%), thickness: 1.4pt),
            fill: blue.lighten(75%).transparentize(30%)
        )
        // Centre dot
        circle((-8, 12), radius: 0.18, fill: blue.darken(30%), stroke: none)
        content((-6.8, 12.5), text(size: 6.5pt, fill: blue.darken(30%))[C(-8, 12)])

        // -- Image circle: centre (-16, -2), radius 5 --
        circle(
            (-16, -2), radius: 5,
            stroke: (paint: orange.darken(10%), thickness: 1.4pt),
            fill: orange.lighten(75%).transparentize(30%)
        )
        // Centre dot
        circle((-16, -2), radius: 0.18, fill: orange.darken(30%), stroke: none)
        content((-14.6, -2.6), text(size: 6.5pt, fill: orange.darken(30%))[C'(-16, -2)])

        // -- Line joining original centre to image centre --
        line(
            (-8, 12), (-16, -2),
            stroke: (paint: gray.darken(20%), thickness: 0.6pt, dash: "dotted")
        )

        // -- Midpoint of CC' = (-12, 5) - lies on the mirror line --
        circle((-12, 5), radius: 0.18, fill: red.darken(10%), stroke: none)
        content((-10.5, 5.4), text(size: 6pt, fill: red.darken(20%))[mid (-12, 5)])

        // -- Perpendicularity mark at midpoint --
        // The line CC' has direction (-8, -14), normalised small square
        // Just draw a small square symbol at (-12,5)
        let sq = 0.35
        line((-12, 5), (-12 + sq, 5), stroke: (paint: red.darken(10%), thickness: 0.5pt))
        line((-12 + sq, 5), (-12 + sq, 5 + sq), stroke: (paint: red.darken(10%), thickness: 0.5pt))
        line((-12 + sq, 5 + sq), (-12, 5 + sq), stroke: (paint: red.darken(10%), thickness: 0.5pt))
        line((-12, 5 + sq), (-12, 5), stroke: (paint: red.darken(10%), thickness: 0.5pt))
    }))

  Center of the circle $x^2 + y^2 + 16x - 24y + 183 = 0$ is $(-8, 12)$ and radius is $sqrt(64 + 144 - 183) =
  5$.

  Image of the center across this line is given by $x' = x - (2a(a x + b y + c))/(a^2 + b^2)$ and $y' = y -
  (2b(a x + b y + c))/(a^2 + b^2)$

  Here $a = 4, b = 7, c = 13$ and $(x, y) = (-8, 12)$.

  Now $a x + b y + c = 4(-8) + 7(12) + 13$$= -32 + 84 + 13$$= 65$

  Also $a^2 + b^2 = 16 + 49 = 65$. Therefore $x' = -8 - (2.4.65)/65$$= -16$ and $y' = 12 - (2.7.65)/65$$= -2$

  Hence the image circle has center $(-16, -2)$ and radius $5$.

  Therefore its equation is $(x + 16)^2 + (y + 2)^2 = 25$$=> x^2 + y^2 + 32x + 4y + 235 = 0$.
  //50
+ Center of the circle is $(a, a)$ and radius is $a$. After one complete revolution along $x$-axis will make
  the new center as $(a + 2pi a, a)$.

  Thus, new equation is $(x - a - 2pi a)^2 + (y - a)^2 = a^2$.
  //51
+ The center is $(1,1)$ and radius is $5$. The center moves on the line $x - y = 0$, so any new center
  $(h,k)$ satisfies

  $h - k = 0$ $=> h = k$

  Distance between old and new center is $sqrt(2)$, so $(h - 1)^2 + (k - 1)^2 = 2$

  Substitute $k = h$ $(h - 1)^2 + (h - 1)^2 = 2$

  $2(h - 1)^2 = 2$ $=> h - 1 = plus.minus 1$

  *Case I:* $h = 2, k = 2$

  *Case II:* $h = 0, k = 0$

  Thus two circles are possible.

  For $(2,2)$ equation of circle will be $(x - 2)^2 + (y - 2)^2 = 25$.

  For $(0,0)$ equation of circle will be $x^2 + y^2 = 25$.
  //52
+ Let the circle pass through the origin and have center $(h, k)$ and radius $r$.

  Since it passes through $(0,0)$ $=> h^2 + k^2 = r^2$

  The length of chord cut by the circle on a line is $2sqrt(r^2 - d^2)$ where $d$ is perpendicular distance
  from center to the line.

  Given chord length is $sqrt(2)$.

  So $2sqrt(r^2 - d^2) = sqrt(2)$ $=> r^2 - d^2 = 1/2$$=> h^2 + k^2 - d^2 = 1/2$

  Now for line $y = x$$=> x - y = 0$

  Distance from $(h,k)$ is $d_1 = |h - k|/sqrt(2)$

  So $h^2 + k^2 - (h - k)^2/2 = 1/2$

  Simplifying gives us $(h + k)^2 = 1$  $dots$(1)

  Now for line $y = -x$ $=>x + y = 0$. Distance is $d_2 = |h + k|/sqrt(2)$

  So similarly $h^2 + k^2 - (h + k)^2/2 = 1/2$

  Simplifying gives $(h - k)^2 = 1$  $dots$(2)

  From (1) and (2): $h + k = plus.minus 1$ and $h - k = plus.minus 1$

  *Case I:* $h + k = 1, h - k = 1$ => $h = 1, k = 0$

  *Case II:* $h + k = 1, h - k = -1$ => $h = 0, k = 1$

  *Case III:* $h + k = -1, h - k = 1$ => $h = 0, k = -1$

  *Case IV:* $h + k = -1, h - k = -1$ => $h = -1, k = 0$

  Radius: $r^2 = h^2 + k^2 = 1$. So $r = 1$

  Thus the circles are $(x - 1)^2 + y^2 = 1$, $x^2 + (y - 1)^2 = 1$, $x^2 + (y + 1)^2 = 1$, and $(x + 1)^2 +
  y^2 = 1$.
  //53
+ Let $A = 3x + 4y - 15 = 0, quad B = 3x - 4y - 7 = 0, quad C = 12x + 5y - 115 = 0$

  $abs(3x + 4y - 15)/5 = abs(3x - 4y - 7)/5$ $=>3x + 4y - 15 = plus.minus (3x - 4y - 7)$

  Taking plus sign $3x + 4y - 15 = 3x - 4y - 7$ $=> 8y = 8$$=>y = 1$

  Now use the bisector of $A$ and $C$ $abs(3x + 4y - 15)/5 = abs(12x + 5y - 115)/13$

  Substitute $y = 1$ ot get $abs(3x - 11)/5 = abs(12x - 110)/13$ $=> x = 7$

  Hence the incenter is $(7,1)$.
  //54
+ Let the raidus be $r$. The center could be in any quadrant, and thus, center is $(plus.minus r, plus.minus
  r)$.

  Since the center lies on $l x + m y + n = 0$, therefore, $r = plus.minus n/(l + m)$.

  Putting this is in $(x plus.minus r)^2 + (y plus.minus r)^ = r^2$ gives us

  $(l plus.minus m)^2(x^2 + y^2) plus.minus 2n(l plus.minus m)(x + y) + n^2 = 0$.
  //55
+ The smaller circle is $x^2 + y^2 = 4$ so its centre is $(0,0)$ and radius is $2$.

  Let the radius of the larger circle be $R$. The distance of the line $x + y = 2$ from the centre is $sqrt(2)$

  Chord length in a circle of radius $r$ at distance $d$ from the centre is $2 sqrt(r^2 - d^2)$

  Hence the chord lengths are $2 sqrt(4 - 2) = 2 sqrt(2)$ and $2 sqrt(R^2 - 2)$

  Given intercept between the circles is $1$

  $=> sqrt(R^2 - 2) - sqrt(2) = 1$$=> sqrt(R^2 - 2) = 1 + sqrt(2)$ $=> R^2 = 5 + 2 sqrt(2)$

  Therefore, the larger circle is $x^2 + y^2 = 5 + 2 sqrt(2)$
  //56
+ The given circle is $x^2 + y^2 - 2x + y = 0$. So the centre is $(1,-1/2)$ and radius is $sqrt(5)/2$.

  For the point $(3,2)$, the distance from the centre is $sqrt((3 - 1)^2 + (2 + 1/2)^2)$$= sqrt(41)/2$

  Since $sqrt(41)/2 > sqrt(5)/2$ the point is exterior to the circle.

  The maximum radius of a circle centered at $(3,2)$ containing the given circle is

  $(sqrt(41))/2 + (sqrt(5))/2 = (sqrt(41) + sqrt(5))/2$

  Hence the required circle is $(x - 3)^2 + (y - 2)^2 = ((sqrt(41) + sqrt(5))/2)^2$$=> (x - 3)^2 + (y - 2)^2
  = (23 + sqrt(205))/2$.
  //57
+ $C_1=(0,2),r_1=3$, $C_2=(-6,-2),r_2=3$, and $C_3=(-3,-6),r_3=3$

  $Delta C_1C_2C_3$ is acute, so the minimum enclosing circle of the centers is the circumcircle

  $C =(-31/18,-23/12)$ $=>R=(5 sqrt(949))/36$, where $C$ is circumcenter.

  Since each given circle has radius $3$, the required minimum radius is $R_{m i n}=3+(5
  sqrt(949))/36=(108+5 sqrt(949))/36$

  Hence the required circle is $(x+31/18)^2+(y+23/12)^2=((108+5 sqrt(949))/36)^2$.
  //58
+ The diamter form of the circle is $(x + 4)(x - 12) + (y - 3)(y + 1) = 0 => x^2 + y^2 - 8x - 2y - 51 = 0$.

  Putting $x = 0$ for intercept on $y$-axis, we have $y^2 - 2y - 51 = 0$

  Let $y_1$ and $y_2$ be the roots then $y_1 + y_2 = 2$ and $y_1 y_2 = -51$, then

  $|y_1 - y_2| = sqrt((y_1 + y_2)^2 - 4y_1y_2) = 4sqrt(13)$.

  So the intercept on $y$-axis is $4sqrt(13)$.
  //59
+ One of the diagonals will have endpoints as $(1, 2)$ and $(3, 4)$ and the other will have $(3, 2)$ and
  $(1, 4)$.

  Thus, the equation of the circle is $(x - 1)(x - 3) + (y - 2)(y - 4)$.

  The other diagonal will  also give the same equation.
  //60
+ Equation of the circle will be $x(x - 2) + y(y + 4) = 0$.
  //61
+ Equation of the circle will be $(x - 2)(x + 2) + (y + 3)(y - 4) = 0 => x^2 - 4 + y^2 - y - 12 = 0$

  So center will be $(0, 1/2)$ and radius will be $sqrt(1/4 + 16) = sqrt(65)/2$.
  //62
+ The intercepts are $(3, 0)$ and $(0, 4)$ on $x$ and $y$ axes. Thus, the equation of the circle will be

  $x(x - 3) + y(y - 4) = 0$.
  //63
+ The center of the circles are $(-3, 7)$ and $(2, -5)$. Thus, the equation of the circle is

  $(x + 3)(x - 2) + (y - 7)(y + 5) = 0$.
  //64
+ One of the diagonals will have endpoints as $(6, 3)$ and $(9, 6)$. Thus equation of the circle will be

  $(x - 6)(x - 9) + (y - 3)(y - 6) = 0$. The other diagonal will also give the same equation.
  //65
+ The given lines form a rectangle since there are two pairs of parallel lines.

  From $x - 3y = 4$ and $3x + y = 22$ we get point $A(7, 1)$.

  From $x - 3y = 14$ and $3x + y = 22$ we get point $B(8, -2)$.

  From $x - 3y = 14$ and $3x + y = 62$ we get point $C(20, 2)$.

  From $x - 3y = 4$ and $3x + y = 62$ we get point $D(19, 5)$.

  We take one diagonal $(7, 1)$ and $(20, 2)$ as diameter to get the equation of the circle as

  $(x - 7)(x - 20) + (y - 1)(y - 2) = 0$. The other diagonal will also give the same equation.
  //66
+ Let $x_1, x_2$ be the roots of $x^2 + 2x - a^2 = 0$ then $x_1 + x_2 = -2$ and $x_1x_2 = -a^2$. Similarly,
  let $y_1, y_2$ be the roots of $y^2 + 4y - b^2 = 0$ then $y_1 + y_2 = -4$ and $y_1y_2 = -b^2$.

  Circle whose endpoints will be the diamter $A B$ will be given by $(x - x_1)(x - x_2) + (y - y_1)(y - y_2)
  = 0$

  $=> x^2 - x(x_1 + x_2) + x_1x_2 + y^2 - y(y_1 + y_2) + y_1y_2 = 0$

  Substituting the values from the equations obtained we have the equation as

  $x^2 + 2x - a^2 + y^2 + 4y - b^2 = 0 => =(x + 1)^2 + (y + 2)^2 = a^2 + b^2 + 5$

  Hence, center is $(-1, -2)$ and radius is $sqrt(a^2 + b^2 + 5)$.
  //67
+ The circle is given by $x^2 + y^2 - 2x + 6y - 15 = 0$. Let $(h, k)$ be the other endpoint. Then the
  equation for the circle with the diameter is given by

  $(x - 4)(x - h) + (y - 1)(y - k) = 0 => x^2 - (4 + h) + 4h + y^2 - (1 + k) + k = 0$

  Comparing coefficients of $x$ and $y$ we have $h = -2$ and $k = -7$.
  //68
+ The given lines are $a x + b y + c = 0$, $a x + b y - c = 0$, $b x - a y + c = 0$ and $b x - a y - c = 0$.

  These form a rectangle since each pair is parallel and the two directions are perpendicular.

  Take one pair of opposite vertices by solving $a x + b y + c = 0$ with $b x - a y + c = 0$ and $a x + b y
  - c = 0$ with $b x - a y - c = 0$.

  Let these points be $P(x_1, y_1)$ and $Q(x_2, y_2)$.

  From symmetry we have $x_2 = -x_1$ and $y_2 = -y_1$. So the equation of the circle becomes $x^2 + y^2 =
  x_1^2 + y_1^2$.

  Solving $a x + b y + c = 0$ and $b x - a y + c = 0$ gives $x 1 = -c (a + b) / (a^2 + b^2)$ and $y 1 = -c
  (b - a) / (a^2 + b^2)$.

  So $x_1^2 + y_1^2 = (c^2 ((a + b)^2 + (b - a)^2)) / (a^2 + b^2)^2$.

  This simplifies to $x_1^2 + y_1^2 = (2c^2) / (a^2 + b^2)$.

  Hence the equation of the circumcircle is $x^2 + y^2 = (2c^2) / (a^2 + b^2)$.
  //69
+ Let the equation of the circle is $x^2 + y^2 + 2g x + 2f y + c = 0$ whose center is $(-g, -f)$, which lies
  on $3x + 4y = 7$. Thus,

  $-3g - 4f = 7$. Since the circle passes through $(1, -2)$ and $(4, -3)$, therefore,

  $2g - 4f + c = -5$ and $8g - 6f + c = 25$. From these two equations we have $-3g + f = 10$

  Thus, $f = 3/5, g = -47/15$ and $c = 11/3$ and now it is trivial to find the equation.
  //70
+ The line $3x + 4y = 12$ meets the axes at $(4, 0)$ and $(0, 3)$. Let the equation of the circle be $x^2 +
  y^2 + 2g x + 2f y + c = 0$.

  Since it passes through origin, therefore, $c = 0$.

  For $(4, 0)$m the equation becomes $16 + 8g = 0 => g = -2$ and for $(0, 3)$ the equation is $9 + 6f = 0 =>
  f = -3/2$. Thus, we have found the equation of the circle as $x^2 + y^2 - 4x - 3y = 0$.
  //71
+ #figure(
    cetz.canvas(length: 2cm,{
        import cetz.draw: *

        // Scale factor and origin
        let s = 2.0  // 2 units per grid unit

        // Vertices (real coordinates)
        let A = (1.5,    0.5)
        let B = (0,      0)
        let C = (-2/9,  -4/9)
        let D = (42/17, -19/17)

        // -- Axes --------------------------------------------------
        //set-style(mark: (end: "stealth", size: 0.25))
        line((-1.5, 0), (3.2, 0), name: "xaxis", mark: (end: ">"), fill: black)
        line((0, -1.8), (0, 1.2), name: "yaxis", mark: (end: ">"), fill: black)
        content("xaxis.end", $x$, anchor: "west",  padding: 0.1)
        content("yaxis.end", $y$, anchor: "south", padding: 0.1)
        content((0,0), $O$, anchor: "north-east", padding: 0.08)

        // Tick marks on x-axis
        for i in (-1, 1, 2, 3) {
            line((i, -0.05), (i, 0.05))
            content((i, -0.05), [#i], anchor: "north", padding: 0.05)
        }
        // Tick marks on y-axis
        for j in (-1, 1) {
            line((-0.05, j), (0.05, j))
            content((-0.05, j), [#j], anchor: "east", padding: 0.05)
        }

        // -- Four Lines --------------------------------------------
        // L1: 5x + 3y = 9  ->  y = (9 - 5x)/3
        // passes through A and D; extend to x = 0.1 and x = 3.0
        set-style(mark: none)
        line(
            (1,  (9 - 5)  / 3),
            (3.0,  (9 - 5*3.0)  / 3),
            stroke: (paint: rgb("#534AB7"), thickness: 1pt),
            name: "L1"
        )
        content("L1.end", $L_1$, anchor: "north-west", padding: 0.05)

        // L2: x = 3y  ->  y = x/3
        // passes through A and B; extend to x = -0.9 and x = 2.1
        line(
            (-0.9, -0.9/3),
            (2.1,   2.1/3),
            stroke: (paint: rgb("#D85A30"), thickness: 1pt),
            name: "L2"
        )
        content("L2.end", $L_2$, anchor: "south-west", padding: 0.05)

        // L3: y = 2x
        // passes through B and C; extend to x = -0.55 and x = 0.55
        line(
            (-0.55, -1.1),
            (0.55,   1.1),
            stroke: (paint: rgb("#185FA5"), thickness: 1pt),
            name: "L3"
        )
        content("L3.end", $L_3$, anchor: "south", padding: 0.05)

        // L4: x + 4y + 2 = 0  ->  y = (-x - 2)/4
        // passes through C and D; extend to x = -1.1 and x = 3.0
        line(
            (-1.1, (-(-1.1) - 2)/4),
            (3.0,  (-(3.0)  - 2)/4),
            stroke: (paint: rgb("#993C1D"), thickness: 1pt),
            name: "L4"
        )
        content("L4.end", $L_4$, anchor: "north", padding: 0.05)

        // -- Circle: 9x^2+9y^2-20x+15y=0 ---------------------------
        // centre = (10/9, -5/6), radius = 25/18
        circle(
            (10/9, -5/6),
            radius: 25/18,
            stroke: (paint: rgb("#1D9E75"), thickness: 1.2pt, dash: "dashed"),
            fill: rgb("#1D9E7510")
        )

        // -- Quadrilateral ABCD ------------------------------------
        line(
            A, B, C, D,
            close: true,
            stroke: (paint: rgb("#1D9E75"), thickness: 0.8pt, dash: "dotted"),
            fill: rgb("#1D9E7518")
        )

        // -- Vertices ----------------------------------------------
        for (pt, col, lbl, anch) in (
            (A, rgb("#534AB7"), $A(3\/2,\ 1\/2)$,          "south-west"),
            (B, rgb("#D85A30"), $B(0,\ 0)$,                "north-east"),
            (C, rgb("#185FA5"), $C(-2\/9,\ -4\/9)$,        "north-east"),
            (D, rgb("#993C1D"), $D(42\/17,\ -19\/17)$,     "north-west"),
        ) {
            circle(pt, radius: 0.07, fill: col, stroke: none)
            content(pt, lbl, anchor: anch, padding: 0.12)
        }

        // -- Circle centre -----------------------------------------
        circle(
            (10/9, -5/6),
            radius: 0.05,
            fill: rgb("#1D9E75"),
            stroke: none
        )
        content(
            (10/9, -5/6),
            $"centre"$,
            anchor: "north",
            padding: 0.1
        )
    }))

  The given lines are $5x + 3y = 9$, $x = 3y$, $2x = y$ and $x + 4y + 2 = 0$.

  From $5x + 3y = 9$ and $x = 3y$ we get $A(3/2, 1/2)$.

  From $x = 3y$ and $2x = y$ we get $B(0, 0)$.

  From $2x = y$ and $x + 4y + 2 = 0$ we get $C(-2/9, -4/9)$.

  We take the general circle $x^2 + y^2 + g x + f y + c = 0$.

  Substitute point $B(0, 0)$ and get $c = 0$.

  Substitute point $A(3/2, 1/2)$.

  This gives $5/2 + 3g/2 + f/2 = 0$ so $3g + f = -5$.

  Substitute point $C(-2/9, -4/9)$.

  This gives $20/81 - 2g/9 - 4f/9 = 0$.

  Multiply by $81$ to get $20 - 18g - 36f = 0$ so $9g + 18f = 10$.

  From $3g + f = -5$ we get $f = -5 - 3g$.

  Substitute into $9g + 18f = 10$.

  This gives $9g + 18(-5 - 3g) = 10$.

  So $9g - 90 - 54g = 10$ which gives $-45g = 100$.

  Thus, $g = -20/9$ and $f = 5/3$.

  Hence the circle is $x^2 + y^2 - 20/9 x + 5/3 y = 0$.
  //72
+ Let the equation of the circle be $x^2 + y^2 + 2g x + 2f y + c = 0$. Since it passes through $(1, 2)$ and
  $(3, 4)$, therefore,

  $5 + 2g + 4f + c = 0$ #h(1cm)$dots$(1) and $25 + 6g + 8f + c = 0$ #h(1cm)$dots$(2)

  From these two equations we have $g + f + 5 = 0$ #h(1cm)$dots$(3)

  Since the circle touches the line $3x + y - 3 = 0$ so perpendicular distance from center would be
  radius. Thus,

  $(|-3g - f - 3|)/sqrt(10) = sqrt(g^2 + f^2 + c) => (3g + f + 3)^2 = 10(g^2 + f^2 + 5 + 2g + 4f)$[from (1)]

  $(2g - 5 + 3)^2 = 10[g^2 + (g + 5)^2 + 5 + 2g - 4g - 29]$[Putting the value of $f$ from (3)]

  $=> g = -4, -3/2 => f = -1, -7/2 => c = 7, 12$

  Thus, equation of the circles are $x^2 + y^2 - 8x - 2y + 7 = 0$ and $x^2 + y^2 - 3x - 7y + 12 = 0$.
  //73
+ Let the equation of the circle be $x^2 + y^2 + 2g x + 2f y + c = 0$, so the center is $(-g, -f)$ and radus
  us $sqrt(g^2 + f^2 - c)$

  Since the circle touches the $x$-axis, therefore, $g^2 - c = 0 => c = g^2[because sqrt(g^2 + f^2 - c =
  |-f|)]$ #h(1cm)$dots$(1)

  Also, the circle touches $4x - 3y + 4 = 0 => (|-4g + 3f + 4|)/5 = sqrt(g^2 + f^2 + c) = |f|$[from (1)]

  $=> -4g + 3f + 4 = plus.minus f=> 2g + f = 2$ #h(1cm)$dots$(2) and $g - 2f = 1$#h(1cm)$dots$(3)

  Also, given that the center lies on $x - y - 1 = 0 => -g + f = 1$#h(1cm)$dots$(4)

  Thus, $g = 1/3, f = 4/3$ and $f = -2, g = -3$, which lies in first quadrant. Thus, $c = 1/9$.

  Hence, the equation of the cirlce is $9(x^2 + y^2) + 6x + 24y + 1 = 0$.
  //74
+ Let the circle be $x^2 + y^2 + g x + f y + c = 0$. Substituting point $(1, 0)$ gives

  $1 + g + c = 0$ so $g + c = -1$.

  Substituting point $(0, 1)$ gves $1 + f + c = 0$ so $f + c = -1$.

  Substituting point $(1, -2)$ gives $1 + 4 + g - 2f + c = 0$ so $g - 2f + c = -5$.

  From $g + c = -1$ we get $g = -1 - c$. From $f + c = -1$ we get $f = -1 - c$.

  Substitute into $g - 2f + c = -5$.

  This gives $(-1 - c) - 2(-1 - c) + c = -5$. So $-1 - c + 2 + 2c + c = -5$.

  This simplifies to $1 + 2c = -5$ so $c = -3$. Then $g = 2$ and $f = 2$.

  Hence the equation of the circle is $x^2 + y^2 + 2x + 2y - 3 = 0$.
  //75
+ Let the circle be $x^2 + y^2 + gx + fy + c = 0$.

  Substituting point $(0, 0)$ gives $c = 0$.

  Substituting point $(a, 0)$ gives $a^2 + ga = 0$ so $g = -a$.

  Substituting point $(0, b)$ gives $b^2 + fb = 0$ so $f = -b$.

  Hence, the equation of the circle is $x^2 + y^2 - ax - by = 0$.
