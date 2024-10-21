//#import "@preview/modern-cv:0.6.0": *
#import "@local/modern-cv:0.7.0": *

#show: resume.with(
  author: (
    firstname: "Pranshu",
    lastname: "Tanwar",
    email: "pranshu.tanwar@proton.me",
    //homepage: "",
    phone: "+90 534 297 5089",
    github: "pranshuthegamer",
    github2: "steelpancake",
    //scholar: "",
    birth: [14#super([th]) December, 2006],
    //linkedin: "Example",
    address: "Mashattan, Maslak, Ayazaga, Istanbul",
    positions: (
      "aspiring multimedia programmer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
)

= Education

#resume-entry(
  title: "MEF International Schools of Istanbul",
  location: "Istanbul, Turkiye",
  date: "September 2022 - June 2025",
  description: [IB Diploma, IGCSE],
)

#let row_gutter = 0.65em
#let indent = 2em
#let name_width = 16em

#resume-item[
  - Completing *IB Diploma* with the following subjects: #grid(
    columns: (indent, name_width, auto),
    row-gutter: row_gutter,
    [], [- Mathematics AA],         [HL],
    [], [- Physics],          [HL],
    [], [- Digital Society],  [HL],
    [], [- Chemistry],        [SL],
    [], [- French Ab Initio], [SL],
    [], [- English A Language & Literature],          [SL],
  )

  - Completed *IGCSE* course with the following subjects: #grid(
    columns: (indent, name_width, auto),
    row-gutter: row_gutter,
    [],[- Co-ord Sciences (Double Award)],  [A*A\*],
    [],[- Cambridge Intl Mathematics],      [A(a)],
    [],[- First Language English],          [B(b)],
  )
]
= Activites

#resume-entry2(
  title: "Robotics Club & FRC Robotics Competition",
  location: "Istanbul",
  date: "2022 - 2024",
)

#resume-item[
  - Vectorized team's and sponsors' logos and other miscellaneous artwork for our team in the FRC competition
  - Programmed a simple serially controllable LED light system for the robot
  - Edited recap videos about the competition for school assembly
]

#resume-entry2(
  title: "Cross-country Running",
  location: "Istanbul",
  date: "2024 - Present",
)

#resume-item[
  - Ran 5km every week for 5 weeks before inter-school cross-country running competition
  - Ran a 5km course in for the competition in Belgrad Forest in 26 minutes
]

#resume-entry2(
  title: "News Club",
  location: "Istanbul",
  date: "2024 - Present",
)

#resume-item[
  - Editor for school's weekly news club videos
  - Experiments with variations in editing process for each broadcast
]

#resume-entry2(
  title: "Auditorium Sound & Lights",
  location: "Istanbul",
  date: "2023 - Present",
)

#resume-item[
  - Mix audio for school assemblies, talent shows and other events in the auditorium.
  - Manage lighting during assemblies as a substitute 
]

= Skills


#let skills-helper(  
  row_gutter : 0.8em,
  indent : 0em,
  name_width : 10em,
  tertiary-size: 0.8em,
  tertiary-leading : 0.5em,
  body,
) = {
  set text(hyphenate: false)
  show grid.cell.where(x: 1): set par(leading: 0.5em)
  show grid.cell.where(x: 2): set text(style: "italic", size: 0.8em)
  show grid.cell.where(x: 2): set par(leading: 0.5em)
  set grid(columns: (indent, name_width, 16em))
  body
}


#resume-skill-item(
  "Languages",
  ([
    #show: skills-helper.with()
    #grid(
    row-gutter: row_gutter,
    [], [English],    [Fluent],
    [], [Hindi],      [Native],
    [], [French],     [Learning],
    )
  ],)
)

#v(0.5em)

#resume-skill-item(
  "Programming Languages",
  ([
    #show: skills-helper.with()
    #grid(
    row-gutter: row_gutter,
    [], [Bash],
    grid.cell(rowspan: 3, [#set text(hyphenate: false); Flexible with programming languages, picks up languages easily.]),
    [], [Python],
    [], [Lua],
    )
  ],)
)

#v(0.5em)

#resume-skill-item(
  "Computer Related",
  ([
    #show: skills-helper.with()
    #grid(
    row-gutter: row_gutter,
    [], [Video Transcoding \ & Editing],    [Makes regular use of tools like `ffmpeg`, `OBS studio`, and `Shotcut` for making videos and sharing them on the web],
    [], [Linux User], [],
    [], [], []
    )
  ],)
)



