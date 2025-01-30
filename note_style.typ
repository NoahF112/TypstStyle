#let outline_note() = {
  outline(
    title: "Note",
    target: <liwei-note>
  )
}

#let outline_think() = {
  outline(
    title: "Think",
    target: <liwei-think>
  )
}

#let outline_problem() = {
  outline(
    title: "Problem",
    target: <liwei-problem>
  )
}

#let outline_todo() = {
  outline(
    title: "Todo",
    target: <liwei-todo>
  )
}

#let outline_def() = {
  outline(
    title: "Definition",
    target: <liwei-def>
  )
}



#let note(title: "title", body) = {
  set align(center)
  layout(size=>{
    set rect(width: size.width)
    set align(left)
    set text(font: "Ubuntu Mono")
    stack(
      rect(
        radius: (top: 5pt), fill: rgb("c3e3d0"),
      )[
        #set text(font: "UbuntuMono Nerd Font", fill:rgb("507ea5")) 
        #heading(level:3)[#title] <liwei-note>
      ], 
      rect(radius: (bottom: 5pt), fill: rgb("d8e2dc"))[
        #body
      ],
    )
  })
}


#let think(title: "title", body) = {
  set align(center)
  layout(size=>{
    set rect(width: size.width)
    set align(left)
    set text(font: "Ubuntu Mono")
    stack(
      rect(
        radius: (top: 5pt), fill: rgb("a7e8ae"),
      )[
        #set text(font: "UbuntuMono Nerd Font", fill:rgb("507ea5")) 
        #heading(level:3)[#title] <liwei-think>
      ], 
      rect(radius: (bottom: 5pt), fill: rgb("bee8c2"))[
        #body
      ],
    )
  })
}

#let problem(title: "title", body) = {
  set align(center)
  layout(size=>{
    set rect(width: size.width)
    set align(left)
    set text(font: "Ubuntu Mono")
    stack(
      rect(
        // radius: (top: 5pt), fill: rgb("f28179"),
        radius: (top: 5pt), fill: rgb("ffb1a3"),
      )[
        #set text(font: "UbuntuMono Nerd Font", fill:rgb("507ea5")) 
        // #set text(font: "UbuntuMono Nerd Font", fill:rgb("0d7b7d")) 
        // #set text(font: "UbuntuMono Nerd Font", fill:white, stroke: 0.2pt + white) 
        #heading(level:3)[#title] <liwei-think>
      ], 
      rect(radius: (bottom: 5pt), fill: rgb("fec5bb"))[
        #body
      ],
    )
  })
}

#let todo(title: "title", body) = {
  set align(center)
  layout(size=>{
    set rect(width: size.width)
    set align(left)
    set text(font: "Ubuntu Mono")
    stack(
      rect(
        radius: (top: 5pt), fill: rgb("fec89a"),
      )[
        #set text(font: "UbuntuMono Nerd Font", fill:rgb("507ea5")) 
        #heading(level:3)[#title] <liwei-todo>
      ], 
      rect(radius: (bottom: 5pt), fill: rgb("ffd8b5"))[
        #body
      ],
    )
  })
}

#let lemma(title: "title", body) = {
  set align(center)
  layout(size=>{
    set rect(width: size.width)
    set align(left)
    set text(font: "Ubuntu Mono")
    stack(
      rect(
        radius: (top: 5pt), fill: rgb("d9d9d9"),
      )[
        #set text(font: "UbuntuMono Nerd Font", fill:rgb("507ea5")) 
        #heading(level:3)[#title] <liwei-lemma>
      ], 
      rect(radius: (bottom: 5pt), fill: rgb("e6e6e6"))[
        #body
      ],
    )
  })
}

#let def(title: "title", body) = {
  set align(center)
  layout(size=>{
    set rect(width: size.width)
    set align(left)
    set text(font: "Ubuntu Mono")
    stack(
      rect(
        // radius: (top: 5pt), fill: rgb("d6e0e9"),
        radius: (top: 5pt), fill: rgb("bed0e8"),
      )[
        #set text(font: "UbuntuMono Nerd Font", fill:rgb("507ea5")) 
        #heading(level:3)[#title] <liwei-def>
      ], 
      // rect(radius: (bottom: 5pt), fill: rgb("e7ecf1"))[
      rect(radius: (bottom: 5pt), fill: rgb("d5dde8"))[
        #body
      ],
    )
  })
}
