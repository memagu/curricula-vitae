// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Melker Widén",
  title: "Melker Widén - CV",
  footer: context { [#emph[Melker Widén -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 31,
  ),
)


= Melker Widén

#connections(
  [Lund, Sweden],
  [#link("mailto:melker.widen@gmail.com", icon: false, if-underline: false, if-color: false)[melker.widen\@gmail.com]],
  [#link("tel:+46-72-265-32-23", icon: false, if-underline: false, if-color: false)[072-265 32 23]],
  [#link("https://www.mewi.dev/", icon: false, if-underline: false, if-color: false)[www.mewi.dev]],
  [#link("https://linkedin.com/in/memagu", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/memagu]],
  [#link("https://github.com/memagu", icon: false, if-underline: false, if-color: false)[github.com\/memagu]],
)


== Summary

Computer Engineering student at LTH with a 5.0 technical GPA. Proficient in Python, Scala, and Java, with a focus on high-performance systems (Rust, Zig, C++) and algorithmic problem-solving. Experienced in full-stack development, technical support, and academic mentoring.

== Education

#education-entry(
  [
    #strong[Lunds Tekniska Högskola (LTH), Lund University], Civilingenjör (Master of Science in Engineering) in Computer Engineering

  ],
  [
    Aug 2024 – May 2029

  ],
  main-column-second-row: [
    - Currently pursuing an integrated Bachelor's and Master's program in Computer Engineering, leading to a Civilingenjör (Master of Science in Engineering).

    - 5.0 GPA in all technical courses to date.

  ],
)

== Experience

#regular-entry(
  [
    #strong[Teaching Assistant], The Faculty of Engineering at Lund University -- Lund, Sweden

  ],
  [
    Sept 2025 – Jan 2026

  ],
  main-column-second-row: [
    - Mentored students in Scala programming for course EDAB05, facilitating labs and providing technical guidance on core computer science concepts.

    - Managed the assessment and grading of programming assignments and examinations, ensuring high academic standards.

    - Provided forum-based support for algorithmic problem-solving and assisted with the configuration of student development environments.

  ],
)

#regular-entry(
  [
    #strong[1st Line Support Agent], Onitio Sverige AB -- Stockholm, Sweden

  ],
  [
    Jan 2024 – Aug 2024

  ],
  main-column-second-row: [
    - Demonstrated clear and efficient communication under time-sensitive and high-pressure environments, resolving complex technical issues while improving customer satisfaction and self-sufficiency.

    - Collaborated closely with the team to tackle complex issues, while also independently managing phone support during on-call shifts, making critical decisions to ensure smooth operations and maintain service quality.

    - Developed tools and scripts, reducing manual tasks and improving service efficiency.

  ],
)

== Projects

#regular-entry(
  [
    #strong[njord]

  ],
  [
    #link("https://github.com/memagu/njord")[github.com\/memagu\/njord]

  ],
  main-column-second-row: [
    - Developed a native desktop app to assist on-call support call logging and work time registration, significantly reducing effort and time for Onitio colleagues.

    - Tools Used: Python, SQLite, PySide6

    - Techniques Used: Hexagonal Architecture

  ],
)

== Technologies

#strong[Languages:] \\ Python, Java, Go, Zig, Scala, Rust, C, C++, C\#, HTML, CSS, JavaScript, TypeScript, Prolog, SQL, R

#strong[Development Tools && Frameworks:] \\ Linux, Git, GitHub, Docker, Kubernetes, Flask, SvelteKit, HTMX, Selenium, Tensorflow

== Languages

#strong[Swedish:] Native

#strong[English:] Fluent
