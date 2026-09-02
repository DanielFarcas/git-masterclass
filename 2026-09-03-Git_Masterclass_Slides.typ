#import "@local/radharc:0.1.0": radharc

#import "@preview/tiaoma:0.3.0": qrcode

#show: radharc.with(
  title: "Git Masterclass",
  author: "Dara MacConville",
  date: datetime(year: 2026, month: 9, day: 3)
)

= Setup
== Slides & Notes
#figure(
  link(
    "https://macconville.ie/masterclass",
    qrcode(
      "https://macconville.ie/masterclass",
      options: (scale: 4.0),
      alt: "https://macconville.ie/masterclass"
    )
  )
)

/ URL: #link("https://macconville.ie/masterclass")[macconville.ie/masterclass]

== Downloading Git
/ Instructions: https://git-scm.com/install
/ Linux: Use your package manager
/ Mac: Package manager (#link("https://brew.sh")[brew.sh]) or Xcode
/ Windows: Git Bash

== Setting Up A Forge
/ GitHub: #link("https://github.com")[github.com]
/ GitLab: #link("https://gitlab.com")[gitlab.com]
/ Codeberg: #link("https://codeberg.org")[codeberg.org]
/ Forgejo: #link("https://forgejo.org")[forgejo.org]
sourcehut
cgit

== Connecting GitHub

== Getting a GUI
/ Official list: #link("https://git-scm.com/tools/guis")[git-scm.com/tools/guis]
/ GitHub Desktop: #link("https://github.com/apps/desktop")[github.com/apps/desktop]
/ Windows: Download from link
/ Mac: Brew formula available
/ Linux: #link("https://codeberg.org/ckruse/Gitte")[codeberg.org/ckruse/Gitte]

== Editor Integration

= Motivation
== Workflow
Demo

== Goals
- By the end of this workshop, all your code will be backed up, and be done easily and continually from now on

== Version Control
- A way of backing up, and also versioning any text
- A free and fairly easy and quick way to ensure you *don't ever lose your code*
- Also keeps track of versions, no more *FINAL, FINAL (2), LAST EDIT, COPYv2*
- Share and collaborate more easily
- Reproducibility
- Keep everything organised in one place

== What to Version Control
- Everything text
  - Code
  - Papers (if not already on Overleaf)
  - Latex presentations
  - Notes
  - Configuration files (dotfiles)
- Datasets?
  - A small to mid size csv maybe
  - Possibly not pure text, so not such a good fit for VCS like git
  - Maybe too big
  - But some will be appropriate
  - Should be backed up _somewhere_!

== Reproducibility
- Personal
  - I want you to ask yourself, how long would it take to restore all your work on a brand new machine, and how difficult/easy would it be?
  - No need for hypothetical, let's test right now! (maybe on a blank VM I set up)
- For other researchers / users
- Licence!
- Demo

== Other Things
- CI/CD
- Tests
- Releases

== Git
- It's just the biggest, most popular and thus well supported and resourced version control system

== GitHub


== Fun Things
- https://github.com/unhappychoice/gitlogue - cinema!
- GitHub pages site
    - [My site](https://macconville.ie)
        - [Repo](https://github.com/DaraMac/daramac.github.io)
    - [Cormac's site](https://c-monaghan.github.io)
- Or simpler, a personal README.md
- [Cormac again](https://github.com/C-Monaghan)
- Social network features
    - Stars
    - Following

= Introduction
== Links Again
#figure(
  link(
    "https://macconville.ie/masterclass",
    qrcode(
      "https://macconville.ie/masterclass",
      options: (scale: 4.0),
      alt: "https://macconville.ie/masterclass"
    )
  )
)

/ URL: #link("https://macconville.ie/masterclass")[macconville.ie/masterclass]
