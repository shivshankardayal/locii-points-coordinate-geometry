#import "@preview/bookly:5.0.0": *
#import "@preview/cetz:0.5.2"
#import "@preview/ctz-euclide:0.1.0": *

#show: bookly.with(
    author: "Shiv S. Dayal",
    title: "A Point on Coordinate \n Geometry",
    fonts: (
        body: "Libertinus Serif",
        math: "Libertinus Math",
        size: 9pt
    ),
    lang: "en",
    theme: orly,
    title-page: book-title-page(
        subtitle: "A Problem Oriented Approach",
        edition: "Version 0.1.0",
        series: "",
        institution: "",
        version-usage: [*A Point on Coordinate Geometry*

            #set text(fill: red)

            Early Draft[#datetime.today().display("[month repr:long] [day], [year]")]

            #set text(fill: black)
            Copyleft $copyleft$ 2025 Shiv Shankar Dayal.

            Licensed under the GNU FDLv3 (the “License”). All rights reserved.

            Permission is granted to copy, distribute and/or modify this document under the
            terms of the GNU Free Documentation License, Version 1.3 or any later version
            published by the Free Software Foundation; with no Invariant Sections, no
            Front-Cover Texts, and no Back-Cover Texts. A copy of the license is included
            in the section entitled "GNU Free Documentation License".]
    ),
    config-options: (
        open-right: true,
        par-indent: true,
        paper-size: "iso-b5",
    )
)

#show: front-matter

#include "preface.typ"

#show: main-matter

#tableofcontents

#part[Theory and Problems]
#set heading(numbering: "1.1.1")

#include "coordinates.typ"
#include "locus.typ"
#include "straight-lines.typ"
#include "pair-straight-lines.typ"
#include "circles.typ"
#include "conic-sections.typ"
#include "miscellaneous-problems.typ"

#part("Answers")
#counter(heading).update(0)

#include "coordinates-solutions.typ"
#include "locus-solutions.typ"
#include "straight-lines-solutions.typ"
#include "pair-straight-lines-solutions.typ"
#include "circles-solutions.typ"
#include "conic-sections-solutions.typ"
#include "miscellaneous-solutions.typ"

#show: appendix
#part("License")
#include "fdl-1.3.typ"
