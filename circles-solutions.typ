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
+ Let the circle be $x^2 + y^2 + g x + f y + c = 0$.

  Substituting point $(0, 0)$ gives $c = 0$.

  Substituting point $(a, 0)$ gives $a^2 + g a = 0$ so $g = -a$.

  Substituting point $(0, b)$ gives $b^2 + f b = 0$ so $f = -b$.

  Hence, the equation of the circle is $x^2 + y^2 - a x - b y = 0$.
  //76
+ Let the circle be $x^2 + y^2 + g x + f y + c = 0$. Since it passes through the origin, we get $c = 0$.

  So the equation becomes $x^2 + y^2 + g x + f y = 0$.

  Now we consider the intercept on the positive $x$ axis. Putting $y = 0$ gives $x^2 + g x = 0$ which gives
  $x(x + g) = 0$.

  So the intercept points are $x = 0$ and $x = -g$.

  The length of the chord on the positive $x$ axis is $4$. Hence, $-g = 4$ so $g = -4$.

  Now we consider the intercept on the positive $y$ axis. Putting $x = 0$ gives $y^2 + f y = 0$ which gives
  $y(y + f) = 0$.

  So the intercept points are $y = 0$ and $y = -f$.= The length of the chord on the positive $y$ axis is $6$.

  Hence, $-f = 6$ so $f = -6$. Therefore, the equation of the circle is $x^2 + y^2 - 4x - 6y = 0$.
  //77
+ The given lines are $y = x$, $y = 2x$ and $y = 3x + 2$.

  From $y = x$ and $y = 2x$ we get $A(0, 0)$.

  From $y = x$ and $y = 3x + 2$ we get $B(-1, -1)$.

  From $y = 2x$ and $y = 3x + 2$ we get $C(-2, -4)$.

  Let the circle be circle $x^2 + y^2 + g x + f y + c = 0$.

  Substituting point $A(0, 0)$ and get $c = 0$.

  Substituting point $B(-1, -1)$ gives $1 + 1 - g - f = 0$ so $g + f = 2$.

  Substituting point $C(-2, -4)$ gives $4 + 16 - 2g - 4f = 0$ so $g + 2f = 10$.

  From $g + f = 2$ we get $g = 2 - f$.

  Substituting into $g + 2f = 10$ gives $2 - f + 2f = 10$ so $f = 8$.

  Then $g = -6$.

  Hence, the equation of the circumcircle is $x^2 + y^2 - 6x + 8y = 0$.
  //78
+ The given sides of the triangle are $7x - y + 11 = 0$, $x + y - 15 = 0$ and $7x + 17y + 65 = 0$.

  From $7x - y + 11 = 0$ and $x + y - 15 = 0$ we get $A(1/2, 29/2)$.

  From $x + y - 15 = 0$ and $7x + 17y + 65 = 0$ we get $B(-10, 25)$.

  From $7x + 17y + 65 = 0$ and $7x - y + 11 = 0$ we get $C(-19/3, -100/3)$.

  If the side lengths opposite $A, B, C$ are $a, b, c$ then the incenter is

  $(a x_1 + b x_2 + c x_3) / (a + b + c)$ and $(a y_1 + b y_2 + c y_3) / (a + b + c)$.

  Length $a = B C = 5 sqrt(85)$. Length $b = C A = 43 sqrt(5)$. Length $c = A B = 3 sqrt(85)$.

  After simplification the incenter is $(-3, 11)$.

  Now find the radius which is the perpendicular distance from the incenter to any side.

  Distance to $x + y - 15 = 0$ is $(| -3 + 11 - 15 |) / sqrt(2) = 7 / sqrt(2)$.

  Hence, the equation of the incircle is $(x + 3)^2 + (y - 11)^2 = 49/2$.
  //79
+ Let the circle be $x^2 + y^2 + g x + f y + c = 0$. Since it passes through the origin, we get $c = 0$.

  So the equation becomes $x^2 + y^2 + g x + f y = 0$.

  Now we consider the line $3x = 4y$ which is $3x - 4y = 0$.

  The perpendicular distance from the center $(-g/2, -f/2)$ to this line is

  $(|3(-g/2) - 4(-f/2)|) / 5 = (| -3g + 4f |) / 10$.

  Since the circle cuts off a chord of length $1$ on this line, we use

  $1 = 2 sqrt(r^2 - d^2)$. So $r^2 - d^2 = 1/4$.

  Now $r^2 = (g^2 + f^2)/4$. So $(g^2 + f^2)/4 - ((-3g + 4f)^2 / 100) = 1/4$.

  Similarly for the line $4x = 3y$ which is $4x - 3y = 0$. Distance from center is $(| -4g + 3f |) / 10$.

  So $(g^2 + f^2)/4 - ((-4g + 3f)^2 / 100) = 1/4$.

  Now subtract the two equations. This gives $( -3g + 4f )^2 = ( -4g + 3f )^2$.

  So either $-3g + 4f = -4g + 3f$ or $-3g + 4f = 4g - 3f$. First case gives $g + f = 0$. Second case gives $g = f$.

  Now substitute each case. For $g + f = 0$ we get $g = -f$.

  Substitute into equation and solve to get $g = 1$ and $f = -1$.

  For $g = f$ we substitute and get $g = -1$ and $f = -1$.

  Hence the required circles are $x^2 + y^2 + x - y = 0$ and $x^2 + y^2 - x - y = 0$.
  //80
+ Common chord of the circles is $x^2 + y^2 - 4x - 5 - (x^2 + y^2 + 8y + 7) = 0 => x + 2y + 3 = 0$

  Equation of such a circle is $x^2 + y^2 - 4x - 5 + k(x + 2y + 3 ) = 0 => x^2 + y^2 - (4 - k)x + 2k y - 3k -
  5 = 0$.

  Its center is $((4 - k)/2, -k)$. If $x + 2y + 3 = 0$ is diameter then $(4 - k)/2 - 2k + 3 = 0 => k = 2$.

  Thus, equation of the circle is $x^2 + y^2 - 2x + 4y + 1 = 0$.
  //81
+ Equation of any circle passing through the point of intersection of the given circle and the given chord
  is $x^2 + y^2 - a^2 + k(x cos alpha + y sin alpha - p) = 0$.

  Center of this circle is $(-(k cos alpha)/2, -(k sin alpha)/2)$.

  Since $x cos alpha + y sin alpha - p = 0$ is the diameter of this circle the center will lie on this line,
  therefore,

  $-(k cos alpha)/2 cos alpha - (k sin alpha)/2 sin alpha - p = 0 => k = -2p$

  Thus, the equation of the circle becomes $x^2 + y^2 - a^2 - 2p(x cos alpha + y sin alpha - p) = 0$.
  //82
+ Clearly $x^2 + y^2 - 4 = 0$ is the equation of a circle with center at origin and radius $2$.

  Also line $y = m x + 2sqrt(1 + m^2)$ is the equation of the line which touches the circle for all values
  for $m$.

  Let $P$ be the point of contact of the circle and the line. Clearly, given equation is the equation of
  circles passing through the point of contact of the given circle and the given line. Any two circles of
  this family touch each other at $P$.
  //83
+ Equation of the line joining the points $(x_1, y_1)$ and $(x_2, y_2)$ is $mat(delim: "|", x, y, 1; x_1,
  y_1, 1; x_2, y_2, 1) = 0$

  Also equation of the circle with $(x_1, y_1)$ and $(x_2, y_2)$ as endpoints of the diameter is $(x -
  x_1)(x - x_2) + (y - y_1)(y - y_2) = 0$.

  Equation of any circle passing through the point of intersection of the above circle and line is given by
  $(x - x_1)(x - x_2) + (y - y_1)(y - y_2) + lambda mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1) = 0$.

  Putting $lambda = 0$ gives $(x - x_1)(x - x_2) + (y - y_1)(y - y_2) = 0$, which is the diameter form of
  the equation of the circle.
  //84
+ Equation of any circle through the point of intersection $P$ and $Q$ of the line and the circle is $x^2 +
  y^2 + a x + b y + c + lambda(A x + B y + C) = 0$

  $=> x^2 + y^2 + (a + lambda A)x + (b + lambda B)y + c + lambda C = 0$.

  Similarly for other pair of line and circle $x^2 + y^2 + (a' + mu A')x + (b' + mu B')y + c' + mu C' = 0$

  If the two circles are the same then the points $P, Q, R$ and $S$ will be concyclic.

  Comparing coefficients $1 = (a + lambda A)/(a' + mu A') = (b + lambda B)/(b' + mu B') = (c + lambda C)/(c' +
  mu C')$

  Thus, $a - a' + lambda A - mu A' = 0$, $b - b' + lambda B - mu B' = 0$, and $c - c' + lambda C - mu C' =
  0$.

  Eliminating $lambda$ and $-mu$ and writing in discriminant form we have

  $mat(delim: "|", a - a', A, A'; b - b', B, B'; c - c', C, C') = mat(delim: "|", a - a', b - b', c - c'; A,
  B, C; A', B', C') = 0$.
  //85
+ Equation of any circle possing through the points $A(x_1, y_1)$ and $B(x_2, y_2)$ is given by

  $S equiv (x - x_1)(x - x_2) + (y - y_1)(y - y_2) + lambda mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2,
  1) = 0$ #h(1cm)$dots$(1)

  Let the fixed circle be $S' = x^2 + y^2 + 2g x + 2f y + c = 0$ #h(1cm)$dots$(2)

  Equation of the chord of intersection of circles $(1)$ and $(2)$ will be $S - S' = 0$

  $=> -(x_1 + x_2 + 2g)x - (y_1 + y_2 + 2f)y + x_1x_2 + y_1y_2 - c + lambda mat(delim: "|", x, y, 1; x_1,
  y_1, 1; x_2, y_2, 1) = 0$ #h(1cm)$dots$(3)

  Clearly this line passes through the point of intersection of two fixed lines $-(x_1 + x_2 + 2g)x - (y_1 +
  y_2 + 2f)y + x_1x_2 + y_1y_2 - c = 0$ and $mat(delim: "|", x, y, 1; x_1, y_1, 1; x_2, y_2, 1) = 0$, which
  is a fixed point.
  //86
+ Given circle is $x^2 + y^2 - a^2 = 0$ #h(1cm)$dots$(1)

  Since $P Q$ and $P R$ are tangents to the circle (1), therefore $Q R$ will be the chord of contact of
  point $(x_1, y_1)$, and hence, equaiton of $Q R$ will be

  $x x_1 + y y_1 - a^2 = 0$ #h(1cm)$dots$(2)

  Equation of any circle through the point of intersection $Q$ and $R$ of (1) and (2) is

  $x^2 + y^2 - a^2 + k(x x_1 + y y_1 - a^2) = 0$ #h(1cm)$dots$(3)

  Circle (3) will be circumcircle of $triangle P Q R$ if circle (3) passes through the point $P(x_1, y_1)$
  i.e.

  $x_1^2 + y_1^2 - a^2 + k(x_1^2 + y_1^2 - a^2) = 0 => k = -1$

  Hence, required circle is $x^2 + y^2 - x x_1 - y y_1 = 0$.
  //87
+ Given circles are $x^2 + y^2 - 6x + 2y + 4 = 0$ #h(.5cm)$dots$(1) and $x^2 + y^2 + 2x - 4y - 6 = 0$
  #h(.5cm)$dots$(2) and given line is $x - y = 0$ #h(.5cm)$dots$(3).

  Equation of any circle passing through the point of intersection of circles (1) and (2) is

  $x^2 + y^2 - 6x + 2y + 4 + k(x^2 + y^2 + 2x - 4y - 6) = 0 => (1 + k)x^2 + (1 + k)y^2 - 2(3 - k)x + 2(1 -
  2k)y + 4 - 6k = 0$

  Its center is $((3 - k)/(1 + k), (2k - 1)/(1 + k))$. Since it lies on the line (3), therefore,

  $(3 - k)/(1 + k) - (2k - 1)/(1 + k) = 0 => k = 4/3$.

  Thus, required equation is $x^2 + y^2 - 10/7x - 10/7y - 12/7 = 0$.
  //88
+ Let $S_1 = x^2 + y^2 + 2g x + 2f y + c = 0$#h(.5cm)$dots$(1) and $S_2 = x^2 + y^2 + 2g'x + 2f'y + c' =
  0$#h(.5cm)$dots$(2)

  Now equation of common chord of the circles is $S_1 - S_2 = 0 => 2(g - g')x + 2(f - f')y + c - c' =
  0$#h(.5cm)$dots$(3)

  Since cirlce (1) bisects the circumference of the circle (2), therefore, common chord will be the diameter
  of the circle (2) and hence center will be $(-g', -f')$ of circle (2) will lie on the line (3)

  $=> -2(g - g')g' - 2(f - f')f' + c - c' = 0 => 2g'(g - g') + 2f'(f - f') = c - c'$.
  //89
+ The given circles are $x^2 + y^2 - 2x - 4y - 4 = 0$ and $x^2 + y^2 - 10x - 12y + 40 = 0$.

  The family of circles passing through their points of intersection is $S_1 + lambda S_2 = 0$.

  So the required circle is $(x^2 + y^2 - 2x - 4y - 4) + lambda (x^2 + y^2 - 10x - 12y + 40) = 0$.

  This simplifies to $(1 + lambda)(x^2 + y^2) + (-2 - 10 lambda)x + (-4 - 12 lambda)y + (-4 + 40 lambda) =
  0$.

  $=> x^2 + y^2 + (-2 - 10 lambda)/(1 + lambda) x + (-4 - 12 lambda)/(1 + lambda) y + (-4 + 40 lambda)/(1 +
  lambda) = 0$.

  Comparing with $x^2 + y^2 + g x + f y + c = 0$.

  So $g = (-2 - 10 lambda)/(1 + lambda)$, $f = (-4 - 12 lambda)/(1 + lambda)$, and $c = (-4 + 40 lambda)/(1
  + lambda)$.

  The radius condition is $g^2 + f^2 - c = 16$. After solving we get $lambda = 1$.

  Then the equation becomes $2(x^2 + y^2) - 12x - 16y + 36 = 0$$=> x^2 + y^2 - 6x - 8y + 18 = 0$.
  //90
+ The given circles are $x^2 + y^2 - 6x - 4y + 9 = 0$ and $x^2 + y^2 - 8x - 6y + 23 = 0$.

  The common chord is obtained by subtracting the two equations.

  So we get $(x^2 + y^2 - 6x - 4y + 9) - (x^2 + y^2 - 8x - 6y + 23) = 0$.

  This simplifies to $2x + 2y - 14 = 0$ or $x + y - 7 = 0$.

  From $x^2 + y^2 - 8x - 6y + 23 = 0$ the center is $(4, 3)$.

  Substitute $(4, 3)$ into $x + y - 7 = 0$. We get $4 + 3 - 7 = 0$.

  So the common chord passes through the center of the second circle.

  The radius of the second circle is $r^2 = 16 + 9 - 23 = 2$ so $r = sqrt(2)$.

  The perpendicular distance from the center $(4, 3)$ to the chord $x + y - 7 = 0$ is $(|4 + 3 - 7|) /
  sqrt(2) = 0$.

  Hence, the chord passes through the center, so it is a diameter.

  Therefore, the length of the chord is $2r = 2 sqrt(2)$.
  //91
+ The given circles are $x^2 + y^2 + 2x + 3y + 1 = 0$ and $x^2 + y^2 + 4x + 3y + 2 = 0$.

  The common chord is obtained by subtracting the equations.

  So we get $(x^2 + y^2 + 2x + 3y + 1) - (x^2 + y^2 + 4x + 3y + 2) = 0$. $=>-2x - 1 = 0$ or $x = -1/2$.

  Now for a circle with diameter along a line, we use the fact that its center lies on the perpendicular
  bisector of the chord.

  The midpoint of the chord lies on the line joining the centers of the two given circles.

  The centers are $(-1, -3/2)$ and $(-2, -3/2)$. So the line joining centers is $y = -3/2$.

  The midpoint of the chord is intersection of $x = -1/2$ and $y = -3/2$.

  So the center is $(-1/2, -3/2)$. Substitute $x = -1/2$ in first circle.

  Then $(1/4) + y^2 - 1 + 3y + 1 = 0$. This gives $y^2 + 3y + 1/4 = 0$.

  Solve to get $y = (-3 plus.minus 2 sqrt(2)) / 2$.

  So the radius squared is $r^2 = (sqrt(2))^2 = 2$.

  Hence, the equation of the circle is $(x + 1/2)^2 + (y + 3/2)^2 = 2$.
  //92
+ The given circle is $x^2 + y^2 - 2a x = 0$ and the chord is $y = m x$.

  Substitute $y = m x$ into the circle.

  This gives $x^2 + m^2 x^2 - 2a x = 0$ $=>(1 + m^2)x^2 - 2a x = 0$.

  So the points of intersection are $x = 0$ and $x = 2a/(1 + m^2)$.

  Thus the points are $(0, 0)$ and $(2a/(1 + m^2), 2a m/(1 + m^2))$.

  These are the endpoints of the chord.

  The equation of the circle with this chord as diameter is $(2a/(1 + m^2), 2a m/(1 + m^2))$.

  This gives $x(x - 2a/(1 + m^2)) + y(y - 2a m/(1 + m^2)) = 0$ $=> (1 + m^2)(x^2 + y^2) - 2a(x + m y) = 0$.
  //93
+ The given circles are $x^2 + y^2 - 6x + 2y + 4 = 0$ and $x^2 + y^2 + 2x - 4y - 6 = 0$.

  The family of circles passing through their points of intersection is

  $S_1 + lambda S_2 = 0$. So the required circle is

  $(x^2 + y^2 - 6x + 2y + 4) + lambda (x^2 + y^2 + 2x - 4y - 6) = 0$.

  $=> (1 + lambda)(x^2 + y^2) + (-6 + 2 lambda)x + (2 - 4 lambda)y + (4 - 6 lambda) = 0$.

  $=> x^2 + y^2 + (-6 + 2 lambda)/(1 + lambda) x + (2 - 4 lambda)/(1 + lambda) y + (4 - 6 lambda)/(1 + lambda) = 0$.

  The center is $((6 - 2 lambda)/(2(1 + lambda)), (-2 + 4 lambda)/(2(1 + lambda)))$.

  Since the center lies on $y = x$, equate the coordinates. So $(6 - 2 lambda) = (-2 + 4 lambda)$.

  This gives $8 = 6 lambda$ so $lambda = 4/3$.

  Then $1 + lambda = 7/3$. So the equation becomes

  $(7/3)(x^2 + y^2) + (-10/3)x + (-10/3)y - 4 = 0$ $=> 7(x^2 + y^2) - 10x - 10y - 12 = 0$.
  //94
+ The given equation is $x^2 + y^2 + 2(3 + p)x + 2(3 - p)y + 4 = 0$.

  This is of the form $x^2 + y^2 + g x + f y + c = 0$ so it represents a circle for all values of $p$.

  $=> x^2 + y^2 + 6x + 6y + 4 + 2p(x - y) = 0$.

  For fixed points, the equation must be satisfied for all values of $p$.

  So the coefficient of $p$ must be zero and the remaining part must also be zero.

  Thus we get $x - y = 0$ and $x^2 + y^2 + 6x + 6y + 4 = 0$.

  From $x - y = 0$ we get $y = x$.

  Substitute into the second equation $x^2 + x^2 + 6x + 6x + 4 = 0$$=> 2x^2 + 12x + 4 = 0$.

  Solving gives $x = -3 plus.minus sqrt(7)$.

  Since $y = x$, the fixed points are $(-3 + sqrt(7), -3 + sqrt(7))$ and $(-3 - sqrt(7), -3 - sqrt(7))$.
  //95
+ The given circles are $x^2 + y^2 - 4a^2 = 0$ and $x^2 + y^2 - 2x - 4y + 4 = 0$.

  The family of circles through their intersection is $(x^2 + y^2 - 4a^2) + lambda (x^2 + y^2 - 2x - 4y + 4)
  = 0$.

  This gives $(1 + lambda)(x^2 + y^2) - 2 lambda x - 4 lambda y + (-4a^2 + 4 lambda) = 0$.

  The center is $(lambda/(1 + lambda), 2 lambda/(1 + lambda))$.

  Since the circle touches $x + 2y = 0$, the distance from center equals radius.

  This gives $(4a^2 - 4 lambda)/(1 + lambda) = 0$ so $lambda = a^2$.

  Hence, the required circle is $(1 + a^2)(x^2 + y^2) - 2a^2 x - 4a^2 y + 4a^2(1 - a^2) = 0$.
  //96
+ The given circle is $x^2 + y^2 - x - y = 0$ and the line is $x + y = 1$.

  The family of circles passing through their intersection points is $x^2 + y^2 - x - y + lambda(x + y - 1)
  = 0$.

  This gives $x^2 + y^2 + (-1 + lambda)x + (-1 + lambda)y - lambda = 0$.

  Since the circle passes through $(1, 1)$, substitute it.

  So $1 + 1 + (-1 + lambda) + (-1 + lambda) - lambda = 0$$=> lambda = -2$.

  Hence, the required circle is $x^2 + y^2 - 3x - 3y + 2 = 0$.
  //97
+ The given circle is $x^2 + y^2 = a^2$ and the line is $p x + q y - 1 = 0$.

  Let $(x_1, y_1)$ and $(x_2, y_2)$ be the endpoints of this chord.

  Equation of the circle is $x^2 + y^2 - (x_1 + x_2)x - (y_1 + y_2)y + (x_1x_2 + y_1y_2) = 0$.

  Now $(x_1 + x_2, y_1 + y_2)$ is twice the midpoint of the chord.

  The midpoint is the foot of the perpendicular from the center $(0, 0)$ to the line.

  So midpoint is $(p/(p^2 + q^2), q/(p^2 + q^2))$.

  Hence, $x_1 + x_2 = 2p/(p^2 + q^2)$ and $y_1 + y_2 = 2q/(p^2 + q^2)$.

  Also both points satisfy $p x + q y = 1$. So $p(x_1 + x_2) + q(y_1 + y_2) = 2$.

  Thus $x_1x_2 + y_1y_2 = 1/(p^2 + q^2)$. Substitute in the diameter form.

  Hence, the required circle is $x^2 + y^2 - ((2p)/(p^2 + q^2))x - ((2q)/(p^2 + q^2))y + 1/(p^2 + q^2) = 0$.
  //98
+ The given circle is $x^2 + y^2 + 2g x + 2f y + c = 0$ and the external point is $A(alpha, beta)$.

  Let $P$ and $Q$ be the points of contact of tangents from $A$. The chord of contact of $A$ with respect to
  the circle is $T = 0$.

  So the equation of chord $P Q$ is $x alpha + y beta + g(x + alpha) + f(y + beta) + c = 0$.

  The circumcircle of $triangle P Q R$ where $R$ is the center of the given circle is obtained by combining
  $S = 0$ and $T = 0$.

  So its equation is $S + lambda T = 0$.

  Since it passes through $A(alpha, beta)$, we substitute it. Then $S_1 + lambda T_1 = 0$.

  Here $T_1 = S_1$. So we get $S_1(1 + lambda) = 0$ which gives $lambda = -1$.

  Hence, the required circle is $S - T = 0$.

  So the equation is $x^2 + y^2 + 2g x + 2f y + c - [x alpha + y beta + g(x + alpha) + f(y + beta) + c] = 0$.

  $=> x^2 + y^2 + (g - alpha)x + (f - beta)y - (g alpha + f beta) = 0$.
  //99
+ Substituting the value of $y = 1/4(3x - c)$ in the equation of the circle gives us

  $x^2 + 1/16(3x - c)^2 - 4x - 8.1/4(3x - c) - 5 = 0 => 25x^2 - 2(80 + 3c)x + c^2 + 32c - 80 = 0$

  The given line and circle will intersect if the above quadratic equation's roots are real
  i.e. discrimininate $> 0$

  $=> 4(80 + 3c)^2 - 100(c^2 + 32c - 80) > 0 => c^2 + 20c - 525 < 0 => -35 < c < 15$.
  //100
+ Center of the circle is $(-3/2, 1/2)$ and radius is $5/sqrt(2)$. Let $l$ be the length of the perpendicular
  from the center to the given line then

  $l = (abs(4(-3/2) - 3/2 - 5))/5 = 5/2$

  Hence, length of the chord is $2sqrt(25/2 - 25/4) = 5/2$.
  //101
+ Center of the circle is $(0, 0)$ and its perpendicular distance from the line is $(|a sqrt(2)|)/sqrt(2) =
  a$, which is equal to the radius of the circle.

  Hence, the given circle touches the given line. Let $(alpha, beta)$ be the point of contact. Then
  equation of tangent is given by $alpha x + beta y - a^2 = 0$

  Comparing the coefficients with the given equation of the line we have

  $alpha/1 = beta/-1 = -a^2/(a sqrt(2)) => (alpha, beta) = (-a/sqrt(2), a/sqrt(2))$.
  //102
+ Center of the given circle is $(3, -2)$ and radius is $5$. Equation of any line parallel to given line is
  $4x + 3y + k = 0$.

  Since this point is tangent to the given circle, therefore,

  $(|4.3 - 3.2 + k|)/5 = 5 => |6 + k| = 25 => k = 19, -31$.
  //103
+ #figure(
    cetz.canvas(length: 0.4cm, {
        import cetz.draw: *

        // --- setup ---
        let s = 2.2        // scale: 1 math unit = 2.2 canvas units
        let O = (0, 0)     // origin = centre of coordinate system

        // helpers
        let P(x, y) = (x * s, y * s)

        let sq3 = calc.sqrt(3)

        // centres and radii (math coords, scaled)
        let C1 = P(3, 0)
        let C2 = P(-1, 0)
        let r1 = 3 * s
        let r2 = 1 * s

        // triangle vertices
        let T1 = P(-3,  0)
        let T2 = P(0,   sq3)
        let T3 = P(0,  -sq3)

        // touch points on C1
        let Q1a = P(1.5,  1.5 * sq3)   // L2 on C1
        let Q1b = P(1.5, -1.5 * sq3)   // L3 on C1

        // touch points on C2
        let Q2a = P(-1.5,  sq3 / 2)    // L2 on C2
        let Q2b = P(-1.5, -sq3 / 2)    // L3 on C2

        // touch point on L1 (both circles touch x=0 at origin)
        let Q0  = P(0, 0)

        // --- axes ---
        set-style(stroke: (paint: gray, thickness: 0.4pt, dash: "dashed"))
        line(P(-3.8, 0), P(7, 0))
        line(P(0, -2.8), P(0, 2.8))
        set-style(stroke: none)
        content(P(7.2, 0),  text(size: 8pt)[$x$])
        content(P(0.2, 2.9), text(size: 8pt)[$y$])

        // tick marks
        for xi in (-3, -2, -1, 1, 2, 3, 4, 5, 6) {
            line(P(xi, -0.08), P(xi, 0.08), stroke: (paint: gray, thickness: 0.4pt))
            if xi != 0 {
                content(P(xi, -0.28), text(size: 6pt)[#xi])
            }
        }

        // --- triangle fill ---
        set-style(fill: rgb("#1D9E7511"), stroke: none)
        line(T1, T2, T3, close: true)

        // --- three tangent lines ---

        // L1: x = 0 (transverse common tangent)
        // extended from y = -sq3-0.5 to y = sq3+0.5
        set-style(stroke: (paint: rgb("#534AB7"), thickness: 1.4pt), fill: none)
        line(P(0, -sq3 - 0.55), P(0, sq3 + 0.55))

        // L2: y = (x+3)/sqrt(3)  ->  extend from x=-3.5 to x=2.5
        set-style(stroke: (paint: rgb("#0F6E56"), thickness: 1.4pt))
        let lx1 = -3.5
        let lx2 =  2.5
        line(P(lx1, (lx1 + 3) / sq3), P(lx2, (lx2 + 3) / sq3))

        // L3: y = -(x+3)/sqrt(3)  ->  same x range
        line(P(lx1, -(lx1 + 3) / sq3), P(lx2, -(lx2 + 3) / sq3))

        // --- circles ---
        set-style(stroke: (paint: rgb("#534AB7"), thickness: 1pt), fill: rgb("#534AB708"))
        circle(C2, radius: r2)

        set-style(stroke: (paint: rgb("#185FA5"), thickness: 1pt), fill: rgb("#185FA508"))
        circle(C1, radius: r1)

        // --- dashed radii to touch points ---
        set-style(stroke: (paint: rgb("#185FA5"), thickness: 0.6pt, dash: "dashed"), fill: none)
        line(C1, Q1a)
        line(C1, Q1b)
        line(C1, Q0)

        set-style(stroke: (paint: rgb("#534AB7"), thickness: 0.6pt, dash: "dashed"), fill: none)
        line(C2, Q2a)
        line(C2, Q2b)
        line(C2, Q0)

        // --- touch points ---
        set-style(stroke: (paint: white, thickness: 1pt), fill: rgb("#D85A30"))
        circle(Q0,   radius: 0.13)
        circle(Q1a,  radius: 0.12)
        circle(Q1b,  radius: 0.12)
        circle(Q2a,  radius: 0.12)
        circle(Q2b,  radius: 0.12)

        // right-angle marker at origin (L1 meets horizontal axis)
        set-style(stroke: (paint: rgb("#D85A30"), thickness: 0.7pt), fill: none)
        let d = 0.18
        line(P(0, 0), P(d, 0), P(d, d), P(0, d), close: true)

        // --- triangle vertices ---
        set-style(stroke: (paint: white, thickness: 1pt), fill: rgb("#993C1D"))
        circle(T1, radius: 0.16)
        circle(T2, radius: 0.16)
        circle(T3, radius: 0.16)

        // centre dots
        set-style(stroke: none, fill: rgb("#185FA5"))
        circle(C1, radius: 0.1)
        set-style(fill: rgb("#534AB7"))
        circle(C2, radius: 0.1)

        // --- labels: circles ---
        content(P(4.8, 1.8),  text(size: 7pt, fill: rgb("#185FA5"))[$C_1(3,0),\ r=3$])
        content(P(4.8, 1.4),  text(size: 7pt, fill: rgb("#185FA5"))[$x^2+y^2-6x=0$])
        content(P(-2.8, 1.35), text(size: 7pt, fill: rgb("#534AB7"))[$C_2(-1,0),\ r=1$])
        content(P(-2.5, 0.95), text(size: 7pt, fill: rgb("#534AB7"))[$x^2+y^2+2x=0$])

        // --- labels: tangent lines ---
        content(P(0.35, 2.1),  text(size: 7pt, fill: rgb("#534AB7"))[$x=0$])
        content(P(-2.6, 2.35), text(size: 7pt, fill: rgb("#0F6E56"))[$y=(x+3)/sqrt(3)$])
        content(P(-2.6,-2.35), text(size: 7pt, fill: rgb("#0F6E56"))[$y=-(x+3)/sqrt(3)$])

        // --- labels: vertices ---
        content(P(-3, -0.38), text(size: 7pt, fill: rgb("#993C1D"))[$T_1(-3,0)$])
        content(P(0.6,  sq3), text(size: 7pt, fill: rgb("#993C1D"))[$T_2(0,sqrt(3))$])
        content(P(0.6, -sq3), text(size: 7pt, fill: rgb("#993C1D"))[$T_3(0,-sqrt(3))$])

    }))

  Given circles are $S_1 = x^2 + y^2 - 6x = 0$ #h(.5cm)$dots$(1) and $S_2 = x^2 + y^2 + 2x = 0$
  #h(.5cm)$dots$(2).

  Let $A$ and $B$ are the centers and $r_1$ and $r_2$ the radii of $S_1$ and $S_2$ respectively.

  $A = (3, 0), B = (-1, 0), r_1 = 3, r_2 = 1 therefore r_1 + r_2 = 4$. Hence two circles touch each
  other. Thus, there will be three common tangents.

  Equation of chord is given by $S_1 - S_2 = x = 0$, when $x = 0, y = 0$. Thus, $x = 0$ is a common tangent.

  Let $y = m x + c$ be a common tangent to the given circles then

  $(|3m + c|)/sqrt(1 + m^2) = 3$ and $(|-m + c|)/sqrt(1 + m^2) = 1$

  Solving these two equations gives us $c = plus.minus sqrt(3)$ and $m = plus.minus 1/sqrt(3)$

  Thus, common tangents are $x = 0, y = x/sqrt(3) + sqrt(3)$, and $y = -x/sqrt(3) - sqrt(3)$

  Let $P, Q, R$ be points of intersections of these three lines then $P = (0, sqrt(3)), Q = (-3, 0)$ and $R
  = (0, -sqrt(3))$.

  It is trivial to prove that $triangle P Q R$ is an equilateral triangle.
  //104
+ Give that the biggest circle is $x^2 + y^2 = 1$ #h(.5cm)$dots$(1). Since the radiio of the circles are in
  A.P. let the commond difference be $d$.

  Thus, other two circles will be $x^2 + y^2 = (1 - d)^2$ #h(.5cm)$dots$(2) and $x^2 + y^2 = (1 - 2d)^2$
  #h(.5cm)$dots$(3)

  Given line is $y = x + 1$. Putting in (1) gives us $x^2 + (x + 1)^2 = 1 => x = 0, -1$

  Similarly with (2) we have $x^2 + (x + 1)^2 = (1 - d^2) => 2x^2 + 2x + 2d - d^2 = 0$

  Since the points are real and distinct, therefore, $4 - 8(2d - d^2) > 0 => 2d^2 - 4d + 1 > 0$

  $1 - 1/sqrt(2) > d > 1 + 1/sqrt(2)$

  Similarly with (3) we have $x^2 + (x + 1)^2 = (1 - 2d)^2$. Proceeding similarly we obtain

  $(2 - sqrt(2))/4 > d > (2 + sqrt(2))/4 $. However, $d < 1$.

  Thus, we have $0 < d < (2 - sqrt(2))/4$.
  //105
+ Give $4l^2 - 5m^2 + 6l + 1 = 0$#h(.5cm)$dots$(1) and line is $l x + m y + 1 = 0$ #h(.5cm)$dots$(2)

  Let the center of the circle be $(alpha, beta)$ with radius $a$. Then

  $(|l alpha + m beta + 1|)/sqrt(l^2 + m^2) = a$

  $=> l^2alpha^2 + m^2beta^2 + 1 + 2l m alpha beta + 2l alpha + 2m beta = a^2 l^2 + a^2 m^2$

  $=> (alpha^2 - a^2)^2 + (beta^2 - a^2)m^2 + 2l m alpha beta + 2alpha l + 2m beta + 1 = 0$

  Comparing this with (1)

  $alpha^2 - a^2 = 4$, $beta^2 - a^2 = -5$, $alpha = 3$, $beta = 0$. Thus, $a = sqrt(5)$.

  Hence, the circle has center $(3, 0)$ and radius $sqrt(5)$.
  //106
+ Given cicle is $x^2 + y^2 - 4x - 6y + 9 = 0$ #h(.5cm)$dots$(1). Its center is $C(2, 3)$ and its radius is
  $2$.

  Let $O P$ be a tangent and let $y$-axis(which is a tanegent) touch the circle at $N$. Then $angle P O X$
  will be minimum when $O P$ is tangent to the circle.

  Let $angle P O X = theta$ then $angle L C P = theta$

  Now $C P = 2, O C = sqrt(2^2 + 3^2) = sqrt(13)$

  $O P = sqrt(O C^2 - C P^2) = 3$

  From figure $O M = O L + L M = O L + H P => O P cos theta = 2 + 2sin theta$ or $3 cos theta = 2 + 2 sin
  theta$

  $=> cos theta = 12/13, sin theta = 5/13$

  $P = (36/13, 15/13)$

  #figure(
    cetz.canvas(length: 0.5cm, {
        import cetz.draw: *

        let s   = 1.8
        let sq13 = calc.sqrt(13)
        let P(x, y) = (x * s, y * s)

        // Circle: (x-2)^2+(y-3)^2=4, centre C=(2,3), r=2
        let Cx = 2.0
        let Cy = 3.0
        let r  = 2.0
        let OC = calc.sqrt(Cx*Cx + Cy*Cy)   // sqrt(13)

        // (i) min angle POX
        // P1 = (9/13)*(2,3) - (6/13)*(3,-2)  [lower tangent touch point]
        // P1 = (18/13 - 18/13,  27/13 + 12/13) -- wait recheck signs
        // P1x = (tlen^2 * Cx - r*tlen*Cy) / OC^2
        //      = (9*2 - 6*3)/13 = (18-18)/13 = 0  -- that's wrong
        // Correct formula: foot of perpendicular from C to tangent line OP1
        // Tangent line direction: (cos phi, sin phi)
        // phi = theta - alpha where theta=atan2(3,2), alpha=asin(2/sqrt13)
        // P1 = tlen*(cos phi, sin phi)  [since O is origin, P1 = O + tlen*unit]
        // But also P1 = projection of C onto tangent direction * tangent_unit
        // P1 = dot(C, u_phi) * u_phi  where u_phi=(cos phi, sin phi)
        // dot(C, u_phi) = 2*cos(phi)+3*sin(phi) = tlen (by construction) = 3
        // So P1 = 3*(cos phi, sin phi)  -- this IS on the circle IF |CP1|=r=2
        // Check: |CP1|^2 = (P1x-2)^2+(P1y-3)^2
        //   = (3cos(phi)-2)^2+(3sin(phi)-3)^2
        //   = 9 - 12cos(phi) - 18sin(phi) + 4+9
        //   = 22 - 12cos(phi) - 18sin(phi)
        // Need = 4, so 12cos(phi)+18sin(phi)=18
        // phi = theta-alpha:
        //   cos(phi)=cos(theta)cos(alpha)+sin(theta)sin(alpha)
        //           =(2/sq13)(3/sq13)+(3/sq13)(2/sq13) = 6/13+6/13=12/13
        //   sin(phi)=sin(theta)cos(alpha)-cos(theta)sin(alpha)
        //           =(3/sq13)(3/sq13)-(2/sq13)(2/sq13)=9/13-4/13=5/13
        // Check: 12*(12/13)+18*(5/13)=144/13+90/13=234/13=18 YES!
        // So P1 = 3*(12/13, 5/13) = (36/13, 15/13)

        let cos_phi = 12.0 / 13.0
        let sin_phi =  5.0 / 13.0
        let P1x = 3.0 * cos_phi   // 36/13
        let P1y = 3.0 * sin_phi   // 15/13

        // Verify on circle: (36/13-2)^2+(15/13-3)^2=(10/13)^2+(24/13)^2
        //                  =100/169+576/169=676/169=4=r^2  CORRECT

        // (ii) max OP: P2 = C + r*(C/|OC|) = (2,3) + 2*(2,3)/sqrt13
        let P2x = Cx + r * (Cx / OC)
        let P2y = Cy + r * (Cy / OC)

        // axes
        set-style(stroke: (paint: gray, thickness: 0.4pt, dash: "dashed"))
        line(P(-0.5, 0), P(5.5, 0))
        line(P(0, -0.5), P(0, 6.2))
        set-style(stroke: none)
        content(P(5.75,  0.0),  text(size: 8pt)[$x$])
        content(P(0.18,  6.35), text(size: 8pt)[$y$])

        for xi in (1, 2, 3, 4, 5) {
            line(P(xi, -0.1), P(xi,  0.1), stroke: (paint: gray, thickness: 0.4pt))
            line(P(-0.1, xi), P(0.1, xi),  stroke: (paint: gray, thickness: 0.4pt))
            content(P(xi,  -0.35), text(size: 6pt)[#xi])
            content(P(-0.35, xi),  text(size: 6pt)[#xi])
        }
        content(P(-0.28, -0.28), text(size: 7pt)[$O$])

        // circle
        set-style(stroke: (paint: rgb("#185FA5"), thickness: 1pt), fill: rgb("#185FA508"))
        circle(P(Cx, Cy), radius: r * s)

        // (i) tangent line O -> P1, extended slightly
        set-style(stroke: (paint: rgb("#0F6E56"), thickness: 1.2pt), fill: none)
        line(P(0, 0), P(P1x * 1.18, P1y * 1.18))

        // radius C -> P1 (should be perpendicular to tangent)
        set-style(stroke: (paint: rgb("#0F6E56"), thickness: 0.7pt, dash: "dashed"), fill: none)
        line(P(Cx, Cy), P(P1x, P1y))

        // right-angle marker at P1
        // tangent unit vector: (cos_phi, sin_phi)
        // normal unit vector (toward C): (-sin_phi, cos_phi)
        let d  = 0.17
        let utx =  cos_phi ; let uty = sin_phi
        let unx = -sin_phi ; let uny = cos_phi
        set-style(stroke: (paint: rgb("#0F6E56"), thickness: 0.7pt), fill: none)
        line(
            P(P1x - d*utx,            P1y - d*uty),
            P(P1x - d*utx + d*unx,    P1y - d*uty + d*uny),
            P(P1x         + d*unx,    P1y         + d*uny),
        )

        // angle arc at O
        let phi_deg = calc.atan2(sin_phi, cos_phi)
        set-style(stroke: (paint: rgb("#D85A30"), thickness: 0.9pt), fill: rgb("#D85A3011"))

        // (ii) line O -> P2
        set-style(stroke: (paint: rgb("#993C1D"), thickness: 1.2pt), fill: none)
        line(P(0, 0), P(P2x, P2y))

        // dashed O -> C
        set-style(stroke: (paint: gray, thickness: 0.7pt, dash: "dashed"), fill: none)
        line(P(0, 0), P(Cx, Cy))

        // centre C
        set-style(fill: rgb("#185FA5"), stroke: none)
        circle(P(Cx, Cy), radius: 0.1)

        // origin dot
        set-style(fill: black, stroke: none)
        circle(P(0, 0), radius: 0.09)

        // P1
        set-style(fill: rgb("#0F6E56"), stroke: (paint: white, thickness: 1pt))
        circle(P(P1x, P1y), radius: 0.13)

        // P2
        set-style(fill: rgb("#993C1D"), stroke: (paint: white, thickness: 1pt))
        circle(P(P2x, P2y), radius: 0.13)

        set-style(stroke: (paint: rgb("#0F6E56"), thickness: 0.7pt), fill: none)
        line(P(Cx, Cy), P(Cx, 0))
        line(P(P1x, P1y), P(Cx, P1y))
        line(P(P1x, P1y), P(P1x, 0))
        // labels
        content(P(Cx - 0.2, P1y),
            text(size: 7.5pt, fill: rgb("#185FA5"))[$H$])
        content(P(Cx, -0.2),
            text(size: 7.5pt, fill: rgb("#185FA5"))[$L$])
        content(P(P1x, -0.2),
            text(size: 7.5pt, fill: rgb("#185FA5"))[$M$])
        content(P(Cx + 0.3, Cy + 0.22),
            text(size: 7.5pt, fill: rgb("#185FA5"))[$C(2,3)$])

        content(P(P1x + 0.55, P1y - 0.18),
            text(size: 7.5pt, fill: rgb("#0F6E56"))[$P(36/13,\ 15/13)$])

        content(P(P2x + 0.15, P2y + 0.32),
            text(size: 7.5pt, fill: rgb("#993C1D"))[$P_2$])
        content(P(P2x + 0.15, P2y + 0.02),
            text(size: 6.5pt, fill: rgb("#993C1D"))[(ii) max $O P$])

        content(P(0.82, 0.2),
            text(size: 7pt, fill: rgb("#D85A30"))[$phi$])

        content(P(0.7, 1.6),
            text(size: 6.5pt, fill: gray)[$O C=sqrt(13)$])

        content(P(P1x * 0.38 - 0.32, P1y * 0.38 + 0.28),
            text(size: 6.5pt, fill: rgb("#0F6E56"))[$O P_1=3$])

        content(P(P2x * 0.38 + 0.45, P2y * 0.38 + 0.12),
            text(size: 6.5pt, fill: rgb("#993C1D"))[$O P_2=sqrt(13)+2$])

    }))

  $O P$ will be maximum if $P$ becomes the point where extended part of $O C$ cuts the circle. Let this
  point be $P_2$.

  $O P_2 = O C + r = sqrt(13) + 2$

  Slope is $3/2 = tan alpha$(let) $=> P_2 = (2 + 4/sqrt(13), 3 + 6/sqrt(13))$.
  //107
+ Given circle is $x^2 + y^2 - 2a x - 2a y + a^2 = 0$. First we find its point of contact with $x$-axis
  i.e. $y = 0$.

  Putting $y = 0$, $x^2 - 2a x + a^2 = 0 => x = a$. Thus, point of contact is $(a, 0)$.

  Then we put $x = 0$ to get $y = a$. Thus, point of contact is $(0, a)$(because we get only one point in
  both the cases the circle touches the axes.)
  //108
+ The given circle is $x^2 + y^2 - 16 = 0$ so its center is $(0, 0)$ and radius is $4$.

  The given points are $(2, 3)$ and $(1, 2)$. The midpoint is $(3/2, 5/2)$.

  The slope of the line joining the points is $1$ so the perpendicular slope is $-1$.

  Hence the chord is the line through $(3/2, 5/2)$ with slope $-1$.

  So its equation is $y - 5/2 = -1(x - 3/2)$$=> x + y - 4 = 0$.

  So $d = |0 + 0 - 4| / sqrt(2) = 4 / sqrt(2) = 2 sqrt(2)$.

  The length of the chord is $2 sqrt(r^2 - d^2) = 2 sqrt(16 - 8) = 2 sqrt(8) = 4 sqrt(2)$.
  //109
+ The given circle is $x^2 + y^2 - 14x + 4y + 28 = 0=>(x - 7)^2 + (y + 2)^2 = 25$.

  So the center is $(7, -2)$ and radius is $5$.

  The given line is $x - 7y + 4 = 0$. The perpendicular distance from the center to the line is

  $(|7 - 7(-2) + 4|) / sqrt(1 + 49) = 25 / sqrt(50) = 5 / sqrt(2)$.

  The length of the chord is $2 sqrt(r^2 - d^2) = 2 sqrt(25 - 25/2) = 5 sqrt(2)$.

  The midpoint of the chord is the foot of the perpendicular from the center to the line.

  Using formula, midpoint is $(7 - 1 times 25/50, -2 + 7 times 25/50)=>(13/2, 3/2)$.
  //110
+ The given circles are $x^2 + y^2 + 3x + 5y + 4 = 0$ and $x^2 + y^2 + 5x + 3y + 4 = 0$.

  So we get $-2x + 2y = 0$ or $y = x$.

  First circle is $(x + 3/2)^2 + (y + 5/2)^2 = 9/2$. So the center is $(-3/2, -5/2)$ and radius is
  $3/sqrt(2)$.

  The distance from the center to the line $y = x$ is $(| -3/2 + 5/2 |) / sqrt(2) = 1/sqrt(2)$.

  The length of the common chord is $2 sqrt(r^2 - d^2) = 2 sqrt(9/2 - 1/2) = 2 sqrt(4) = 4$.

  Hence, the length of the common chord is $4$.
  //111
+ The given circles are $x^2 + y^2 + 2x + 3y + 1 = 0$ and $x^2 + y^2 + 4x + 3y + 2 = 0$.

  So we get $-2x - 1 = 0$ or $x = -1/2$ upon solving.

  First circle is $(x + 1)^2 + (y + 3/2)^2 = 9/4$. So the center is $(-1, -3/2)$ and radius is $3/2$.

  The distance from the center to the chord $x = -1/2$ is $(| -1 + 1/2 |)/1 = 1/2$.

  The length of the chord is $2 sqrt(r^2 - d^2) = 2 sqrt(9/4 - 1/4) = 2 sqrt(2)$.
  //112
+ The given circles are $(x - a)^2 + (y - b)^2 = c^2$ and $(x - b)^2 + (y - a)^2 = c^2$.
  So $(x - a)^2 + (y - b)^2 - (x - b)^2 - (y - a)^2 = 0$$=>2(a - b)(y - x) = 0$ so $y = x$.

  So the common chord lies on $y = x$.

  The center is $(a, b)$ and radius is $c$ of the first circle.

  The perpendicular distance from $(a, b)$ to the line $y = x$ is $(|a - b|) / sqrt(2)$.

  The length of the chord is $2 sqrt(c^2 - d^2)$. So it is $2 sqrt(c^2 - (a - b)^2/2)$.

  This simplifies to $sqrt(4c^2 - 2(a - b)^2)$. Hencem the length of the common chord is $sqrt(4c^2 - 2(a -
  b)^2)$.

  For the circles to touch, the chord length must be zero. So $4c^2 - 2(a - b)^2 = 0$. Hence, the condition
  is $2c^2 = (a - b)^2$.
  //113
+ The given circles are $x^2 + y^2 + 2h x + a^2 = 0$ and $x^2 + y^2 - 2k y - a^2 = 0$.

  Common chord's equaiton is $2h x + a^2 + 2k y + a^2 = 0$ $=> h x + k y + a^2 = 0$.

 First circle's center is $(-h, 0)$ and radius squared is $h^2 - a^2$.

  The perpendicular distance from the center to the chord is $(| -h^2 + a^2 |) / sqrt(h^2 + k^2)$.

  So $d^2 = (h^2 - a^2)^2 / (h^2 + k^2)$.

  The length of the chord is $2 sqrt(r^2 - d^2)$$=> 2 sqrt((h^2 - a^2) - (h^2 - a^2)^2/(h^2 + k^2))$.

  $=2 sqrt((h^2 - a^2)(1 - (h^2 - a^2)/(h^2 + k^2)))$$ = 2 sqrt(((h^2 - a^2)(k^2 + a^2))/(h^2 + k^2))$.
  //114
+ The given circles are $x^2 + y^2 + a x + b y + c = 0$ and $x^2 + y^2 + b x + a y + c = 0$.

  So chord is $(a - b)x + (b - a)y = 0$ which gives $x = y$.

  First circle's center is $(-a/2, -b/2)$ and radius squared is $(a^2 + b^2)/4 - c$.

  The perpendicular distance from the center to the line $x - y = 0$ is $(| -a/2 + b/2 |) / sqrt(2) = (|a -
  b|) / (2 sqrt(2))$.

  So $d^2 = (a - b)^2 / 8$.

  The length of the chord is $2 sqrt(r^2 - d^2)$$= 2 sqrt((a^2 + b^2)/4 - c - (a - b)^2/8)$$= 2 sqrt(((a +
  b)^2/8) - c)$.

  So the length is $sqrt((a + b)^2/2 - 4c)$.
  //115
+ The center of the given circle is origin and radius is $a$. The length of perpendicular from center to
  tangent is equal to radius. Therefore,

  $r/sqrt(p^2 + q^2) = a => r^2 = a^2(p^2 + q^2)$.
  //116
+ Center of the given circle is $(3, -5)$ and radius is $sqrt(3^2 + 5^2 + 66) = 10$.

  Length of the perpendicular on the given line from center is $(|4.3 + 3.5 + 23|)/5 = 10$, which is equal
  to the radius of the circle.

  Hence, the given circle touches the given line.
  //117
+ Center of the given circle is the origin and radius is $a$.

  Length of the perpendicular on the given line from center is $(|-a|)/sqrt(sin^2theta + cos^2 theta) = a$,
  which is equaal to radius.

  Thus, the given line touches the given circle.
  //118
+ Center of the given circle is the origin and radius is $a$.

  Length of the perpendicular on the given line from center is $(|-1|)/sqrt(l^2 + m^2) = a => l^2 + m^2 =
  a^(-2)$.

  Thus, locus of $(l, m)$ is the circle $x^2 + y^2 = a^(-2)$.
  //119
+ Given circle has center $(2, 4)$ and radius $sqrt(2^2 + 4^2 + 5) = 5$.

  For the given line to touch the circle length of perpendicular from center to the line must be equal to
  the radius of the circle. Thus,

  $(|3.2 - 4.4 - lambda|)/5 = 5 => 10 + lambda = plus.minus 25 => lambda = 15, -35$.
  //120
+ The given line is $(x - 1)cos theta + (y - 1)sin theta = 1$.

  Expand to get $x cos theta + y sin theta - cos theta - sin theta - 1 = 0$.

  For a fixed point $(h, k)$ to be the center of a circle touched by all these lines, the perpendicular
  distance from $(h, k)$ to the line must be constant.

  So distance is $(|h cos theta + k sin theta - cos theta - sin theta - 1|)$.

  This becomes $|(h - 1) cos theta + (k - 1) sin theta - 1|$.

  For this to be independent of $theta$, we must have $h - 1 = 0$ and $k - 1 = 0$.

  So the center is $(1, 1)$. Now the distance becomes constant equal to $1$.

  Hence, the radius is $1$.

  Therefore, the required circle is $(x - 1)^2 + (y - 1)^2 = 1$.
  //121
+ The given line is $3x - 16y = 10$. So the required tangents are of the form $3x - 16y + c = 0$.

  For the circle $x^2 + y^2 = 16$, the center is $(0, 0)$ and radius is $4$.

  The distance from the center to the tangent must be equal to the radius.

  So $(|c|) / sqrt(3^2 + (-16)^2) = 4$$=> |c| = 4 sqrt(265)$. Hence, $c = plus.minus 4 sqrt(265)$.

  Therefore the required tangents are $3x - 16y + 4 sqrt(265) = 0$ and $3x - 16y - 4 sqrt(265) = 0$.
  //122
+ The given circle is $x^2 + y^2 - 2x - 4y - 4 = 0$. So the center is $(1, 2)$ and radius is $3$.

  First consider tangents parallel to $3x - 4y - 1 = 0$. Such lines are of the form $3x - 4y + c = 0$.

  The distance from the center to the line equals the radius. So $|3(1) - 4(2) + c| / 5 = 3$.

  $=> |-5 + c| = 15$ $=> c = 20$ or $c = -10$.

  Hence, the tangents are $3x - 4y + 20 = 0$ and $3x - 4y - 10 = 0$.

  Now consider tangents perpendicular to $3x - 4y - 1 = 0$.

  Slope of the given line is $3/4$ so perpendicular slope is $-4/3$. So the tangents are of the form $4x +
  3y + c = 0$.

  Again distance condition gives $|4(1) + 3(2) + c| / 5 = 3$$=> c = 5$ or $c = -25$.

  Hence, the tangents are $4x + 3y + 5 = 0$ and $4x + 3y - 25 = 0$.
  //123
+ The given circle is $x^2 + y^2 - 5x + 5y = 0$.

  So the center is $(5/2, -5/2)$ and radius is $5/sqrt(2)$.

  The given line is $7y - x - 5 = 0$.

  The distance from the center to this line is $(| -5/2 - 35/2 - 5 |) / sqrt(50) = 25 / sqrt(50) = 5/sqrt(2)$.

  So the line touches the circle. Now the other parallel tangent is of the form $7y - x + c = 0$.

  Again use the distance condition. So $(| -5/2 - 35/2 + c |) / sqrt(50) = 5/sqrt(2)$.

  This gives $|c - 20| = 25$. So $c = 45$ or $c = -5$.

  Since $c = -5$ gives the given line, the other tangent is $7y - x + 45 = 0$.
  //124
+ The given circle is $x^2 + y^2 = 15$ so the center is $(0, 0)$ and radius is sqrt(15).

  The given line $4x - y + 6 = 0$ has slope $4$. So the required tangents have slope $-1/4$.

  Hence, their equations are of the form $x + 4y + c = 0$.

  The distance from the center to the tangent must be equal to the radius.

  So $(|c|) / sqrt(1 + 16) = sqrt(15)$. Thus $(|c|) / sqrt(17) = sqrt(15)$.

  $=> |c| = sqrt(255)$. Hence, $c = plus.minus sqrt(255)$.

  Therefore the required tangents are $x + 4y + sqrt(255) = 0$ and $x + 4y - sqrt(255) = 0$.
  //125
+ The given circle is $x^2 + y^2 - 6x + 4y - 3 = 0$. So the center is $(3, -2)$ and radius is $4$.

  The given line $y = 2x - 1$ has slope $2$. So the required tangents have slope $-1/2$.

  Hence their equations are of the form $x + 2y + c = 0$.

  The distance from the center to the tangent equals the radius. So $(|3 + 2(-2) + c|)/sqrt(5) = 4$.

  So $c = 1 plus.minus 4 sqrt(5)$.

  Hence, the required tangents are $x + 2y + 1 + 4 sqrt(5) = 0$ and $x + 2y + 1 - 4 sqrt(5) = 0$.
  //126
+ The given circle is $x^2 + y^2 = 25$ so the center is $(0, 0)$ and radius is $5$.

  A line making an angle $60 degree$ with the positive $x$ axis has slope $tan 60 degree = sqrt(3)$.

  So the required tangents are of the form $y = sqrt(3)x + c$.

  The distance from the center to the tangent must be equal to the radius. So $|c| / sqrt(1 + 3) = 5=> |c| =
  10$. Hence, $c = plus.minus 10$.

  Therefore, the required tangents are $y = sqrt(3)x + 10$ and $y = sqrt(3)x - 10$.
  //127
+ The given pair of lines is $x^2 - y^2 + 2y - 1 = 0$.

  Rewrite it as $x^2 - (y - 1)^2 = 0$. So the lines are $x = y - 1$ and $x = 1 - y$.

  The family of circles touching both lines has its center on the angle bisectors.

  The angle bisectors are $x = 0$ and $y = 1$. First take center $(0, k)$.

  The radius is the distance from $(0, k)$ to either line. So $r = (|0 - k + 1|) / sqrt(2)$.

  Hence, the circle is $x^2 + (y - k)^2 = (k - 1)^2/2$.

  This gives one family. Now take center $(h, 1)$. The radius is $(|h|) / sqrt(2)$.

  Hence, the circle is $(x - h)^2 + (y - 1)^2 = h^2/2$.
  //128
+ Let $A$ and $B$ be the centers and $r_1$ and $r_2$ the radii of the given circles respectively. Thus, $A =
  (1, 2), B = (0, 4), r_1 = sqrt(5)$, and $r_2 = 2sqrt(5)$.

  $A B = sqrt((1 - 0)^2 + (2 - 4)^2) = sqrt(5)$

  $r_1 + r_2 = 3sqrt(5)$ and $|r_1 - r_2| = sqrt(5)$

  Thus, $A B = |r_1 - r_2|$, hence, the two circles touch each other internally.
  //129
+ The centers of the given circles are $A(-a, 0)$ and $B(0, -b)$ and radii are $r_1 = sqrt(a^2 - c^2)$ and
  $r_2 = sqrt(b^2 - c^2)$ respectively.

  The circle will touch internally or externally if $A B = r_1 + r_2$ or $A B = |r_1 - r_2|$

  $A B^2 = (r_1 plus.minus r_2)^2 => a^2 + b^2 = r_1^2 + r_2^2 plus.minus 2r_1r_2$

  Substituting the values and squaring we get $1/a^2 + 1/b^2 = 1/c^2$.
  //130
+ The centers of the given circles are $A(0, 0)$ and $B(2a, 0)$ respectively, and radii are $a$ for both.

  Distance between centers $A B = 2a = r_1 + r_2$. Hence, the circles touch each other externally.

  Let the equations of the circles touching both the given circles be $(x - alpha)^2 + (y - beta)^2 = a^2$
  with center $C = (alpha, beta)$ and radius $a$.

  $A C = r_1 + r_3 = 2a => alpha^2 + beta^2 = 4a^2$, and similarly, $B C = r_2 + r_3 => (2alpha - a)^2 +
  beta^2 = 4a^2$

  $=> alpha = a, beta = plus.minus sqrt(3)a$, and thus, we have our required circles.
  //131
+ The given circles are $x^2 + y^2 + 2x + 2y + 1 = 0$ and $x^2 + y^2 - 4x - 6y - 3 = 0$.

  First circle is $(x + 1)^2 + (y + 1)^2 = 1$. Hence, the center is $(-1, -1)$ and radius is $1$.

  Second circle is $(x - 2)^2 + (y - 3)^2 = 16$. Hencem the center is $(2, 3)$ and radius is $4$.

  Now find the distance between the centers. So $d = sqrt((2 + 1)^2 + (3 + 1)^2) = sqrt(9 + 16) = 5$.

  Also $r_1 + r_2 = 1 + 4 = 5$. Since $d = r_1 + r_2$, the circles touch externally.
  //132
+ The given circles have centers $(a, b)$ and $(b, a)$ and both have radius $c$.

  The distance between the centers is $sqrt((a - b)^2 + (b - a)^2) = sqrt(2(a - b)^2) = sqrt(2)|a - b|$.

  For the circles to touch externally, the distance must be equal to $2c$.

  So $sqrt(2)|a - b| = 2c$. Hence $|a - b| = sqrt(2)c$.

  Thus $a - b = plus.minus sqrt(2)c$. So the condition is $a = b plus.minus sqrt(2)c$.
  //133
+ The given circles are $x^2 + y^2 + 2u x + 2v y = 0$ and $x^2 + y^2 + 2u_1 x + 2v_1 y = 0$.

  Their centers are $(-u, -v)$ and $(-u_1, -v_1)$. Their radii are $sqrt(u^2 + v^2)$ and $sqrt(u_1^2 +
  v_1^2)$.

  The distance between the centers is $sqrt((u - u_1)^2 + (v - v_1)^2)$.

  For the circles to touch, we must have $sqrt((u - u_1)^2 + (v - v_1)^2) = sqrt(u^2 + v^2) plus.minus
  sqrt(u_1^2 + v_1^2)$.

  $=> (u - u_1)^2 + (v - v_1)^2 = u^2 + v^2 + u_1^2 + v_1^2 plus.minus 2 sqrt((u^2 +
  v^2)(u_1^2 + v_1^2))$.

  $=> u^2 + v^2 + u_1^2 + v_1^2 - 2(u u_1 + v v_1)$ equals the right side.

  $=> -2(u u_1 + v v_1) = plus.minus 2 sqrt((u^2 + v^2)(u_1^2 + v_1^2))$.

  $=> u u_1 + v v_1 = minus.plus sqrt((u^2 + v^2)(u_1^2 + v_1^2))$.

  $=>(u u_1 + v v_1)^2 = (u^2 + v^2)(u_1^2 + v_1^2)$.

  $=> u^2 u_1^2 + v^2 v_1^2 + 2u u_1 v v_1 = u^2 u_1^2 + u^2 v_1^2 + v^2 u_1^2 + v^2 v_1^2$.

  $=> 2u u_1 v v_1 = u^2 v_1^2 + v^2 u_1^2$ $=> u^2 v_1^2 - 2u u_1 v v_1 + v^2 u_1^2 = 0$.

  So $(u v_1 - u_1 v)^2 = 0$. Hence, $u v_1 = u_1 v$.
  //134
+ #figure(
    cetz.canvas({
        import cetz.draw: *

        // Setup
        let O = (0, 0)
        let P = (1, 0.5)

        // --- Circle ---
        circle(O, radius: 2, stroke: blue)

        // --- Axes ---
        line((-2.6, 0), (2.6, 0), mark: (end: ">"), stroke: gray)
        line((0, -2.6), (0, 2.6), mark: (end: ">"), stroke: gray)
        content((2.7, 0), $x$)
        content((0, 2.8), $y$)

        // Tick marks
        for i in (-2, -1, 1, 2) {
            line((i, -0.08), (i, 0.08), stroke: gray)
            line((-0.08, i), (0.08, i), stroke: gray)
            content((i, -0.25), text(size: 8pt)[#i])
            content((-0.25, i), text(size: 8pt)[#i])
        }

        // --- Key points ---
        // P = (1, 1/2)
        // OP direction: (1, 0.5), |OP| = sqrt(5)/2
        // Perpendicular direction (normalised): (-0.5, 1) / (sqrt(5)/2) = (-1/sqrt(5), 2/sqrt(5))
        // half-chord = sqrt(11)/2
        // A = P + (half-chord) * perp_unit
        //   = (1 - (1/sqrt(5))*(sqrt(11)/2),  0.5 + (2/sqrt(5))*(sqrt(11)/2))
        // B = P - (half-chord) * perp_unit

        let sq5 = calc.sqrt(5)
        let sq11 = calc.sqrt(11)

        let px_unit = -1.0 / sq5   // perp x-component (unit)
        let py_unit =  2.0 / sq5   // perp y-component (unit)
        let half = sq11 / 2.0

        let Ax = 1.0 + px_unit * half
        let Ay = 0.5 + py_unit * half
        let Bx = 1.0 - px_unit * half
        let By = 0.5 - py_unit * half

        let A = (Ax, Ay)
        let B = (Bx, By)

        // --- OP dashed line (extended to circle edge) ---
        // OP unit: (1/sq5 * 2, 0.5/sq5 * 2) = (2/sq5, 1/sq5), scaled to radius 2
        let op_end = (2.0 * 2.0 / sq5, 2.0 * 1.0 / sq5)
        line(O, op_end, stroke: (paint: gray, dash: "dashed"))

        // --- Radius OA dashed ---
        line(O, A, stroke: (paint: gray, dash: "dashed", thickness: 0.6pt))

        // --- Minimum chord AB ---
        line(A, B, stroke: (paint: orange, thickness: 1.5pt))

        // --- Right angle mark at P ---
        // Small square using OP-unit and perp-unit vectors, size 0.12
        let s = 0.12
        let ou_x = 2.0 / sq5   // OP unit x
        let ou_y = 1.0 / sq5   // OP unit y
        // four corners of the square
        let sq1 = P
        let sq2 = (P.at(0) + ou_x * s,        P.at(1) + ou_y * s)
        let sq3 = (P.at(0) + ou_x * s + px_unit * s, P.at(1) + ou_y * s + py_unit * s)
        let sq4 = (P.at(0) + px_unit * s,     P.at(1) + py_unit * s)
        line(sq1, sq2, stroke: (thickness: 0.6pt))
        line(sq2, sq3, stroke: (thickness: 0.6pt))
        line(sq3, sq4, stroke: (thickness: 0.6pt))
        line(sq4, sq1, stroke: (thickness: 0.6pt))

        // --- Points ---
        circle(O, radius: 0.06, fill: blue, stroke: none)
        circle(P, radius: 0.07, fill: orange, stroke: none)
        circle(A, radius: 0.06, fill: black, stroke: none)
        circle(B, radius: 0.06, fill: black, stroke: none)

        // --- Labels ---
        content((-0.18, -0.18), $O$)
        content((P.at(0) + 0.15, P.at(1) + 0.15), text(fill: orange)[$P(1, 1/2)$])
        content((Ax - 0.22, Ay + 0.15), $A$)
        content((Bx + 0.15, By - 0.15), $B$)

        // d = |OP| label
        content((0.35, 0.45), text(size: 9pt, style: "italic")[$d = sqrt(5)/2$])

        // half-chord label (midpoint of PA)
        let mx = (P.at(0) + Ax) / 2
        let my = (P.at(1) + Ay) / 2
        content((mx - 0.35, my), text(size: 9pt, style: "italic", fill: orange)[$ell = sqrt(11)/2$])

        // radius OA label
        let rx = (O.at(0) + Ax) / 2
        let ry = (O.at(1) + Ay) / 2
        content((rx - 0.3, ry + 0.05), text(size: 9pt, style: "italic")[$r = 2$])
    }))

  Given circle is $x^2 + y^2 = 2^2$ #h(.5cm)$dots$(1)

  For point $P(1, 1/2)$, $x^2 + y^2 - 4 = 1 + 1/4 - 4 < 0$, hence, the point lies inside the circle.

  Let $A B$ be any chord of the circle through $P$. Let $O L perp A B$, then $L$, the will be the middle
  point of $A B$.

  $A B = 2 A L = sqrt(O A^2 - O L^2) = 2sqrt(4 - O P^2 + L P^2)$

  Since $P$ and $O$ are fixed points $O P$ is fixed.

  $A B$ will be minimum if $L P$ is minimum and minimum value of $L P$ is $0$, when $P$ coincides with $L$.

  Thus, minimum value of $A B = 2sqrt(4 - (1 + 1/4)) = sqrt(11)$.
  //135
+ #figure(
    cetz.canvas({
        import cetz.draw: *

        // --- Setup ---
        let scale = 1.8
        let cx = 0
        let cy = 2
        let r = 2

        // Chord intersection points
        // x = (-1 plus.minus sqrt(7)) / 2
        let sq7 = calc.sqrt(7)
        let x1 = (-1 - sq7) / 2   // ~ -1.823
        let y1 = 1 - x1            // ~  2.823
        let x2 = (-1 + sq7) / 2   // ~  0.823
        let y2 = 1 - x2            // ~  0.177

        // Point on major arc: (-2, 2)
        let px = -2
        let py = 2

        // Foot of perpendicular from C(0,2) to x+y=1: (-0.5, 1.5)
        let fx = -0.5
        let fy = 1.5

        // --- Axes ---
        set-style(stroke: (paint: black, thickness: 0.5pt))
        line((-3.2, 0), (3.2, 0), mark: (end: ">", size: 0.2), fill:black)
        line((0, -0.5), (0, 5.0), mark: (end: ">", size: 0.2), fill:black)

        // Axis labels
        content((3.35, 0),   text(size: 9pt)[$x$])
        content((0.15, 5.1), text(size: 9pt)[$y$])

        // Tick marks and labels on x-axis
        for xi in (-2, -1, 1, 2) {
            line((xi, -0.08), (xi, 0.08), stroke: (paint: gray, thickness: 0.5pt))
            content((xi, -0.28), text(size: 7.5pt)[#xi])
        }
        // Tick marks and labels on y-axis
        for yi in (1, 2, 3, 4) {
            line((-0.08, yi), (0.08, yi), stroke: (paint: gray, thickness: 0.5pt))
            content((-0.28, yi), text(size: 7.5pt)[#yi])
        }

        // Origin
        content((0.18, -0.25), text(size: 7.5pt)[$O$])

        // --- Circle ---
        set-style(stroke: (paint: black, thickness: 0.8pt))
        circle((cx, cy), radius: r, fill: none)

        // --- Centre point ---
        fill(black)
        circle((cx, cy), radius: 0.06, fill: black, stroke: none)
        content((0.35, 2.1), text(size: 8pt)[$C(0,2)$])

        // --- Chord AB ---
        set-style(stroke: (paint: blue, thickness: 1.2pt))
        line((x1, y1), (x2, y2))

        // Chord endpoints
        fill(blue)
        circle((x1, y1), radius: 0.07, fill: blue, stroke: none)
        circle((x2, y2), radius: 0.07, fill: blue, stroke: none)
        content((x1 - 0.22, y1 + 0.1), text(size: 9pt, fill: blue)[$A$])
        content((x2 + 0.22, y2 - 0.1), text(size: 9pt, fill: blue)[$B$])

        // Chord label
        content((-0.4, 1.2), text(size: 8pt, fill: blue)[$x + y = 1$])

        // --- Perpendicular from C to chord ---
        set-style(stroke: (paint: luma(130), thickness: 0.7pt, dash: "dashed"))
        line((cx, cy), (fx, fy))

        // Right-angle mark at foot
        // Chord direction unit vector: (1,-1)/sqrt(2)
        // Perpendicular direction: (1,1)/sqrt(2)
        let d = 0.12
        let sq2 = calc.sqrt(2)
        let along-x =  d / sq2   // along chord: (1,-1)/sqrt(2)
        let along-y = -d / sq2
        let perp-x  =  d / sq2   // along perp:  (1,1)/sqrt(2)eh
        let perp-y  =  d / sq2

        set-style(stroke: (paint: luma(150), thickness: 0.6pt, dash: "solid"))
        line(
            (fx + along-x,        fy + along-y),
            (fx + along-x + perp-x, fy + along-y + perp-y),
            (fx + perp-x,         fy + perp-y)
        )

        // Distance label
        content((-0.05, 1.72), text(size: 7.5pt)[$d = 1\/sqrt(2)$])

        // --- Central angle lines C->A and C->B ---
        set-style(stroke: (paint: luma(160), thickness: 0.6pt, dash: "dashed"))
        line((cx, cy), (x1, y1))
        line((cx, cy), (x2, y2))
    }))

  Let $A B$ be the chord whose equation is $x + y - 1 = 0$ #h(.5cm)$dots$(1) and given circle is $x^2 + y^2
  - 4y = 0$#h(.5cm)$dots$(2).

  Center of the circle is $(0, 2)$. Let $L$ be the mid-point of the chord. Let $angle A C B = 2 theta$ then
  $angle A C L = angle B C L = theta$

  $C L =$ length of perpendicular from $C$ to line (1) $= (|0 + 2 - 1|)/sqrt(2) = 1/sqrt(2)$

  $A C = 2$(radius of the circle).

  From $triangle A C L$, $cos theta = (C L)/(A C) = 1/(2sqrt(2))$

  Now angle at circumference $= 1/2 times$ angle at the center $= theta = cos^(-1)1/(2sqrt(2))$.
  //136
+ #figure(
    cetz.canvas({
        import cetz.draw: *
        set-style(stroke: 0.5pt)
        let r = 3

        // Axes
        line((-3.8, 0), (3.8, 0), mark: (end: ">"), fill:black)
        line((0, -0.3), (0, 3.5), mark: (end: ">"), fill:black)
        content((3.9, 0), $x$, anchor: "west")
        content((0, 3.6), $y$, anchor: "south")

        // Semicircle
        arc((r, 0), start: 0deg, stop: 180deg, radius: r, stroke: black)

        // Diameter
        line((-r, 0), (r, 0), stroke: (paint: black, thickness: 0.8pt))

        // Points A, B, O
        circle((-r, 0), radius: 0.07, fill: blue, stroke: none)
        circle((r, 0),  radius: 0.07, fill: blue, stroke: none)
        circle((0, 0),  radius: 0.06, fill: black, stroke: none)

        content((-r, 0), $A$, anchor: "north-east", padding: 0.12)
        content((-r, 0), $(-r, 0)$, anchor: "north", padding: 0.35)
        content((r, 0),  $B$, anchor: "north-west", padding: 0.12)
        content((r, 0),  $(r, 0)$, anchor: "north", padding: 0.35)
        content((0, 0),  $O$, anchor: "north", padding: 0.12)

        // Point P at 125^degree on the circle
        let px = r * calc.cos(125deg)
        let py = r * calc.sin(125deg)

        circle((px, py), radius: 0.08, fill: rgb("#D85A30"), stroke: none)
        content((px, py), $P(a, b)$, anchor: "south-east", padding: 0.1)

        // Line PA and PB
        line((px, py), (-r, 0),
            stroke: (paint: rgb("#D85A30")))

        line((px, py), (r, 0),
            stroke: (paint: blue))

        // Vector labels
        content(
            ((px + (-r)) / 2 - 0.25, (py + 0) / 2 + 0.1),
            text(fill: rgb("#D85A30"))[$arrow(P A)$]
        )
        content(
            ((px + r) / 2 + 0.2, (py + 0) / 2 + 0.1),
            text(fill: blue)[$arrow(P B)$]
        )

        // Radius OP (dashed)
        line((0, 0), (px, py),
            stroke: (paint: gray, dash: "dashed", thickness: 0.6pt))
        content((px / 2 - 0.2, py / 2 + 0.15), $r$)

        // Right-angle mark at P
        let dx = 0.22
        let ux-pa = (-r - px) / r
        let uy-pa = (0  - py) / r
        let ux-pb = (r  - px) / r
        let uy-pb = (0  - py) / r
        let sx = px + dx * ux-pa
        let sy = py + dx * uy-pa
        let ex = px + dx * ux-pb
        let ey = py + dx * uy-pb
        let mx = sx + dx * ux-pb
        let my = sy + dx * uy-pb
        line((sx, sy), (mx, my), (ex, ey), stroke: (thickness: 0.8pt))
    }))

  Let $A P B$ be a semicircle and $A B$ be a diamtere. Let $O$ be the middle point of $A B$. We take $O$ as
  the origin and $O B$ as $x$-axis. Let $r$ be the radius of the semi-circle. Then $O = (0, 0), A = (-r, 0)$
  and $B = (r, 0)$.

  Let $P = (x, y)$. Now $O P^2 = r^2 therefore x^2 + y^2 = r^2$

  and $A P^2 + P B^2 = [(x + a)^2 + y^2] + [(x - a)^2 + y^2] = 2(x^2 + y^2 + r^2) = 4r^2 = (2a)^2 = A B^2$

  $therefore angle A P B = 90^degree$.
  //137
+ #figure(
    cetz.canvas({
        import cetz.draw: *

        let r = 3.25  // visual radius (representing 6.5m)

        // --- Axes ---
        line((-4.2, 0), (4.2, 0), mark: (end: ">"), fill: black)
        line((0, -4.0), (0, 4.0), mark: (end: ">"), fill: black)
        content((4.3, 0), $x$, anchor: "west")
        content((0, 4.1), $y$, anchor: "south")

        // --- Circle ---
        circle((0, 0), radius: r, stroke: black)

        // --- Key points ---
        // O = origin
        circle((0, 0), radius: 0.06, fill: black, stroke: none)
        content((0.15, -0.22), $O$)

        // A = (-6.5, 0)  ->  (-r, 0)
        circle((-r, 0), radius: 0.08, fill: blue, stroke: none)
        content((-r, 0), $A(-6.5, 0)$, anchor: "north-east", padding: 0.15)

        // B = (6.5, 0)   ->  (r, 0)
        circle((r, 0), radius: 0.08, fill: blue, stroke: none)
        content((r, 0), $B(6.5, 0)$, anchor: "north-west", padding: 0.15)

        // --- Chord AC = 5m, A = (-6.5, 0) ---
        // C lies on circle: (x+6.5)^2 + y^2 = 25  AND  x^2+y^2 = 42.25
        // Solving: x = -6.5 + 25/(13) = -6.5 + 25/13 ≈ -4.577, y = plus.minus sqrt(42.25 - x^2)
        // x_C = (-6.5*13 + 25)/13 = (-84.5+25)/13 = -59.5/13 ~ -4.577
        // y_C = sqrt(42.25 - (59.5/13)^2) = sqrt((42.25*169 - 59.5^2)/169)
        //      = sqrt((7140.25 - 3540.25)/169) = sqrt(3600/169) = 60/13 ~ 4.615

        let scale = r / 6.5   // maps real metres to canvas units

        let xc =  -59.5 / 13
        let yc-pos = 60.0 / 13
        let yc-neg = -60.0 / 13

        let cxs = xc * scale
        let cys-pos = yc-pos * scale
        let cys-neg = yc-neg * scale

        // --- C1 (above x-axis) ---
        circle((cxs, cys-pos), radius: 0.08, fill: rgb("#D85A30"), stroke: none)
        content((cxs, cys-pos), $C_1$, anchor: "south-east", padding: 0.12)

        // --- C2 (below x-axis) ---
        circle((cxs, cys-neg), radius: 0.08, fill: rgb("#D85A30"), stroke: none)
        content((cxs, cys-neg), $C_2$, anchor: "north-east", padding: 0.12)

        // --- Chord AC1 and AC2 ---
        line((-r, 0), (cxs, cys-pos),
            stroke: (paint: rgb("#D85A30"), thickness: 1.2pt))
        line((-r, 0), (cxs, cys-neg),
            stroke: (paint: rgb("#D85A30"), thickness: 1.2pt))

        // AC length label (upper chord)
        let mx-ac = (-r + cxs) / 2
        let my-ac = (0 + cys-pos) / 2
        content((mx-ac - 0.25, my-ac), $5$, anchor: "east")

        // --- Lines BC1 and BC2 ---
        // B = (r, 0), C1 = (cxs, cys-pos)
        // Extend BC beyond C to circle edge for visual clarity
        line((r, 0), (cxs, cys-pos),
            stroke: (paint: blue, thickness: 1.2pt))
        line((r, 0), (cxs, cys-neg),
            stroke: (paint: blue, thickness: 1.2pt))

        // BC label (upper)
        let mx-bc1 = (r + cxs) / 2
        let my-bc1 = (0 + cys-pos) / 2
        content((mx-bc1 + 0.25, my-bc1 + 0.1),
            text(fill: blue)[$B C_1$], anchor: "west")

        // BC label (lower)
        let mx-bc2 = (r + cxs) / 2
        let my-bc2 = (0 + cys-neg) / 2
        content((mx-bc2 + 0.25, my-bc2 - 0.1),
            text(fill: blue)[$B C_2$], anchor: "west")

        // --- Right-angle marks at C1 and C2 (angle in semicircle) ---
        // At C1: angle AC1B = 90^degree
        let dx = 0.2
        for (cy, sign) in ((cys-pos, 1), (cys-neg, -1)) {
            let ax = -r;  let ay = 0.0
            let bx =  r;  let by = 0.0
            let cx-pt = cxs; let cy-pt = cy

            // unit vectors C->A and C->B
            let len-ca = calc.sqrt((ax - cx-pt)*(ax - cx-pt) + (ay - cy-pt)*(ay - cy-pt))
            let len-cb = calc.sqrt((bx - cx-pt)*(bx - cx-pt) + (by - cy-pt)*(by - cy-pt))
            let ua = ((ax - cx-pt)/len-ca, (ay - cy-pt)/len-ca)
            let ub = ((bx - cx-pt)/len-cb, (by - cy-pt)/len-cb)

            let p1 = (cx-pt + dx*ua.at(0), cy-pt + dx*ua.at(1))
            let p2 = (cx-pt + dx*ub.at(0), cy-pt + dx*ub.at(1))
            let pm = (p1.at(0) + dx*ub.at(0), p1.at(1) + dx*ub.at(1))
            line(p1, pm, p2, stroke: (thickness: 0.7pt))
        }

        // --- Diameter label ---
        content((0, -0.3), $r = 6.5$, anchor: "north")
    }))

  Given $A B = 13$m, $A C = 5$m. Let $O L perp A C$, then $L$ is the mid-point of $A C$.

  $A L = 2.5$m and $A O = 6.5$m. From $triangle A L O, cos theta = (A L)/(A O) = 5/13$

  Slope of $B C_1 = tan(90^degree + theta) = -cot theta = -5/12$

  Slope of $B C_2 = tan(-90^degree - theta) = 5/12$

  Equations of $B C_1$ and $B C_2$ are $y = -5/12(x - 13/2)$ and $y = 5/12(x - 13/2)$

  The join equation is $100x^2 - 576y^2 - 1300x + 4225 = 0$.
  //138
+ The given circle is $x^2 + y^2 + 2g x + 2f y + c = 0$ and the internal point is $(alpha, beta)$.

  Let the center be $(-g, -f)$ and radius be $r$ where $r^2 = g^2 + f^2 - c$.

  Let a chord through $(alpha, beta)$ be at perpendicular distance $d$ from the center.

  The length of the chord is $2 sqrt(r^2 - d^2)$.

  For a fixed point inside the circle, the least chord occurs when the chord is perpendicular to the line
  joining the center and the point.

  In that case the distance from the center to the chord is the distance between the center and the point.

  So $d^2 = (alpha + g)^2 + (beta + f)^2$.

  Thus the least length is $2 sqrt(r^2 - d^2)$$=> 2 sqrt(g^2 + f^2 - c - ((alpha + g)^2 + (beta + f)^2))$.

  $= 2 sqrt(-(alpha^2 + beta^2 + 2g alpha + 2f beta + c))$.
  //139
+ Equation of any curve through the point of intersection of given lines and coordinate axes is $(a_1x +
  b_1y + c_1)(a_2x + b_2y + c_2) + k x y = 0$

  If this is a circle then coeff. of $x^2 =$ coeff. of $y^2 => a_1a_2 = b_1b_2$.
  //140
+ The given circle is $x^2 + y^2 = k^2$ so the radius is $k$. The line is $y - x - 3 = 0$.

  The perpendicular distance from the center $(0, 0)$ to the chord is

  $d = (|-3|)/sqrt(2) = 3/sqrt(2)$.

  Let the chord subtend angle $30^degree$ at a point on the major segment.

  Then the angle subtended at the center by the chord is $360^degree - 2 times 30^degree = 300^degree$.

  The half angle at the center is $150 degree$.

  So $cos 150 degree = d / k$. Thus $-sqrt(3)/2 = (3 / sqrt(2)) / k$.

  So $k = 3 sqrt(2/3) = sqrt(6)$.
  //141
+ The tangent to the circle $x^2 + y^2 = 5$ at $(1, -2)$ is

  $x x_1 + y y_1 = r^2$. So $x - 2y = 5$.

  Now consider the second circle $x^2 + y^2 - 8x + 6y + 20 = 0$. So the center is $(4, -3)$ and radius is
  $sqrt(5)$.

  Find the distance from the center to the line $x - 2y - 5 = 0$. So $(|4 + 6 - 5|)/sqrt(5) = 5/sqrt(5) =
  sqrt(5)$.

  This equals the radius, so the line is tangent.

  Put $x = 2y + 5$ into the circle. So $(2y + 5 - 4)^2 + (y + 3)^2 = 5$. This gives $(2y + 1)^2 + (y + 3)^2 = 5$.

  So $5y^2 + 10y + 5 = 0$$=> y^2 + 2y + 1 = 0$. So $(y + 1)^2 = 0$ and $y = -1$. Then $x = 3$.

  Hence, the point of contact is $(3, -1)$.
  //142
+ The given family is $x^2 + y^2 - 2x - 2lambda y - 8 = 0$. Write it as $x^2 + y^2 - 2x - 8 - 2lambda y = 0$.

  For fixed points, the equation must hold for all $lambda$. So $y = 0$(for $x$-axis) and $x^2 - 2x - 8 = 0$.

  Thus $x = 4$ or $x = -2$. Hence the fixed points are $A(4, 0)$ and $B(-2, 0)$.

  So $2x + 2y y' - 2 - 2lambda y' = 0$. Thus $y' = (1 - x)/(y - lambda)$.

  At $A(4, 0)$ we get slope $3/lambda$. So tangent at $A$ is $y = (3/lambda)(x - 4)$.

  At $B(-2, 0)$ we get slope $-3/lambda$. So tangent at $B$ is $y = (-3/lambda)(x + 2)$.

  Solving gives $x = 1$ and $y = -9/lambda$. This point lies on $x + 2y + 5 = 0$.

  So $1 + 2(-9/lambda) + 5 = 0$. Thus, $6 - 18/lambda = 0$ so $lambda = 3$.

  Hence the required circle is $x^2 + y^2 - 2x - 6y - 8 = 0$.
  //143
+ #figure(
    cetz.canvas({
        import cetz.draw: *

        // --- Parameters ---
        let O = (0, 0)
        let R = 2.5

        // A (top), B (bottom) — vertical diameter
        let A = (0,  R)
        let B = (0, -R)

        // CD parallel to AB (vertical), |CD| = R, half-chord = R/2
        // horizontal offset from O: h = R*sqrt(3)/2
        let h = R * calc.sqrt(3) / 2
        let C = (h,  R / 2)
        let D = (h, -R / 2)

        // Tangent at B is horizontal: y = -R
        // Line AC direction: from A=(0,R) to C=(h, R/2), dir = (h, -R/2)
        // Parametric: (0 + h*t,  R - R/2 * t)
        // At y = -R (tangent): R - R/2 * t = -R  =>  t = 4
        // x_E = h * 4 = 4h = 4 * R*sqrt(3)/2 = 2*R*sqrt(3)
        let E = (4 * h, -R)

        // --- Draw ---

        // Circle
        circle(O, radius: R, stroke: gray)

        // Dashed radii for reference
        line(O, A, stroke: (dash: "dashed", paint: gray, thickness: 0.5pt))
        line(O, B, stroke: (dash: "dashed", paint: gray, thickness: 0.5pt))
        line(O, C, stroke: (dash: "dashed", paint: gray, thickness: 0.5pt))

        // Perpendicular from O to midpoint of CD
        // midpoint of CD = (h, 0)
        line(O, (h, 0), stroke: (dash: "dashed", paint: gray, thickness: 0.5pt))

        // Right-angle mark at O–midpoint–CD junction
        rect((h - 0.12, -0.12), (h, 0.12),
            stroke: (paint: gray, thickness: 0.6pt), fill: none)

        // Diameter AB
        line(A, B, stroke: (paint: black, thickness: .5pt))

        // Chord CD
        line(C, D, stroke: (paint: black, thickness: .5pt))

        // Parallel tick marks on AB (two ticks near midpoint O)
        line((-0.15, 0.12), (0.15, 0.12),
            stroke: (paint: black, thickness: .5pt))
        line((-0.15, 0.22), (0.15, 0.22),
            stroke: (paint: black, thickness: .5pt))

        // Parallel tick marks on CD (two ticks near midpoint)
        line((h - 0.15, 0.12), (h + 0.15, 0.12),
            stroke: (paint: black, thickness: .5pt))
        line((h - 0.15, 0.22), (h + 0.15, 0.22),
            stroke: (paint: black, thickness: .5pt))

        // Tangent line at B (horizontal, extended)
        line((-0.6, -R), (E.at(0) + 0.4, -R),
            stroke: (paint: gray, dash: "dashed", thickness: 0.5pt))

        // Right-angle mark at B (tangent ⊥ OB)
        rect((0, -R), (0.18, -R + 0.18),
            stroke: (paint: black, thickness: 0.5pt), fill: none)

        // Line AC produced to E (blue)
        line(A, E, stroke: (paint: blue))

        // Segment BE on tangent
        line(B, E, stroke: (paint: black))

        // Points
        for (pt, name, anchor) in (
            (A, "A", "east"),
            (B, "B", "east"),
            (C, "C", "west"),
            (D, "D", "west"),
            (E, "E", "north"),
            (O, "O", "east"),
        ) {
            circle(pt, radius: 0.07, fill: black, stroke: none)
            content(pt, name,
                anchor: anchor,
                padding: 0.15)
        }
    }))

  Let $O$ be the center of the circle which is taken as the origin. Let $a$ be the radius of the circle. Now
  $A = (0, a), B = (0, -a)$. Since $C D parallel A B$ and $2 C D = A B$

  Let $C L perp C D$. $C L = (C D)/2 = a/2$

  In $triangle O L C, O L = sqrt(O C^2 - C L^2) = (sqrt(3)a)/2$

  $C = (sqrt(3)/2a, a/2), D = (sqrt(3)/2a, -a/2)$

  Now equation of the circle is $x^2 + y^2 = a^2$ and equation of tangent at $(0, -a)$ is $-a y = a^2 => y =
  -a$

  Equation of $A C$ is $y - a = (0 - sqrt(3)/2a)/(a - a/2)(x - 0)$. Solving this with $y = -a$ we get $E =
  (2sqrt(3)a, - a)$

  Thus, $A E = 2. A B$.
  //144
+ #figure(
    cetz.canvas({
        import cetz.draw: *

        // --- Parameters ---
        // Circle centre C at origin, radius r
        let C = (0, 0)
        let r = 2.0

        // Two parallel tangents: horizontal, y = +r (top) and y = -r (bottom)
        // Third tangent touches circle at some point P on the circle.
        // Let P = (r*cos(theta), r*sin(theta)) for some angle theta.
        // Choose theta = 30deg for a nice asymmetric layout.
        let theta = 30 * calc.pi / 180

        let Px = r * calc.cos(theta)
        let Py = r * calc.sin(theta)

        // Tangent at P: (x - Px)*Px + (y - Py)*Py = 0  (since radius CP perp tangent)
        // i.e.  Px*x + Py*y = r^2
        // Intersection with y = +r  (top tangent):
        //   Px*x + Py*r = r^2  =>  x = (r^2 - Py*r) / Px = r*(r - Py)/Px
        let Ax = r * (r - Py) / Px
        let Ay = r   // A is on top tangent

        // Intersection with y = -r  (bottom tangent):
        //   Px*x + Py*(-r) = r^2  =>  x = (r^2 + Py*r) / Px = r*(r + Py)/Px
        let Bx = r * (r + Py) / Px
        let By = -r  // B is on bottom tangent

        let A = (Ax, Ay)
        let B = (Bx, By)

        // Touch points of the two parallel tangents (top and bottom)
        let T_top    = (0,  r)   // top tangent touches at (0, r)
        let T_bottom = (0, -r)   // bottom tangent touches at (0, -r)
        let P        = (Px, Py)  // third tangent touch point

        // --- Extend tangent lines for drawing ---
        // Top tangent: y = r, drawn from x_left to x_right
        let top_x1 = -r - 1.0
        let top_x2 = Ax + 0.8

        // Bottom tangent: y = -r
        let bot_x1 = -r - 1.0
        let bot_x2 = Bx + 0.8

        // Third tangent line: Px*x + Py*y = r^2
        // Extend a bit beyond A (top) and B (bottom)
        let third_x1 = Ax - 0.2
        let third_y1 = Ay + 0.2  // slightly above A
        let third_x2 = Bx + 0.2
        let third_y2 = By - 0.2  // slightly below B

        // -------------------------------------------------------
        // DRAWING
        // -------------------------------------------------------

        // Circle
        circle(C, radius: r,
            stroke: (paint: gray.darken(20%), thickness: 1pt),
            fill: none)

        // --- Two parallel tangents (gray dashed) ---
        line((top_x1, r),  (top_x2, r),
            stroke: (paint: gray.darken(30%), thickness: 1pt, dash: "dashed"))
        line((bot_x1, -r), (bot_x2, -r),
            stroke: (paint: gray.darken(30%), thickness: 1pt, dash: "dashed"))

        // --- Third tangent line (solid, blue) ---
        line((third_x1, third_y1), (third_x2, third_y2),
            stroke: (paint: blue.darken(10%), thickness: 1.3pt))

        // --- Radii to the three touch points (dashed gray) ---
        line(C, T_top,    stroke: (paint: gray, thickness: 0.7pt, dash: "dashed"))
        line(C, T_bottom, stroke: (paint: gray, thickness: 0.7pt, dash: "dashed"))
        line(C, P,        stroke: (paint: gray, thickness: 0.7pt, dash: "dashed"))

        // --- Lines CA and CB (the angle we want to prove = 90°) ---
        line(C, A, stroke: (paint: red.darken(10%), thickness: 1.2pt))
        line(C, B, stroke: (paint: red.darken(10%), thickness: 1.2pt))

        // --- Right-angle mark at C for angle ACB ---
        // CA direction: unit vector toward A
        let CA_len = calc.sqrt((Ax) * (Ax) + (Ay) * (Ay))
        let ca_ux = Ax / CA_len
        let ca_uy = Ay / CA_len
        // CB direction
        let CB_len = calc.sqrt((Bx) * (Bx) + (By) * (By))
        let cb_ux = Bx / CB_len
        let cb_uy = By / CB_len
        let sq = 0.22   // size of right-angle square
        // Three corners of the little square:
        //   C + sq*ca_u, C + sq*ca_u + sq*cb_u, C + sq*cb_u
        let sq1 = (sq * ca_ux,            sq * ca_uy)
        let sq2 = (sq * ca_ux + sq*cb_ux, sq * ca_uy + sq*cb_uy)
        let sq3 = (sq * cb_ux,            sq * cb_uy)
        line(sq1, sq2, stroke: (paint: black, thickness: 0.7pt))
        line(sq2, sq3, stroke: (paint: black, thickness: 0.7pt))

        // --- Right-angle marks at A and B (tangent ⊥ radius) ---
        // At A: radius C->T_top is vertical (dir (0,1)), tangent is horizontal (dir (1,0))
        rect((-0.14, r - 0.14), (0.0, r),
            stroke: (paint: gray.darken(20%), thickness: 0.6pt), fill: none)
        // At B:
        rect((-0.14, -r), (0.0, -r + 0.14),
            stroke: (paint: gray.darken(20%), thickness: 0.6pt), fill: none)
        // At P: right angle between CP and third tangent
        // CP direction unit vector
        let cp_ux = Px / r
        let cp_uy = Py / r
        // Tangent at P is perpendicular to CP: tangent dir = (-cp_uy, cp_ux)
        let tp_ux = -cp_uy
        let tp_uy =  cp_ux
        let s = 0.16
        let rp1 = (Px + s * cp_ux,              Py + s * cp_uy)
        let rp2 = (Px + s * cp_ux + s * tp_ux,  Py + s * cp_uy + s * tp_uy)
        let rp3 = (Px + s * tp_ux,              Py + s * tp_uy)
        line(rp1, rp2, stroke: (paint: gray.darken(20%), thickness: 0.6pt))
        line(rp2, rp3, stroke: (paint: gray.darken(20%), thickness: 0.6pt))

        // --- Touch-point dots ---
        for pt in (T_top, T_bottom, P) {
            circle(pt, radius: 0.055, fill: gray.darken(40%), stroke: none)
        }

        // --- Main points A, B, C ---
        for pt in (A, B, C) {
            circle(pt, radius: 0.08, fill: black, stroke: none)
        }

        // --- Labels ---
        // A is on top tangent, third tangent meets it → label above-right
        content(A, [*A*], anchor: "south", padding: 0.18)

        // B is on bottom tangent → label below-right
        content(B, [*B*], anchor: "north", padding: 0.18)

        // C (centre) — label to the left so it doesn't clash with the angle mark
        content(C, [*C*], anchor: "east", padding: 0.22)

        // Touch point labels (small, gray)
        content(T_top,    text(size: 8pt, fill: gray.darken(40%))[T₁],
            anchor: "west", padding: 0.14)
        content(T_bottom, text(size: 8pt, fill: gray.darken(40%))[T₂],
            anchor: "west", padding: 0.14)
        content(P,        text(size: 8pt, fill: gray.darken(40%))[P],
            anchor: "west", padding: 0.14)

        // Angle label ∠ACB at C (placed along bisector of CA,CB)
        let bis_x = ca_ux + cb_ux
        let bis_y = ca_uy + cb_uy
        let bis_len = calc.sqrt(bis_x*bis_x + bis_y*bis_y)
        let label_dist = 0.72
        content(
            (label_dist * bis_x / bis_len, label_dist * bis_y / bis_len),
            text(size: 8.5pt, fill: red.darken(20%))[$angle A C B = 90^degree$],
            anchor: "west", padding: 0.05)
    }))

  Let the center $C$ of the circle be taken as the origin and let $a$ be the radius of the given circle. Let
  $C X$ and $C Y$ be the $x$ and $y$ axes respectively. Let the two parallel tangents to the circle at $Q$
  and $R$ be $y = a$ and $y = -a$.

  Equation of the circle is $x^2 + y^2 = a^2$ #h(.5cm)$dots$(1) and equation of any other tangent at point
  $P$ be $y = m x + a sqrt(1 + m^2)$ #h(.5cm)$dots$(2)

  Let $A$ and $B$ be the points of intersection of tangent (2) with the lines $y = a$ and $y = -a$
  respectively, then

  $A = ((a - a sqrt(1 + m^2))/m, a)$ and $B = ((-a - a sqrt(1 + m^2))/m, -a)$

  Slope of $A C = (a m)/(a(1 - sqrt(1 + m^2))) = m_1$(let) and slope of $B C = (a m)/(a + sqrt(1 + m^2)) =
  m_2$(let)

  $m_1m_2 = -1$, hence, $angle A C B = 90^degree$.
  //145
+ #figure(
    cetz.canvas(length: 0.7cm, {
        import cetz.draw: *

        let sc = 0.52

        let s(x, y) = (x * sc, y * sc)

        // ================================================================
        // GEOMETRY
        // Circle I:   A=(0,0),      R=5
        // Circle II:  B=(sqrt(55), 3),   r2=3  (above x-axis, both positions)
        // Circle III pos1: C1=(sqrt(65),  4)  — above, both circles same side
        // Circle III pos2: C2=(sqrt(65), -4)  — below, circles touch externally
        //
        // Position 2 check: |BC2|=sqrt((sqrt(65)−sqrt(55))^2+(−4−3)^2)
        //                         =sqrt(u^2+49) where u=sqrt(65)−sqrt(55)~0.6465
        //                         =sqrt(0.418+49)=sqrt(49.418)~7.03 ~ r2+r3=7
        // ================================================================

        let R  = 5.0
        let r2 = 3.0
        let r3 = 4.0

        let sqrt55 = calc.sqrt(55.0)   // Bx ~ 7.416
        let sqrt65 = calc.sqrt(65.0)   // Cx ~ 8.062
        let u = sqrt65 - sqrt55        // ~ 0.6465

        // ----------------------------------------------------------------
        // TANGENT LINES — Position 1 (both above)
        // External centre of similitude: S1 = 4B − 3C1 (ratio r2:r3 = 3:4)
        //   S1x = 4√55 − 3sqrt(65) ~ 5.478,  S1y = 4·3 − 3·4 = 0
        // Slope of t2: m = 0 (x-axis, t1) or m = 2u/(u^2−1) ~ −2.221
        // ----------------------------------------------------------------
        let S1x = 4.0*sqrt55 - 3.0*sqrt65   // ~ 5.478
        // slope magnitude for pos1 tangent 2
        let m1 = 2.0*u / (u*u - 1.0)        // negative ~ −2.221

        // ----------------------------------------------------------------
        // TANGENT LINES — Position 2 (II above, III below)
        // B=(sqrt(55),3), C2=(sqrt(65),−4)
        // External centre of similitude divides BC2 externally in r2:r3=3:4
        //   S2 = (r3.B − r2.C2)/(r3−r2) = (4B − 3C2)/1 = 4B − 3C2
        //   S2x = 4sqrt(55) − 3sqrt(65) ~ 5.478   (same x!)
        //   S2y = 4.3 − 3.(−4) = 12+12 = 24
        //
        // Internal centre of similitude (for the 2 transverse tangents,
        // since circles are externally tangent there is exactly 1 such point
        // = the point of tangency T):
        //   T = (r3·B + r2·C2)/(r2+r3) = (4·(sqrt(55),3)+3·(sqrt(65),−4))/7
        //   Tx = (4sqrt(55)+3sqrt(65))/7,  Ty = (12−12)/7 = 0
        //   Tx = (4·7.416+3·8.062)/7 = (29.664+24.186)/7 = 53.85/7 ~ 7.693
        //
        // Since circles II and III are EXTERNALLY tangent (|BC2|~r2+r3),
        // there are exactly 3 common tangents:
        //   - 2 external tangents through S2=(5.478, 24)
        //   = 1 common internal tangent at point of tangency T~(7.693, 0)
        //
        // The problem asks for "two common tangents" - these are the 2 external ones.
        //
        // External tangents through S2=(S2x, S2y)=(4sqrt(55)−3sqrt(65), 24):
        //   Line: y − S2y = m·(x − S2x)
        //   Distance from B=(sqrt(55),3) to line = r2=3:
        //   |m.(sqrt(55)−S2x) − (3−S2y)| / sqrt(m^2+1) = 3
        //   dx2 = sqrt(55) − S2x = sqrt(55)−(4sqrt(55)−3sqrt(65)) = 3(sqrt(65)−sqrt(55)) = 3u ~ 1.940
        //   dy2 = 3 − 24 = −21
        //   |m·dx2 − dy2|^2 = 9.(m^2+1)
        //   |1.940m + 21|^2 = 9m^2+9
        //   3.764m^2 + 81.48m + 441 = 9m^2+9
        //   −5.236m^2 + 81.48m + 432 = 0
        //   5.236m^2 − 81.48m − 432 = 0
        //   m = [81.48 plus.minus sqrt(81.48^2+4·5.236·432)] / (2·5.236)
        //     = [81.48 plus.minus sqrt(6638.9+9048.1)] / 10.472
        //     = [81.48 plus.minus sqrt(15687)] / 10.472
        //     = [81.48 plus.minus 125.25] / 10.472
        //   m_a = (81.48+125.25)/10.472 = 206.73/10.472 ~ 19.74
        //   m_b = (81.48−125.25)/10.472 = −43.77/10.472 ~ −4.179
        //
        // Exact:
        //   dx2 = 3u, dy2 = −21,  r2=3
        //   (dx2²−r2²)m² − 2·dx2·dy2·m + (dy2²−r2²) = 0
        //   (9u²−9)m² + 126u·m + (441−9) = 0
        //   9(u²−1)m² + 126u·m + 432 = 0
        //   3(u²−1)m² + 42u·m + 144 = 0
        //   (u²−1)m² + 14u·m + 48 = 0    [divide by 3]
        //   u²~0.418, u²−1~−0.582, 14u~9.051
        //   −0.582m² + 9.051m + 48 = 0
        //   0.582m² − 9.051m − 48 = 0
        //   m = [9.051 plus.minus √(81.92+111.74)] / 1.164
        //     = [9.051 plus.minus √193.66] / 1.164
        //     = [9.051 plus.minus 13.916] / 1.164
        //   m_a = 22.967/1.164 ~ 19.73
        //   m_b = −4.865/1.164 ~ −4.18
      // ----------------------------------------------------------------

      let S2x = 4.0*sqrt55 - 3.0*sqrt65   // ~ 5.478
      let S2y = 24.0

      let u2 = u*u   // ~ 0.418
      // (u²−1)m² + 14u·m + 48 = 0
      let qa = u2 - 1.0          // ~ −0.582
      let qb = 14.0 * u          // ~ 9.051
      let qc = 48.0
      let disc = qb*qb - 4.0*qa*qc
      let ma = (0.0-qb + calc.sqrt(disc)) / (2.0*qa)   // ~ −4.18
      let mb = (0.0-qb - calc.sqrt(disc)) / (2.0*qa)   // ~ 19.73

      // Internal tangent at T (pos2) — vertical? check:
      // T = ((4√55+3√65)/7, 0) ~ (7.693, 0)
      // The common internal tangent at T for externally tangent circles
      // is perpendicular to line BC2.
        // BC2 direction: (sqrt(65)−sqrt(55), −4−3)=(u,−7). Tangent direction: (7, u).
      // Line through T=(Tx,0) with direction (7,u):
      //   parametric or slope u/7 ~ 0.6465/7 ~ 0.0924
      let Tx = (4.0*sqrt55 + 3.0*sqrt65) / 7.0   // ~ 7.693
      let m_int = u / 7.0   // slope of internal tangent ~ 0.0924

      // ================================================================
      // DRAWING
      // ================================================================

      let x_min = -6.0
      let x_max = 11.5
      let gap   = 10.5 * sc   // vertical separation between the two diagrams

      // POSITION 1  (both above x-axis)   — drawn at y-offset = +gap/2
      let v1 = gap / 2.0

      // Axes
      line((s(x_min, 0.0).at(0), s(0.0,0.0).at(1)+v1),
           (s(x_max, 0.0).at(0), s(0.0,0.0).at(1)+v1),
        stroke: (paint: gray.darken(20%), thickness: 0.6pt),
        mark: (end: ">", size: 0.18))
      line((s(0.0, -0.5).at(0), s(0.0,-0.5).at(1)+v1),
           (s(0.0,  6.5).at(0), s(0.0, 6.5).at(1)+v1),
        stroke: (paint: gray.darken(20%), thickness: 0.6pt),
        mark: (end: ">", size: 0.18))
      content((s(x_max+0.3,0.0).at(0), s(0.0,0.0).at(1)+v1),
        text(size: 7.5pt)[$x$], anchor: "west")
      content((s(0.0,0.0).at(0), s(0.0,6.7).at(1)+v1),
        text(size: 7.5pt)[$y$], anchor: "south")

      // Circle I
      circle((s(0.0,0.0).at(0), s(0.0,0.0).at(1)+v1), radius: R*sc,
        stroke: (paint: gray.darken(30%), thickness: 1.0pt), fill: none)

      // Circle II pos1  B=(√55, 3)
      circle((s(sqrt55,0.0).at(0), s(0.0,3.0).at(1)+v1), radius: r2*sc,
        stroke: (paint: blue.darken(10%), thickness: 1.2pt), fill: none)

      // Circle III pos1  C=(√65, 4)
      circle((s(sqrt65,0.0).at(0), s(0.0,4.0).at(1)+v1), radius: r3*sc,
        stroke: (paint: red.darken(10%), thickness: 1.2pt), fill: none)

      // Dotted radii to x-axis
      for (cx, cy, col) in (
        (sqrt55, 3.0, blue), (sqrt65, 4.0, red), (0.0, R, gray)) {
        line((s(cx,0.0).at(0),  s(0.0,0.0).at(1)+v1),
             (s(cx,0.0).at(0),  s(0.0,cy).at(1)+v1),
          stroke: (paint: col, thickness: 0.55pt, dash: "dotted"))
      }
      // Right-angle marks at x-axis
      for (cx, col) in ((sqrt55, blue), (sqrt65, red)) {
        rect((s(cx,0.0).at(0),       s(0.0,0.0).at(1)+v1),
             (s(cx,0.0).at(0)+0.10,  s(0.0,0.0).at(1)+v1+0.10),
          stroke: (paint: col.darken(10%), thickness: 0.55pt), fill: none)
      }

      // Common tangent 1: y=0
      line((s(x_min,0.0).at(0), s(0.0,0.0).at(1)+v1),
           (s(x_max,0.0).at(0), s(0.0,0.0).at(1)+v1),
        stroke: (paint: olive.darken(20%), thickness: .5pt, dash: "dashed"))

      // Common tangent 2 pos1: y = m1*(x−S1x), slope m1~−2.221
      let t2p1_y(x) = m1 * (x - S1x)
      line((s(2,0.0).at(0), s(0.0,t2p1_y(2)).at(1)+v1),
          (s(5.5,0.0).at(0), s(0.0,t2p1_y(5.5)).at(1)+v1),
        stroke: (paint: eastern.darken(10%), thickness: .5pt, dash: "dashed"))

      // Centre of similitude S1
      circle((s(S1x,0.0).at(0), s(0.0,0.0).at(1)+v1), radius: 0.07,
        fill: olive.darken(30%), stroke: none)

      // Dotted lines A-B, A-C, B-C (construction)
      line((s(0.0,0.0).at(0), s(0.0,0.0).at(1)+v1),
           (s(sqrt55,0.0).at(0), s(0.0,3.0).at(1)+v1),
        stroke: (paint: gray, thickness: 0.5pt, dash: "dotted"))
      line((s(0.0,0.0).at(0), s(0.0,0.0).at(1)+v1),
           (s(sqrt65,0.0).at(0), s(0.0,4.0).at(1)+v1),
        stroke: (paint: gray, thickness: 0.5pt, dash: "dotted"))

      // Labels pos1
      content((s(0.0,0.0).at(0),    s(0.0,0.0).at(1)+v1),
        text(size: 8.5pt)[*A*], anchor: "north-east", padding: 0.12)
      content((s(sqrt55,0.0).at(0), s(0.0,3.0).at(1)+v1),
        text(size: 8.5pt, fill: blue.darken(20%))[*B*], anchor: "south-east", padding: 0.12)
      content((s(sqrt65,0.0).at(0), s(0.0,4.0).at(1)+v1),
        text(size: 8.5pt, fill: red.darken(20%))[*C*], anchor: "south-west", padding: 0.12)
      content((s(S1x,0.0).at(0), s(0.0,0.0).at(1)+v1),
        text(size: 7.5pt)[*S*], anchor: "north", padding: 0.10)

      // Circle labels
      content((s(-3.8,0.0).at(0), s(0.0,3.2).at(1)+v1),
        text(size: 7.5pt, fill: gray.darken(40%))[I ($r$=5)], anchor: "east")
      content((s(sqrt55+r2+0.1,0.0).at(0), s(0.0,3.0).at(1)+v1),
        text(size: 7.5pt, fill: blue.darken(30%))[II ($r$=3)], anchor: "west")
      content((s(sqrt65+r3+0.1,0.0).at(0), s(0.0,4.0).at(1)+v1),
        text(size: 7.5pt, fill: red.darken(30%))[III ($r$=4)], anchor: "west")

      // Tangent labels
      content((s(x_max+0.1,0.0).at(0), s(0.0,0.18).at(1)+v1),
        text(size: 7pt, fill: olive.darken(40%))[$t_1:y=0$], anchor: "west")
      content((s(9.0,0.0).at(0), s(0.0,t2p1_y(9.0)-0.3).at(1)+v1),
        text(size: 7pt, fill: eastern.darken(40%))[$t_2$], anchor: "north")

      // POSITION 2  (II above, III below — touch externally)
      let v2 = 0.0 - gap / 2.0

      // Axes
      line((s(x_min,0.0).at(0), s(0.0,0.0).at(1)+v2),
           (s(x_max,0.0).at(0), s(0.0,0.0).at(1)+v2),
        stroke: (paint: gray.darken(20%), thickness: 0.6pt),
        mark: (end: ">", size: 0.18))
      line((s(0.0,-5.5).at(0), s(0.0,-5.5).at(1)+v2),
           (s(0.0, 6.5).at(0), s(0.0, 6.5).at(1)+v2),
        stroke: (paint: gray.darken(20%), thickness: 0.6pt),
        mark: (end: ">", size: 0.18))
      content((s(x_max+0.3,0.0).at(0), s(0.0,0.0).at(1)+v2),
        text(size: 7.5pt)[$x$], anchor: "west")
      content((s(0.0,0.0).at(0), s(0.0,6.7).at(1)+v2),
        text(size: 7.5pt)[$y$], anchor: "south")

      // Circle I
      circle((s(0.0,0.0).at(0), s(0.0,0.0).at(1)+v2), radius: R*sc,
        stroke: (paint: gray.darken(30%), thickness: 1.0pt), fill: none)

      // Circle II pos2:  B=(√55, 3)
      circle((s(sqrt55,0.0).at(0), s(0.0,3.0).at(1)+v2), radius: r2*sc,
        stroke: (paint: blue.darken(10%), thickness: 1.2pt), fill: none)

      // Circle III pos2: C=(√65, -4)
      circle((s(sqrt65,0.0).at(0), s(0.0,-4.0).at(1)+v2), radius: r3*sc,
        stroke: (paint: red.darken(10%), thickness: 1.2pt), fill: none)

      // Dotted radii to x-axis
      for (cx, cy, col) in (
        (sqrt55, 3.0, blue), (sqrt65, -4.0, red), (0.0, R, gray)) {
        line((s(cx,0.0).at(0),  s(0.0,0.0).at(1)+v2),
             (s(cx,0.0).at(0),  s(0.0,cy).at(1)+v2),
          stroke: (paint: col, thickness: 0.55pt, dash: "dotted"))
      }
      // Right-angle marks at x-axis touch
      rect((s(sqrt55,0.0).at(0), s(0.0,0.0).at(1)+v2),
           (s(sqrt55,0.0).at(0)+0.10, s(0.0,0.0).at(1)+v2+0.10),
        stroke: (paint: blue.darken(10%), thickness: 0.55pt), fill: none)
      rect((s(sqrt65,0.0).at(0), s(0.0,0.0).at(1)+v2),
           (s(sqrt65,0.0).at(0)+0.10, s(0.0,0.0).at(1)+v2 - 0.10),
        stroke: (paint: red.darken(10%), thickness: 0.55pt), fill: none)

      // Point of tangency T between II and III
      // T divides BC2 in ratio r2:r3 = 3:4 from B
      let Ty = 0.0   // computed above
      circle((s(Tx,0.0).at(0), s(0.0,Ty).at(1)+v2), radius: 0.07,
        fill: purple, stroke: none)
      content((s(Tx,0.0).at(0), s(0.0,Ty).at(1)+v2),
        text(size: 7.5pt, fill: purple.darken(20%))[*T*], anchor: "north", padding: 0.12)

      // Construction line B to C2
      line((s(sqrt55,0.0).at(0), s(0.0,3.0).at(1)+v2),
           (s(sqrt65,0.0).at(0), s(0.0,-4.0).at(1)+v2),
        stroke: (paint: gray, thickness: 0.5pt, dash: "dotted"))

      // Common tangent 1: y=0 (x-axis)
      line((s(x_min,0.0).at(0), s(0.0,0.0).at(1)+v2),
           (s(x_max,0.0).at(0), s(0.0,0.0).at(1)+v2),
        stroke: (paint: olive.darken(20%), thickness: 1.5pt, dash: "dashed"))

      // Internal tangent at T (slope m_int, passes through T=(Tx,0))
      let t_int_y(x) = m_int * (x - Tx)
      let x_int_l = Tx - 2.5
      let x_int_r = Tx + 2.5
      line((s(x_int_l,0.0).at(0), s(0.0,t_int_y(x_int_l)).at(1)+v2),
           (s(x_int_r,0.0).at(0), s(0.0,t_int_y(x_int_r)).at(1)+v2),
        stroke: (paint: purple.darken(10%), thickness: 1.3pt, dash: "dashed"))

      // External tangent a: slope ma, through S2=(S2x, S2y)=(5.478, 24)
      // y − 24 = ma·(x − S2x)  => y = ma·x − ma·S2x + 24
      let tea_y(x) = ma * (x - S2x) + S2y
      // find x-range to draw (clip to y in [−5.5, 6.5])
      // y=6.5: x = (6.5−S2y)/ma + S2x
      // y=−5: x = (−5−S2y)/ma + S2x
      let tea_x1 = (6.5 - S2y) / ma + S2x    // where y=6.5 (top clip)
      let tea_x2 = (-5.0 - S2y) / ma + S2x   // where y=−5  (bottom clip)
      line((s(tea_x1,0.0).at(0), s(0.0,6.5).at(1)+v2),
           (s(tea_x2,0.0).at(0), s(0.0,-5.0).at(1)+v2),
        stroke: (paint: eastern.darken(10%), thickness: 1.5pt, dash: "dashed"))

      // External tangent b: slope mb, through S2
      let teb_y(x) = mb * (x - S2x) + S2y
      // mb~19.73 is very steep — nearly vertical
      // y=6.5: x=(6.5−24)/mb+S2x = −17.5/19.73+5.478 ~ 4.591
      // y=−5:  x=(−5−24)/mb+S2x  = −29/19.73+5.478 ~ 4.007
      let teb_x1 = (6.5  - S2y) / mb + S2x
      let teb_x2 = (-5.0 - S2y) / mb + S2x
      line((s(teb_x1,0.0).at(0), s(0.0,6.5).at(1)+v2),
           (s(teb_x2,0.0).at(0), s(0.0,-5.0).at(1)+v2),
        stroke: (paint: eastern.darken(10%), thickness: 1.5pt, dash: "dashed"))

      // External centre of similitude S2 (far above — only mark x-axis projection)
      // Mark foot of S2 on x-axis for reference
      circle((s(S2x,0.0).at(0), s(0.0,0.0).at(1)+v2), radius: 0.065,
        fill: eastern.darken(30%), stroke: none)
      content((s(S2x,0.0).at(0), s(0.0,0.0).at(1)+v2),
        text(size: 7.5pt, fill: eastern.darken(30%))[*S*], anchor: "north", padding: 0.10)

      // A, B, C labels pos2
      content((s(0.0,0.0).at(0), s(0.0,0.0).at(1)+v2),
        text(size: 8.5pt)[*A*], anchor: "north-east", padding: 0.12)
      content((s(sqrt55,0.0).at(0), s(0.0,3.0).at(1)+v2),
        text(size: 8.5pt, fill: blue.darken(20%))[*B*], anchor: "south-east", padding: 0.12)
      content((s(sqrt65,0.0).at(0), s(0.0,-4.0).at(1)+v2),
        text(size: 8.5pt, fill: red.darken(20%))[*C*], anchor: "north-west", padding: 0.12)
    }))

  Given $A$ is the origin, which is the center of circle I, $A X$ and $A Y$ are the $x$ and $y$ axes
  respectively. $B$ and $C$ are the center of the circles II and III respectively, and their radii are $3$
  and $4$ respectively.

  Since circles I and II touch each other externally $therefore A B = 8$ and since circles I and III touch
  each other externally $therefore A C = 9$.

  Let $B D, C E perp x$-axis. Then $A D = sqrt(8^2 - 3^2) = sqrt(55)$ and $A E = sqrt(9^2 - 4^2)= sqrt(65)$.

  Since both circles I and II touch $x$-axis, therefore, $y = 0$ is their common tangent. Let $B C$ meet $y
  = 0$ at $H$. Then one more tangent will pass through $H$ and $H$ will divided $B C$ internally or
  externally in the ratio $3:4$ according as circles II and III lie in different qudrants or in the same
  quadrant.

  *Case I:* When circles II and III lie in the first and fourth quadrant respectively.

  In this case $B = (sqrt(55), 3)$ and $C = (sqrt(65), -4)$.

  From similar $triangle B D H$ and $triangle C E H$, $(D H)/(H E) = (B D)/(C E) = 3/4$

  Hence, $H$ divides $D E$ internally in the ratio $3:4$. Thus, $H = ((3sqrt(65) + 4sqrt(55))/7, 0)$

  Equation of any line through $H$ will be $y = m(x - (3sqrt(65) + 4sqrt(55))/7)$

  $=> 7m x - 7y - m(3sqrt(65) + 4sqrt(55)) = 0$#h(.5cm)$dots$(1)

  If (1) is tangent to circle II then

  $abs(7m sqrt(55) - 7.3 - m(3sqrt(65) + 4sqrt(55)))/(7sqrt(1 + m^2)) = 3$

  $=> m = 0, (126(sqrt(55) - sqrt(66)))/(9(71 - 10sqrt(143)))$

  Thus, we have equation for common tangents.

  *Case II:* When both circle II and III lie in the first qudrant.

  In this case $B = (sqrt(55), 3)$ and $C = (sqrt(65), 4)$.

  One common tangent $y = 0$ meeting $B C$ at $H$ and $H$ will divide $B C$ extrenally in the ratio $3:4$.

  Thus, $H = (4sqrt(55) - 3sqrt(65), 0)$.

  Now we can proceed like case 1 to find the other common tangent as well as case 3 when both the circles
  will lie in fourth quadrant.
  //146
+ Center of the circle is $(1, 2)$ and the point is $(2, 3)$.

  The equation of the normal will be equation of line passing through these points, which is

  $y - 3 = (2 - 3)/(1 - 2)(x - 2) => x - y + 1 = 0$.
  //147
+ The equation of the circle is $(x + 4)(x - 6) + (y - 4)(y + 1) = 0 => x^2 + y^2 - 2x - 3y - 28 = 0$

  Putting $x = 0$ gives us $y^2 - 3y - 28 = 0 therefore y = 7, -4$

  Hence we take $A$ as $(0, 7)$ and $B$ as $(0, -4)$.

  Equation of tangent at $A$ is $x.0 + y.7 - (x + 0) - 3(y + 7)/2 - 28 = 0 => 2x - 11y = -77$

  Equation of tangent at $B$ is $x.0 + y(-4) - (x + 0) - 3(y - 4)/2 - 28 = 0=> 2x + 11t = -44$

  Solving the two tangents givens us $Q(-121/4, 3/2)$.

  Thus, area of the $triangle A Q B = 363/8$.
  //148
+ Equation of the tangent is  $x x_1 + y y_1 - 2(x + x_1) - 3(y + y_1) - 12 = 0$.

  Substituting $(x_1, y_1) = (-1, -1)$ gives $-x - y - 2(x - 1) - 3(y - 1) - 12 = 0$.

  Simplify to get $-3x - 4y - 7 = 0$. Hence, the equation of the tangent is $3x + 4y + 7 = 0$.
  //149
+ The given circle is $x^2 + y^2 - 7x - 5y + 18 = 0$. We find the tangent at $(4, 3)$.

  So $x x_1 + y y_1 - 7(x + x_1)/2 - 5(y + y_1)/2 + 18 = 0$.

  Substituting $(4, 3)$ gives $4x + 3y - 7(x + 4)/2 - 5(y + 3)/2 + 18 = 0$.

  Simplifying $x + y - 7 = 0$.

  Now find the tangent at $(3, 2)$. So $3x + 2y - 7(x + 3)/2 - 5(y + 2)/2 + 18 = 0$.

  $=>x + y - 5 = 0$.

  Both tangents have slope $-1$. Hence, they are parallel.
  //150
+ The given circle is $x^2 + y^2 = 169$. The tangent at a point $(x_1, y_1)$ on this circle is $x x_1 + y
  y_1 = 169$.

  At $(5, 12)$ the tangent is $5x + 12y = 169$. At $(12, -5)$ the tangent is $12x - 5y = 169$.

  From $5x + 12y = 169$ we get slope $-5/12$. From $12x - 5y = 169$ we get slope $12/5$.

  Their product is $-1$ so the tangents are perpendicular.
  Solving $5x + 12y = 169$ and $12x - 5y = 169$ gives $x = 17$ and $y = 7$.

  Hence, the point of intersection is $(17, 7)$.
  //151
+ The equation of the tangent at $(alpha, beta)$ is $x alpha + y beta = r^2$.

  To find the intercepts, put $y = 0$. Then $x alpha = r^2$ so $x = r^2/alpha$.

  So point $A$ is $(r^2/alpha, 0)$.

  Now put $x = 0$. Then $y beta = r^2$ so $y = r^2/beta$. So point $B$ is $(0, r^2/beta)$.

  Now the area of triangle $O A B$ is $1/2 times O A times O B$.

  So area is $1/2 times r^2/(|alpha|) times r^2/(|beta|)$$ =1/2 r^4/(|alpha beta|)$.
  //152
+ The given circle is $x^2 + y^2 - 2x - 4y - 20 = 0$$=> (x - 1)^2 + (y - 2)^2 = 25$.

  So the center is $A(1, 2)$. Tangent at $(x_1, y_1)$ is $x x_1 + y y_1 - (x + x_1) - 2(y + y_1) - 20 = 0$.

  Tangent at $(1, 7)$ is $x + 7y - (x + 1) - 2(y + 7) - 20 = 0$$=> y = 7$.

  Tangent at $(4, -2)$ is $4x - 2y - (x + 4) - 2(y - 2) - 20 = 0$$=> 3x - 4y - 20 = 0$.

  Solving the two tangents we get point of intersection as $C(16, 7)$.

  Split $A B C D$ into triangles $A B C$ and $A D C$.

  Triangle $A B C$ has base $B C = 15$ and height $5$. So area is $1/2 times 15 times 5 = 75/2$.

  Triangle $A D C$ has base $D C = sqrt((16 - 4)^2 + (7 + 2)^2) = 15$ and height $5$. So area is $75/2$.

  Hence, total area is $75$.
  //153
+ The given circle is $x^2 + y^2 - 2x - 4y + 3 = 0$$=> (x - 1)^2 + (y - 2)^2 = 2$.

  So the center is $(1, 2)$ and radius is sqrt(2). The given line is $x + y - 5 = 0$.

  The distance from the center to the line is $(|1 + 2 - 5|)/sqrt(2) = 2/sqrt(2) = sqrt(2)$.

  This equals the radius, so the line touches the circle.

  Put $y = 5 - x$ in the circle. So $(x - 1)^2 + (3 - x)^2 = 2$.

  Expanding gives $x^2 - 2x + 1 + x^2 - 6x + 9 = 2$$=> 2x^2 - 8x + 10 = 2$.

  $2x^2 - 8x + 8 = 0$ so $x^2 - 4x + 4 = 0$$=> (x - 2)^2 = 0$ so $x = 2$. Then $y = 3$.

  Hence, the point of contact is $(2, 3)$.
  //154
+ The tangent to the circle $x^2 + y^2 = 5$ at $(1, -2)$ is

  Tangent at $(x_1, y_1)$ is $x x_1 + y y_1 = r^2$. So $x - 2y = 5$.

  Now consider the second circle $x^2 + y^2 - 8x + 6y + 20 = (x - 4)^2 + (y + 3)^2 = 5$.

  So the center is $(4, -3)$ and radius is $sqrt(5)$.

  The distance from the center to the line $x - 2y - 5 = 0$. So $(|4 + 6 - 5|)/sqrt(5) = 5/sqrt(5) =
  sqrt(5)$.

  This equals the radius, so the line is tangent.

  Put $x = 2y + 5$ into the circle. So $(2y + 5 - 4)^2 + (y + 3)^2 = 5=> y^2 + 2y + 1 = 0$.

  So $(y + 1)^2 = 0$ and $y = -1$. Then $x = 3$.

  Hence, the point of contact is $(3, -1)$.
  //155
+ The given circles are $x^2 + y^2 - 10x + 4y - 20 = 0$ and $x^2 + y^2 + 14x - 6y + 22 = 0$.

  First circle is $(x - 5)^2 + (y + 2)^2 = 49$ so center is $(5, -2)$ and radius is $7$.

  Second circle is $(x + 7)^2 + (y - 3)^2 = 36$ so center is $(-7, 3)$ and radius is $6$.

  Distance between centers is $sqrt((5 + 7)^2 + (-2 - 3)^2) = sqrt(144 + 25) = 13$.

  Since $r_1 + r_2 = 7 + 6 = 13$, the circles touch externally.

  The point of contact lies on the line joining the centers and divides it in the ratio $7 : 6$.

  So using section formula $x = (7(-7) + 6(5)) / 13 = -19/13$ and $y = (7(3) + 6(-2)) / 13 = 9/13$

  Hence the point of contact is $(-19/13, 9/13)$.

  Tangent at $(x_1, y_1)$ on first circle is $x x_1 + y y_1 - 5(x + x_1) + 2(y + y_1) - 20 = 0=> 19x - 9y +
  110 = 0$.
  //156
+ The given circle is $x^2 + y^2 = 2$ so the center is $(0, 0)$ and radius is sqrt(2).

  The given line is $y - x - 2 = 0$.

  The distance from the center to the line is $(|0 - 0 - 2|)/sqrt(2) = sqrt(2)$.

  This equals the radius, so the line touches the circle.

  Put $y = x + 2$ in the circle. So $x^2 + (x + 2)^2 = 2$. Thus, $(x + 1)^2 = 0$ so $x = -1$.

  Then $y = 1$. Hence, the point of contact is $(-1, 1)$.
  //157
+ The given circle is $x^2 + y^2 + 2g x + 2f y + c = 0$. Its center is $(-g, -f)$ and radius is $sqrt(g^2 +
  f^2 - c)$.

  For the line $l x + m y + n = 0$ to touch the circle, the distance from the center to the line must equal
  the radius.

  So the condition is $(|-l g - m f + n|)/sqrt(l^2 + m^2) = sqrt(g^2 + f^2 - c)$.

  Squaring both sides gives $(-l g - m f + n)^2 = (l^2 + m^2)(g^2 + f^2 - c)$.

  Point of contact is the foot of the perpendicular from the center to the line.

  So the coordinates are $x = -g - l(-l g - m f + n)/(l^2 + m^2)$ and $y = -f - m(-l g - m f + n)/(l^2 +
  m^2)$.
  //158
+ The given circle is $x^2 + y^2 = 10x => (x - 5)^2 + y^2 = 25$. So the center is $(5, 0)$ and radius is
  $5$.

  The line is $3x + 4y - k = 0$. For tangency, the distance from the center to the line equals the radius.

  So $(|15 - k|)/5 = 5=> |15 - k| = 25$. So $k = 40$ or $k = -10$.

  Now find the point of contact using foot of perpendicular from $(5, 0)$ to the line.

  For $k = 40$, $x = 5 - 3(15 - 40)/25 = 8$ and $y = 0 - 4(15 - 40)/25 = 4$ So point is $(8, 4)$.

  For $k = -10$, $x = 5 - 3(15 + 10)/25 = 2$ and $y = 0 - 4(15 + 10)/25 = -4$ So point is $(2, -4)$.

  Hence $k = 40$ or $k = -10$ and the points of contact are $(8, 4)$ and $(2, -4)$.
  //169
+ The given circle is $x^2 + y^2 = 5$ so the center is $(0, 0)$.

  The normal at a point on a circle is the line joining the center to that point.

  So the normal passes through $(0, 0)$ and $(1, 2)$. The slope is $2$.

  Hence, the equation is $y = 2x$.
  //160
+ The given circle is $x^2 + y^2 = 2x => (x - 1)^2 + y^2 = 1$ so the center is $(1, 0)$.

  The given line $x + 2y = 3$ has slope $-1/2$. So the required normal must also have slope $-1/2$.

  The normal to a circle passes through the center.

  Hence, the normal is the line through $(1, 0)$ with slope $-1/2$. So its equation is $y = -1/2(x - 1)$.

  Thus, $x + 2y - 1 = 0$.
  //161
+ Given circle is $x^2 + y^2 - 6x - 10y + k = 0$. Let $P = (1, 4)$. Since $P$ lies inside the circle $17 - 6
  - 40 + k < 0 => k < 29$.

  Let $H$ be the center and $a$ the radius of the circle, then $H = (3, 5)$ and $a = sqrt(34 - k)$.

  Since the circle neither cuts the $x$-axis nor touches it $therefore a < |5|=> k > 9$.

  Again since the circle neither cuts the $y$-axis not touches it $therefore a < |3| => k > 25$

  Combining the conditions we have $25 < k < 29$.
  //162
+ Lenght of tangent is $sqrt(5^2 + 1^2 + 6.5 - 4.1 - 3) = 7$.
  //163
+ Given circles are $x^2 + y^2 - 2lambda x - c^2 = 0$#h(.5cm)$dots$(1) where $lambda$ is a variable.

  Let the three values of $lambda$ be $lambda_1, lambda_2$ and $lambda_3$. Let $A, B$ and $C$ be the centers
  of the three circles respectively, then

  $A = (lambda_1, 0), B = (lambda_2, 0)$ and $C = (lambda_3, 0)$. If $O(0, 0)$ be the origin, then

  $O A = |lambda_1|, O B = |lambda_2|$ and $O C = |lambda_3|$.

  Given that $|lambda_1|, |lambda_2|, |lambda_3|$ are in G.P. $therefore |lambda_2|^2 = |lambda_1||lambda_3|$

  Equation of another circle is $x^2 + y^2 = c^2$. Let $P(alpha, beta)$ be any circle on this point, then

  $alpha^2 + beta^2 - c^2 = 0$

  Lengths of tangents from $P$ to the three circles are $p_1 = sqrt(alpha^2 + beta^2 - 2lambda_1 alpha -
  c^2) = sqrt(-2lambda_1alpha), p_2 = sqrt(-2lambda_2alpha)$, and $p_3 = sqrt(-2lambda_3alpha)$

  $p_1p_3 = sqrt(4lambda_1lambda_3 alpha^2)$. We see that $lambda_1lambda_3 > 0 => |lambda_1||lambda_3| =
  lambda_1lambda_3$

  Thus, $p_2^2 = p_1p_3$, and hence, p_1, p_2, p_3 are in G.P.
  //164
+ Let $P = (alpha, beta)$. Given that the lengths of the tangents are equal, therefore,

  $sqrt(alpha^2 + beta^2 + alpha - 3) = sqrt(alpha^2 + beta^2 - 5/3alpha + beta) = sqrt(alpha^2 + beta^2 +
  2alpha + 7/4beta + 9/4)$

  Solving we get $alpha = 0, beta = -3therefore P = (0, -3)$.

  Let the equation of the required circle is $x^2 + y^2 + 2g x + 2f y + c = 0$. It passes through $(0, -3)$,
  therefore,

  $-6f + c + 9 = 0$

  Equation of the tangent to the circle at $(6, -1)$ is $6x - y + g(x + 6) + f(y - 1) + c = 0$

  Given that the equation of the tangent is $x + y - 5 = 0$.

  Comparing coefficients we have $g = -7/2, f = 7/2=> c = 12$

  Thus, equation of the circle is $x^2 + y^2 - 7x + 7y + 12 = 0$.
  //165
+ The length of tangent from $(f, g)$ to $x^2 + y^2 = 6$ is $sqrt(f^2 + g^2 - 6)$.

  The length of tangent from $(f, g)$ to $x^2 + y^2 + 3x + 3y = 0$ is $sqrt(f^2 + g^2 + 3f + 3g)$.

  Given the first is twice the second. So $sqrt(f^2 + g^2 - 6) = 2 sqrt(f^2 + g^2 + 3f + 3g)$.

  So $f^2 + g^2 - 6 = 4(f^2 + g^2 + 3f + 3g)$.

  Simplify to get $0 = 3f^2 + 3g^2 + 12f + 12g + 6$. So $f^2 + g^2 + 4f + 4g + 2 = 0$.
  //166
+ The length of the tangent from $(f, g)$ to the circle $x^2 + y^2 = 4$ is $sqrt(f^2 + g^2 - 4)$.

  The second circle is $x^2 + y^2 = 4x$ which is $(x - 2)^2 + y^2 = 4$.

  So the length of the tangent from $(f, g)$ to this circle is $sqrt((f - 2)^2 + g^2 - 4)$.

  Given $sqrt(f^2 + g^2 - 4) = 4 sqrt((f - 2)^2 + g^2 - 4)$.

  So $f^2 + g^2 - 4 = 16f^2 + 16g^2 - 64f => 15f^2 + 15g^2 - 64f + 4 = 0$.
  //167
+ Let $(x_1, y_1)$ be any point on the circle $x^2 + y^2 + 2g x + 2f y + c = 0$.

  So $x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c = 0$.

  The length of the tangent from $(x_1, y_1)$ to the circle $x^2 + y^2 + 2g x + 2f y + c_1 = 0$ is

  $sqrt(x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c_1)$.

  Using the first relation, substitute $x_1^2 + y_1^2 + 2g x_1 + 2f y_1 = -c$.

  So the length becomes $sqrt(-c + c_1)$.
  //168
+ Let the required point be $(x, y)$. The length of the tangent from $(x, y)$ to $x^2 + y^2 = 1$ is

  $sqrt(x^2 + y^2 - 1)$. For the circle $x^2 + y^2 - 8x + 15 = 0$ it is $sqrt(x^2 + y^2 - 8x + 15)$.

  For the circle $x^2 + y^2 + 10y + 24 = 0$ it is $sqrt(x^2 + y^2 + 10y + 24)$.

  Given $x^2 + y^2 - 1 = x^2 + y^2 - 8x + 15 => x = 2$.

  Again $x^2 + y^2 - 1 = x^2 + y^2 + 10y + 24 => y = -5/2$.

  Hence, the required point is $(2, -5/2)$.
  //169
+ Let the required point be $(x, y)$. The length of the tangent from $(x, y)$ to $x^2 + y^2 - 4x + 7 = 0$ is

  $sqrt(x^2 + y^2 - 4x + 7)$. For the circle $2x^2 + 2y^2 - 3x + 5y + 9 = 0$ divide by $2$.

  So it becomes $x^2 + y^2 - 3/2 x + 5/2 y + 9/2 = 0$.

  Hence, the length is $sqrt(x^2 + y^2 - 3/2 x + 5/2 y + 9/2)$.

  For the circle $x^2 + y^2 + y = 0$ the length is $sqrt(x^2 + y^2 + y)$.

  Equating first and second. So $x^2 + y^2 - 4x + 7 = x^2 + y^2 - 3/2 x + 5/2 y + 9/2$.

  Thus, $-5x - 5y + 5 = 0$ so $x + y = 1$.

  Now equate first and third. So $x^2 + y^2 - 4x + 7 = x^2 + y^2 + y$. So $y = -4x + 7$.

  Solve with $x + y = 1$. So $x - 4x + 7 = 1$.

  $=> x = 2$ and $y = -1$. Hence, the point is $(2, -1)$.

  So length is $sqrt(4 + 1 - 8 + 7) = sqrt(4) = 2$.
  //170
+ Let the point be $(x, y)$. For the circle $x^2 + y^2 + 2g_i x + 5 = 0$, the length of the tangent from
  $(x, y)$ is $t_i^2 = x^2 + y^2 + 2g_i x + 5$.

  Now consider $(g_2 - g_3)t_1^2 + (g_3 - g_1)t_2^2 + (g_1 - g_2)t_3^2$.

  Substitute $t_i^2$. So it becomes $(g_2 - g_3)(x^2 + y^2 + 2g_1 x + 5) + (g_3 - g_1)(x^2 + y^2 + 2g_2 x +
  5) + (g_1 - g_2)(x^2 + y^2 + 2g_3 x + 5)$.

  The coefficient of $(x^2 + y^2 + 5)$ is $(g_2 - g_3) + (g_3 - g_1) + (g_1 - g_2) = 0$.

  Now consider the remaining terms.

  So we get $2x[(g_2 - g_3)g_1 + (g_3 - g_1)g_2 + (g_1 - g_2)g_3]$.

  Expanding inside. So $g_1 g_2 - g_1 g_3 + g_2 g_3 - g_1 g_2 + g_1 g_3 - g_2 g_3 = 0$.

  Hence, the whole expression is $0$.
  //171
+ Let the point be $(x, y)$. The length of the tangent from $(x, y)$ to $x^2 + y^2 = a^2$ is $sqrt(x^2 + y^2
  - a^2)$.

  The second circle is $(x - a)^2 + y^2 = a^2$. So the length of the tangent from $(x, y)$ to this circle is
  $sqrt((x - a)^2 + y^2 - a^2)$.

  Given the first is four times the second. So $sqrt(x^2 + y^2 - a^2) = 4 sqrt((x - a)^2 + y^2 - a^2)$.

  $=> x^2 + y^2 - a^2 = 16((x - a)^2 + y^2 - a^2) => x^2 + y^2 - a^2 = 16(x^2 + y^2 - 2a x)$.

  So $0 = 15x^2 + 15y^2 - 32a x + a^2$. Hence, the point lies on the required circle.
  //172
+ The equation of the pair of tangents from $(0, 1)$ is given by $T^2 = S S_1$.

  Here $S = x^2 + y^2 - 2x + 4y$ and $S_1 = 0^2 + 1^2 - 2(0) + 4(1) = 5$.

  Now $T$ is $x times 0 + y times 1 - (x + 0) + 2(y + 1)$. So $T = y - x + 2y + 2 = -x + 3y + 2$.

  Thus the equation is $(-x + 3y + 2)^2 = 5(x^2 + y^2 - 2x + 4y)$

  $=> 3x^2 - 2y^2 + 3x y - 3x + 4y - 2 = 0$.
  //173
+ Let $(x_1, y_1)$ be any point on the circle $x^2 + y^2 + 2g x + 2f y + c = 0$. So $x_1^2 + y_1^2 + 2g x_1 + 2f
  y_1 + c = 0$.

  The second circle is $x^2 + y^2 + 2g x + 2f y + c sin^2 alpha + (g^2 + f^2) cos^2 alpha = 0$.

  The length of the tangent from $(x_1, y_1)$ to the second circle is $sqrt(x_1^2 + y_1^2 + 2g x_1 + 2f y_1 + c
  sin^2 alpha + (g^2 + f^2) cos^2 alpha)$.

  Using the first relation, substitute $x_1^2 + y_1^2 + 2g x_1 + 2f y_1 = -c$.

  So the length becomes $sqrt(-c + c sin^2 alpha + (g^2 + f^2) cos^2 alpha)$.

  This simplifies to $sqrt((g^2 + f^2 - c) cos^2 alpha)$. So the tangent length is $sqrt(g^2 + f^2 - c) cos
  alpha$.

  The radius of the second circle is $sqrt(g^2 + f^2 - (c sin^2 alpha + (g^2 + f^2) cos^2 alpha))$.

  $= sqrt((g^2 + f^2 - c) sin^2 alpha)$.

  Let $theta$ be the angle between the tangents. Then $tan(theta/2) = r / d$ where $d$ is the tangent length.

  So $tan(theta/2) = tan alpha$. Hence, $theta = 2 alpha$.
  //174
+ The given circle is $x^2 + y^2 = 25$ so the center is $(0, 0)$ and radius is $5$.

  Let the tangent from $(1, -7)$ have slope $m$. So its equation is $y + 7 = m(x - 1)$.

  This gives $m x - y - m - 7 = 0$.

  For tangency, the distance from the center to the line equals the radius. So $(|-m - 7|)/sqrt(m^2 + 1) = 5$.

  $=> m = 4/3$ or $m = -3/4$.

  Hence, the tangents are $y + 7 = 4/3(x - 1)$ and $y + 7 = -3/4(x - 1)$. Their slopes are $4/3$ and $-3/4$.

  Their product is $-1$ so they are perpendicular.
  //175
+ The given circle is $x^2 + y^2 = 16$. From the point $(9, 0)$ the length of the tangent is

  $sqrt(9^2 - 16) = sqrt(65)$ which is real. Hence, two tangents can be drawn.

  The equation of the pair of tangents is given by $T^2 = S S_1$.

  Here $S = x^2 + y^2 - 16$ and $S_1 = 81 - 16 = 65$.

  Now $T = x x_1 + y y_1 - 16 = 9x - 16$.

  So the equation is $(9x - 16)^2 = 65(x^2 + y^2 - 16)$.

  Thus, $16x^2 - 65y^2 - 288x + 1296 = 0$.

  So $tan theta = 2 sqrt(0 - (16)(-65)) / (16 - 65) = -8 sqrt(65) / 49$.
  //176
+ The given circle is $x^2 + y^2 = 25$ so the center is $(0, 0)$ and radius is $5$.

  Let the tangent through $(7, 1)$ have slope $m$.

  So its equation is $y - 1 = m(x - 7)$. This gives $m x - y - 7m + 1 = 0$.

  For tangency, the distance from the center to the line equals the radius.

  So $(|-7m + 1|)/sqrt(m^2 + 1) = 5$. Solve to get $m = 4/3$ or $m = -3/4$.

  Hence the tangents are $y - 1 = 4/3(x - 7)$ and $y - 1 = -3/4(x - 7)$.
  //177
+ The given circle is $x^2 + y^2 + 2g x + 2f y + k^2 = 0$.

  The equation of the pair of tangents from the origin is given by $T^2 = S S_1$.

  Here $S = x^2 + y^2 + 2g x + 2f y + k^2$ and $S_1 = k^2$. Now $T = g x + f y + k^2$.

  So the equation is $(g x + f y + k^2)^2 = k^2(x^2 + y^2 + 2g x + 2f y + k^2)$.

  This is the required pair of tangents.

  Now find the intercept on the line $y = h$. Substitute $y = h$.

  So $(g x + f h + k^2)^2 = k^2(x^2 + h^2 + 2g x + 2f h + k^2)$.

  The intercept is the distance between the two roots.

  So length is $2 sqrt((g^2 - k^2)(h^2 + k^2 + 2f h)) /(|k^2 - g^2|)$.

  Using the relation $g^2 + f^2 - k^2 = r^2$ simplify the expression.

  This reduces to $(2h k r)/(k^2 - g^2)$.

  Hence, the intercept is $(2h k)/(k^2 - g^2)$ times the radius.
  //178
+ The given circle is $x^2 + y^2 + 6x + 8y - 11 = 0$. Let the midpoint of the chord be $(1, -1)$.

  The chord whose midpoint is $(x_1, y_1)$ is given by $T = S_1$.

  Here $S = x^2 + y^2 + 6x + 8y - 11$ and $S_1 = 1^2 + (-1)^2 + 6(1) + 8(-1) - 11 = -11$.

  Now $T = x x_1 + y y_1 + 3(x + x_1) + 4(y + y_1) - 11$.

  Substitute $(1, -1)$. So $T = x - y + 3(x + 1) + 4(y - 1) - 11$.

  Thus, the chord is $T = S_1$ so $4x + 3y - 12 = -11$.

  Hence, the equation is $4x + 3y - 1 = 0$.
  //179
+ The given circle is $x^2 + y^2 + 6x + 8y + 9 = 0$. Let the midpoint be $(-2, -3)$.

  The chord whose midpoint is $(x_1, y_1)$ is given by $T = S_1$.

  Here $S = x^2 + y^2 + 6x + 8y + 9$ and $S_1 = (-2)^2 + (-3)^2 + 6(-2) + 8(-3) + 9 = -14$.

  Now $T = x x_1 + y y_1 + 3(x + x_1) + 4(y + y_1) + 9$.

  Substitute $(x_1, y_1) = (-2, -3)$. So $T = -2x - 3y + 3(x - 2) + 4(y - 3) + 9$.

  Simplify to get $x + y - 9$. Thus, the chord is $T = S_1$ so $x + y - 9 = -14$.

  Hence, the equation is $x + y + 5 = 0$.
  //180
+ The given circle is $x^2 + y^2 + 4x - 2y - 3 = 0$. So the center is $(-2, 1)$.

  The given line is $y = x + 2$ or $x - y + 2 = 0$.

  The midpoint of the chord is the foot of the perpendicular from the center to the line.

  Using the formula for foot of perpendicular from $(x_1, y_1)$ to $a x + b y + c = 0$,

  $x = x_1 - a(a x_1 + b y_1 + c)/(a^2 + b^2)$ and $y = y_1 - b(a x_1 + b y_1 + c)/(a^2 + b^2)$.

  Here $(x_1, y_1) = (-2, 1)$ and $a = 1$, $b = -1$, $c = 2$.

  $a x_1 + b y_1 + c = -2 - 1 + 2 = -1$.

  So $x = -2 - 1(-1)/2 = -3/2$ and $y = 1 - (-1)(-1)/2 = 1/2$.

  Hence, the midpoint is $(-3/2, 1/2)$.
  //181
+ The given circle is $x^2 + y^2 - 2x + 4y + 7 = 0$. The chord of contact from a point $(x_1, y_1)$ is given
  by $T = 0$.

  Here $T = x x_1 + y y_1 - (x + x_1) + 2(y + y_1) + 7$.

  Substitute $(x_1, y_1) = (1, 2)$. So $T = x + 2y - (x + 1) + 2(y + 2) + 7$.

  $=> 4y + 10 = 0 => 2y + 5 = 0$.
  //182
+ #figure(
    cetz.canvas({
        import cetz.draw: *

        // --- settings ---
        let O = (0, 0)
        let r = 2.0
        let P = (4.5, 0)

        // chord-of-contact x-coordinate (in circle-centred frame): a^2/|OP| = 4/4.5
        let cx = r * r / 4.5          // = 0.8889
        let cy = calc.sqrt(r*r - cx*cx) // = 1.7951

        let A = (cx,  cy)
        let B = (cx, -cy)

        // --- shaded triangle PAB ---
        fill(gray.lighten(70%))
        stroke(none)
        line(P, A, B, close: true)

        // --- circle ---
        fill(none)
        stroke(black)
        circle(O, radius: r)

        // --- axes ---
        stroke((paint: gray, thickness: 0.5pt, dash: "solid"))
        line((-2.6, 0), (5.0, 0))
        line((0, -2.6), (0, 2.6))
        content((5.15, 0),  text(10pt)[$x$])
        content((0.15, 2.75), text(10pt)[$y$])

        // --- origin label ---
        fill(black)
        circle(O, radius: 0.06)
        content((-0.25, -0.22), text(10pt)[$O$])

        // --- radii OA, OB (dashed) ---
        stroke((paint: gray, thickness: 0.6pt, dash: "dashed"))
        line(O, A)
        line(O, B)

        // --- OP line (dashed) ---
        line(O, P)

        // --- tangents PA, PB ---
        stroke((paint: blue.darken(20%), thickness: 1.2pt))
        line(P, A)
        line(P, B)

        // --- chord of contact AB ---
        stroke((paint: red.darken(10%), thickness: 1.4pt, dash: "dashed"))
        line(A, B)

        // --- right-angle marks at A and B ---
        // OA direction: unit vector u = (cx, cy)/r
        // tangent direction at A: v = (-cy, cx)/r  (perpendicular to OA)
        let ux =  cx / r
        let uy =  cy / r
        let vx = -cy / r
        let vy =  cx / r
        let s  = 0.12

        // right angle at A
        stroke((paint: black, thickness: 0.6pt))
        let ra1 = (A.at(0) + s*vx,        A.at(1) + s*vy)
        let ra2 = (A.at(0) + s*vx - s*ux, A.at(1) + s*vy - s*uy)
        let ra3 = (A.at(0)        - s*ux, A.at(1)        - s*uy)
        line(ra1, ra2, ra3)

        // right angle at B  (tangent dir at B: (cy, cx)/r; radius dir: (cx,-cy)/r)
        let wx =  cy / r
        let wy =  cx / r
        let bx =  cx / r
        let by = -cy / r
        let rb1 = (B.at(0) + s*wx,        B.at(1) + s*wy)
        let rb2 = (B.at(0) + s*wx - s*bx, B.at(1) + s*wy - s*by)
        let rb3 = (B.at(0)        - s*bx, B.at(1)        - s*by)
        line(rb1, rb2, rb3)

        // --- key points ---
        fill(blue.darken(20%))
        circle(P, radius: 0.07)

        fill(red.darken(10%))
        circle(A, radius: 0.07)
        circle(B, radius: 0.07)

        // --- labels ---
        fill(black)

        // P
        content((P.at(0) + 0.15, P.at(1) + 0.22),
            text(10pt)[$P(h, k)$])

        // A
        content((A.at(0) + 0.18, A.at(1) + 0.18),
            text(10pt)[*A*])

        // B
        content((B.at(0) + 0.18, B.at(1) - 0.18),
            text(10pt)[*B*])

        // radius "a" along OA
        content((cx*0.45 - 0.22, cy*0.45 + 0.12),
          text(9pt)[$a$])

        // circle equation
        content((-1.9, 2.35),
            text(9pt)[$x^2 + y^2 = a^2$])
    }))

  Given circle is $x^2 + y^2 = a^2$ #h(.5cm)$dots$(1)

  The equation of the chord of contact $A B$ of tangents drawn from $P(h, k)$ to the circle (1) is $x h + y
  k = a^2$.

  We have to find the area of $triangle P A B$. From $P(h, k)$ draw $P L perp A B$. Now

  $P L = (h^2 + k^2 - a^2)/sqrt(h^2 + k^2)$

  Also, $P A = sqrt(h^2 + k^2 - a^2)$

  $A L^2 = A P^2 - P L^2 = (a sqrt(h^2 + k^2 - a^2))/sqrt(h^2 + k^2)$

  $Delta_(P A B) = 1/2 A B.P L = A L.P L = (a(h^2 + k^2 - a^2)^(3/2))/(h^2 + k^2)$.
  //183
+ Given circles are $x^2 + y^2 = a^2$ #h(.5cm)$dots$(1), $x^2 + y^2 = b^2$ #h(.5cm)$dots$(2), and $x^2 + y^2
  = c^2$ #h(.5cm)$dots$(3).

  Let $P(alpha, beta)$ be any point on (1), then $alpha^2 + beta^2 = a^2$ #h(.5cm)$dots$(4)

  Equation of the chord of contact of the tangents from $P(alpha, beta)$ to (2) is

  $x alpha + y beta - b^2 = 0$.

  This chord of contact is tangent to (3), therefore,

  $(|0.alpha + 0.beta - b^2|)/sqrt(alpha^2 + beta^2) = c => b^2 = a c$, and hence, $a, b, c$ are in G.P.
  //184
+ Common chord of the circles is $5x - 3y - 10 = 0$. Let this meet the circles at $A$ and $B$. Let the
  tangents to first circle at $A$ and $B$ meet at $P(alpha, beta)$, then $A B$ will be the chord of contact
  of the tangents to the circle from $P$, therefore, equation of $A B$ will be

  $x alpha + y beta - 12 = 0$

  The two obtained equations are same. Comparing coefficients we have $alpha/5 = beta/-3 = -12/10$, which
  yields

  $alpha = 6, beta -= -18/5$.
  //185
+ The given circle is $x^2 + y^2 + 2x - 3 = 0$. The chord of contact from a point $(x_1, y_1)$ is given by
  $T = 0$.

  Here $T = x x_1 + y y_1 + (x + x_1) - 3$. Substitute $(x_1, y_1) = (-3, 2)$.

  So $T = -3x + 2y + (x - 3) - 3$.

  Hence, the chord of contact is $x - y + 3 = 0$.
  //186
+ The given circle is $x^2 + y^2 = 25$. The chord of contact from a point $(x_1, y_1)$ is given by $x x_1 +
  y y_1 = 25$.

  Substitute $(x_1, y_1) = (5, 3)$. So the equation becomes $5x + 3y = 25$.
