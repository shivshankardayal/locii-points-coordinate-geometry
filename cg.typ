#import "lib.typ": *

#set text(font: "XCharter")
#show math.equation: set text(font: "XCharter Math")
//#show raw: set text(font: " Mono")
#let mycolor = rgb(0, 96, 176);

#show math.equation.where(block: false): set text(bottom-edge: "bounds")
#set par(first-line-indent: 0em)

#show ref: it => {
    // Skip bibliography citations.
    if it.element == none { return it }
    set text(fill: mycolor)
    it
    set text(fill: black)
}

#show: book.with(
    title: "Loci of Points in Coordinate Geomerty",
    subtitle: "A Problem-Oriented Approach",
    date: datetime.today,
    author: "Shiv Shankar Dayal",
    main-color: mycolor,
    lang: "en",
    cover: image("images/cp.pdf"),
    //  image-index: image(""),
    //list-of-figure-title: "List of Figures",
    //list-of-table-title: "List of Tables",
    supplement-chapter: "",
    supplement-part: "Part",
    font-size: 9pt,
    part-style: 0,
    copyright: [
        *Locii of Points in Coordinate Geometry*

        #set text(fill: red)

        Early Draft[#datetime.today().display("[month repr:long] [day], [year]")]

        #set text(fill: black)
        Copyleft 🄯 2025 FSF.

        Licensed under the GNU FDLv2 (the “License”). All rights reserved.

        Permission is granted to copy, distribute and/or modify this document under the
        terms of the GNU Free Documentation License, Version 1.3 or any later version
        published by the Free Software Foundation; with no Invariant Sections, no
        Front-Cover Texts, and no Back-Cover Texts. A copy of the license is included
        in the section entitled "GNU Free Documentation License".
    ],
    lowercase-references: false,
    dedication: [
        Om Shivay Swaha!

        Idam Shivay Idann Mam!!

        (It is dedicated to Lord Shiv. It is his and not mine.)
],
)
#let det(content) = math.mat(
    content,
    delim: "|", // The desired delimiter
)

// Custom thmbox
#let solution(name: none, body) = {
    context{
        thmbox("solution","Solution",
               stroke: (left: 4pt + green),
               radius: 0em,
               inset: 0.65em,
               namefmt: x => [*--- #x.*],
               separator: h(0.2em),
               titlefmt: x => text(fill: green, weight: "bold", x),
               fill: green.lighten(90%),
               base_level: 1)(name:name, body)
    }
}

#include "preface.typ"
#set heading(numbering: "1.1.1")

#part("Theory and Problems")

#include "coordinates.typ"
#include "locus.typ"
#include "straight-lines.typ"
//#include "basics.typ"

#part("Answers")
#counter(heading).update(0)

#include "coordinates-solutions.typ"
#include "locus-solutions.typ"
#include "straight-lines-solutions.typ"

#show: appendices.with("Appendices", hide-parent: false)
#include "fdl-1.3.typ"
