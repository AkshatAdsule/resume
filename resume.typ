#import "@preview/guided-resume-starter-cgc:2.0.0": *

#show: resume.with(
  author: "Akshat Adsule",
  location: "Davis, CA",
  contacts: (
    [#link("mailto:aadsule@ucdavis.edu")[Email]],
    // [#link("https://chaoticgood.computer")[Website]],
    [#link("https://github.com/AkshatAdsule")[GitHub]],
    [#link("https://linkedin.com/in/AkshatAdsule")[LinkedIn]],
  ),
  // footer: [#align(center)[#emph[References available on request]]]
)

= Education
#edu(
  institution: "University of California, Davis",
  date: "June 2026 (Expected)",
  gpa: "3.9 of 4.0, Dean's List",
  degrees: (
    ("Bachelor's of Science.", "Computer Science & Engineering"),
    ("Minors", "Mathematics")
  ),
)

= Skills
#skills((
  ("Expertise", (
    [Mobile Development],
    [Web Development],
    [Backend Development],
    [Full-Stack Development],
    [Project Management],
    [Technical Writing],
    [Team Leadership],
  )),
  ("Technologies & Platforms", (
    [Git],
    [Android],
    [Kotlin],
    [iOS],
    [Swift],
    [SwiftUI],
    [Objective-C],
    [Flutter],
    [React],
    [Docker],
    [Kubernetes],
    [Azure],
    [AWS],
    [Google Cloud Platform],
    [Firebase],
    [\*SQL],
    [Linux],
    [Web Development],
    [RESTful APIs],
    [Container Orchestration],
    [CI/CD Pipelines],
    [Agile Development]
  )),
  ("Languages", (
    [C++],
    [C],
    [Python],
    [Java],
    [JavaScript/TypeScript],
    [HTML/CSS],
    [SQL],
    [Rust],
    [Swift],
    [Kotlin],
  )),
))

= Experience
#exp(
  role: "Application Developer",
  project: "UC Davis Information and Educational Technology",
  date: "October 2023 - Present",
  summary: "Assisting development and maintenance of a platform for academic personnel",
  details: [
    - Worked with students and senior developers to maintain MyInfoVault, an all-encompassing platform for academic personnel
    - Developed 10+ new features in a complex and mature Java Spring web application as per the needs of actual users
    - Collaborated on an ongoing UI refresh and transitioned existing JSP pages to modern technologies such as Vue.js and Angular
  ]
)

#exp(
  role: "Software Development Intern",
  project: "American Wild Horse Campaign",
  date: "June 2023 - September 2023",
  summary: "Leading development of a new platform for managing wild horse populations",
  details: [
  - Worked with a team of fellow interns to build & release a full-stack mobile application to gather crowdsourced data for an ongoing project to identify and tag horses in the wild with machine learning
  - Designed and deployed backend systems for image processing, user management, and app functionality using standard technologies and platforms such as node.js, postgres, Microsoft Azure, Google Firebase, PostgresSQL, Docker, and Kubernetes.
  - Implemented machining learning models in to the backend to ensure image validity and quality whilst removing unwanted and dangerous content
  - Worked on a custom cross-platform mobile application for AWHC members to contribute  \& maintain a connection with the organization
  ]
)

= Projects
#exp(
  role: link("https://play.google.com/store/apps/details?id=tech.aksads.bp_monitor")[Blood Pressure Tracker],
  // project: "Blood Pressure Monitor",
  summary: "",
  details: [
    - Built and published an Android/iOS app, initially for my grandparents, that helped users track their blood pressure and heart rate over time
    - Published on Google Play Store with over one hundred global installs in the first 3 months of release
  ]
)
#exp(
  role: link("https://play.google.com/store/apps/details?id=com.homestead.mustangapp")[The Mustang Alliance],
  // project: "The Mustang Alliance",
  summary: "",
  details: [
    - Led development for a cross-platform mobile app development during the 2020 Pandemic
    - Allows our team to record and analyze the performance of other teams during a competition to determine optimal strategies and team alliances
    - Enables scouters to record data on other teams during matches, and then analyze the data to determine the best teams to partner with and indentify weaknesses in other teams
  ]

)
