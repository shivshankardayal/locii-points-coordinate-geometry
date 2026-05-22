#import "lib.typ": *
#import "@preview/cetz:0.4.2"
#set par(first-line-indent: 0em)

= Conic Sections(Parabola, Ellipse and Hyperbola)
In this chapter we will study parabola, ellipse and hyperbola, their properties and elements like tangents
and normals. The study of conic sections combines geometry and algebra. Using the coordinate plane, every
conic can be represented by an equation in $x$ and $y$, allowing geometric properties to be studied
analytically. Conics have rich mathematical structures involving focus, directrix, axis, eccentricity,
tangents, normals, and chords.

Pair of straight lines, circles, parabolas, ellipses and hyperbolas are sections of a right circular cone by
a plane, and so they are called conic sections.

#figure(
    image("images/conic sections.pdf"),
    caption: [Conic sections]
) <conic-sections>

As you can see in the @conic-sections that when a plane cuts the right circular cone perpendicular to the
axis of the cone then we get a circle, when the plane cuts the cone parallel to the generator we get a
parabola, when the plane is parallel to the axis we get hyperbola, and when the cone is neither parallel nor
perpendicular to axis or generator we get an ellipse.

== Definition

#figure(
    cetz.canvas({
        import cetz.draw: *

        set-style(stroke: 0.5pt)

        // Axes
        line((-1.5, 0), (6.5, 0), mark: (end: ">"), name: "x-axis", fill:black)
        line((0, -2.8), (0, 2.8), mark: (end: ">"), name: "y-axis", fill:black)
        content("x-axis.end", $x$, anchor: "west", padding: 3pt)
        content("y-axis.end", $y$, anchor: "south", padding: 3pt)
        content((0,0), $O$, anchor: "north-east", padding: 3pt)

        // Axis tick labels
        for i in range(1, 7) {
            line((i, 0.08), (i, -0.08))
            content((i, -0.08), str(i), anchor: "north", padding: 2pt)
        }
        line((-1, 0.08), (-1, -0.08))
        content((-1, -0.08), $-1$, anchor: "north", padding: 2pt)
        for i in (-2, -1, 1, 2) {
            line((0.08, i), (-0.08, i))
            content((-0.08, i), str(i), anchor: "east", padding: 2pt)
        }

        // Directrix: x = 7/4
        line((7/4, -2.8), (7/4, 2.8),
            stroke: (paint: blue, dash: "dashed", thickness: 1pt))
        content((7/4, -2.9), [directrix], anchor: "north", padding: 2pt)

        // Axis of symmetry
        line((-1, 0), (6.5, 0),
            stroke: (paint: gray, dash: "dotted", thickness: 0.8pt))

        // Parabola: x = y^2 + 2, parametric in y
        hobby(
            ..for y in range(-24, 25) {
                let yv = y / 10
                ((yv * yv + 2, yv),)
            },
            stroke: (paint: purple, thickness: .5pt)
        )

        // Vertex V(2, 0)
        circle((2, 0), radius: 0.07, fill: purple, stroke: none)

        // Focus F(9/4, 0)
        circle((9/4, 0), radius: 0.07, fill: red, stroke: none)
        content((9/4, 0), [$S$ (Focus)], anchor: "north-west", padding: 0.2)

        // Point P(3, 1)
        circle((3, 1), radius: 0.07, fill: teal, stroke: none)
        content((3, 1), [$P$], anchor: "north-west", padding: 0.2)

        // Line P to Focus
        line((3, 1), (9/4, 0),
            stroke: (paint: red, dash: "dashed", thickness: 1pt))

        // Line P to directrix (perpendicular, horizontal)
        line((3, 1), (7/4, 1),
            stroke: (paint: blue, dash: "dashed", thickness: 1pt))

        // Foot D on directrix
        circle((7/4, 1), radius: 0.07, fill: blue, stroke: none)

        // Right angle mark at D
        rect((7/4, 1), (7/4 + 0.15, 1 - 0.15),
            stroke: (paint: blue, thickness: 0.8pt))
    }),
    caption: [A conic section]
)
