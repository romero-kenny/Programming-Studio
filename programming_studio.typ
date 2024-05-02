#import "./ieee-typst-template/template.typ": *
#show: ieee.with(
  title: "Programming Studio: How Games Can Better Prepare Software Engineers",
  abstract: [
    // The complexity of modern software, built upon interconnected systems, presents a 
    // challenge for new software engineers. Traditional teaching methods often fail to 
    // develop the essential computational and systems thinking skills needed to 
    // navigate this complexity. We propose a solution inspired by game design: sandbox 
    // environments that encourage exploration, iterative practice, and intuitive 
    // learning. Unlike current curricula, which often focus on isolated 
    // problem-solving, these environments would empower students to apply their 
    // knowledge broadly, deepening their understanding of computer science and its 
    // real-world applications.
    // The complexity of modern software presents a challenge to upcoming software
    // engineers as computer science curricula does not equip students to effectively
    // tackle large systems. This is due to computer science curriculum utilizing
    // traditional teaching methods, rather than activity or project based methods
    // to better challenge student's computational thinking. Games are a medium that
    // foster computational thinking, as players understand the complexities of games 
    // as they play. Instructor can then take inspiration from game design in order to
    // develop playful environments, which would foster deeper learning of content
    // and develop computational thinking. This paper outlines a course that
    // utilizes game design to foster a play environment specifically for computational
    // thinking, and prepares students for future coursework and more complex software.
    The complexity of modern software poses a significant challenge for aspiring 
    software engineers, as traditional computer science curricula often fall short 
    in preparing students to effectively navigate large systems. This gap arises 
    from the reliance on conventional teaching methods rather than engaging activity 
    or project-based approaches that could better stimulate students' computational 
    thinking. Games, serve as a medium that naturally cultivates computational
    thinking, as players grapple with the intricacies of game mechanics while playing. 
    Drawing inspiration from game design principles, instructors can create playful 
    learning environments that promote deeper understanding of course content and 
    foster the development of computational thinking skills. This paper proposes 
    a course design that leverages game design to establish such a playful environment
    specifically tailored for enhancing computational thinking, thereby equipping 
    students with the necessary skills for future coursework and tackling more 
    complex software projects.
  ],
  authors: (
    (
      name: "Kenneth Romero",
      department: [Department of Computer Science],
      organization: [University of North Georgia],
      location: [Dahlonega, Georgia 30597],
      email: "kfrome3062@ung.edu"
    ),
  ),
  index-terms: (
    "active learning", 
    "project-based learning", 
    "activity-based learning", 
    "computational thinking",
    "game design",
    "play environment",),
  bibliography-file: "../lpm.bib",
)

= Introduction
// #set quote(block: true)
// #quote(attribution: [Mitch Resnick])[
//   When you learn to read, you can then read to learn. And it’s the same thing 
//   with coding. If you learn to code, you can code to learn.
// ]
#set quote(block: true)
#quote(attribution: [Alan J. Perlis])[
  I think that it’s extraordinarily important that we in computer science keep fun 
  in computing\[...\] Don’t feel as if the key to successful computing is only in 
  your hands. What’s in your hands, I think and hope, is intelligence: the ability 
  to see the machine as more than when you were first led up to it, 
  that you can make it more.
]
Current computer science curricula often fail to equip students with the skills 
needed to address the complexity of today's software. An emphasis on memorization 
hinders the development of computational thinking that is 
essential for success. This approach forces students to repeatedly relearn material, 
as they lack opportunities to apply their knowledge. Consequently, they are 
ill-prepared for advanced courses that require programming experience and the 
practical use of foundational concepts#cite(<follow_c>).

The primary obstacle is embedding computational thinking within the curriculum. 
"Computational thinking involves solving problems, designing systems, and 
understanding human behavior, by drawing on the concepts fundamental to computer 
science."#cite(<comp_thinking>)
Programming, in turn, is the application of computational thinking. While curricula 
centered on programming have been devised, they often prioritize correctness and tend to feature 
relatively small-scale projects, thus failing to fully embrace computational thinking. To truly 
cultivate computational thinking, there must be a shift towards larger-scale projects, 
necessitating an educational environment conducive to project and activity based learning
#cite(<guide_teach_cs>).

Environments that promote exploration and confidence-building are needed#cite(<leisure_play>).
Classical teaching methods create environments that obscure the potential of 
programming and limit exploration. This stifles students' sense of agency and discourages them
from exploring.
Minimizing the tools needed for programming empowers students by showing them they possess the 
necessary resources to solve problems#cite(<guide_teach_cs>). Empowering students
to actively evaluate their understanding, iterate on their skills, and gain
confidence in their abilities#cite(<code_to_learn>).

This paper outlines methods for selecting tools and designing courses, illustrating 
the creation of a curriculum that fosters computational thinking through a playful
environment.

= Creating A Play Environment
// #set quote(block: true)
// #quote(attribution: [Oscar Wilde])[
//   Some things are too important to be taken seriously
// ]
Video games are often misconstrued when it comes to their potential in education. 
The concept of gamification has exacerbated this misunderstanding by framing games 
solely as tools for enhancing engagement in the classroom. However, in reality, 
games serve as exemplary environments for nurturing computational thinking skills
#cite(<jblow_vg_edu>).

Game developers intricately design complex systems that players must comprehend 
to progress. Through the implementation of levels and mechanics, they construct 
a series of incremental challenges that players must navigate. This approach 
allows players to intuitively grasp the game's mechanics and continually test 
and refine their understanding of its systems. Moreover, certain games, such 
as _Kerbal Space Program_ for rocket science#cite(<kerbal>), _Minecraft_ for digital logic
#cite(<minecraft>), or 
_Seven Billion Humans_ for algorithms (@seven_bil_humans), offer 
immersive experiences that familiarize players with fundamental concepts rather 
than directly teaching them#cite(<zachtronics>). 
This immersion facilitates the development of a profound understanding of these 
concepts at their core.

#figure(
  image("./figures/seven_bil_humans.png"),
  caption: [
    A solution to a problem in Seven Billion Human using the least amount of code
  ]
) <seven_bil_humans>

Drawing inspiration from the structure of games, educators can design learning 
environments that promote deeper comprehension of essential concepts. By 
integrating game-like elements, such as incremental challenges and immersive 
experiences, alongside traditional teaching methods, educators can foster 
intuitive and active learning while addressing any misconceptions students 
may have#cite(<guide_teach_cs>). Through careful selection of tools and the incorporation of playful 
projects and problems, play environments can emulate the engaging nature of 
games, enticing students to enjoy learning for its intrinsic value rather than 
extrinsic rewards
#cite(<Moraz_n_2020>)
#cite(<game_development_teaching>)
#cite(<active_discrete_structs>).

== For the Student

Through the creation of playful learning environments, computational thinking 
can flourish. Establishing a playful environment requires careful selection of 
tools and assignments that empower students, fostering their agency and confidence. 
This approach encourages exploration, experimentation, and iteration of knowledge 
and skills. The choice of appropriate tools is dictated by the curriculum's 
objectives. Just as game developers must adhere to the constraints of their genre 
while innovating with mechanics and levels, instructors must similarly curate and 
deploy tools and assignments that reinforce the core concepts of the curriculum. 
This approach not only cultivates a deeper understanding of the subject-matter but 
also nurtures an appreciation for it by giving rise to an intrinsic want to learn
#cite(<code_to_learn>)#cite(<jblow_vg_edu>).

Tools serve as vehicles for students to actively engage with the fundamental 
concepts of the curriculum. Simplifying the complexity of these tools enables 
students to direct their focus towards understanding the curriculum itself, rather
than grappling with the intricacies of the tools#cite(<jblow_vg_edu>) #cite(<zachtronics>).
When tools are easier to grasp, students are more inclined to believe in their 
ability to master them, fostering a sense of agency and confidence. 
// This empowerment 
// encourages students to independently practice with the tools, thereby allowing
// more opportunities for students to gain a personal connection with the content
// and expand their understanding of the concept or computer science as a whole.
This empowerment fosters student autonomy in practicing with the tools, thereby 
providing greater opportunities for students to develop a personal connection 
with the content and deepen their understanding of the concept or computer science 
as a whole.

As students develop a personal 
connection with the material, they become motivated to explore the concepts more deeply, 
leading to a heightened appreciation for them#cite(<code_to_learn>).
This intimate familiarity with the concepts 
allows for the integration and interweaving of ideas, fostering a holistic 
understanding of how the discipline operates as a cohesive system. 
// Over time, this
// enables students to create a connected system of concepts for computer science;
// enabling them to continually expand their perspective of what can be done with computer
// science.
Over time, this empowers students to construct a cohesive framework of concepts 
in computer science, enabling them to consistently broaden their perspective on the
possibilities within the field#cite(<guide_teach_cs>).

// Recognizing the diversity among students' ability, selecting appropriate assignments and 
// challenges is paramount to nurturing computational thinking#cite(<guide_teach_cs>). 
// Assignments should incorporate elements of exploration and iteration, compelling students to adopt a systemic perspective on how concepts interrelate. By iteratively building upon 
// prior knowledge, students gradually gain confidence in their ability to practically 
// apply these concepts, thereby empowering them with a sense of agency. The exploratory 
// nature of such assignments encourages students to adopt an experimental approach, 
// fostering an intuitive understanding of the underlying systems and deepening their
// comprehension. Activity and project-based assignments exemplify this exploratory 
// and iterative approach, offering students opportunities to engage with tools in 
// practical scenarios, even within simulated environments. Open-ended assignments 
// further enable students to demonstrate their understanding and creativity, enhancing 
// their confidence and sense of agency in the process. Through the iterative and 
// exploratory nature of assignments, students experience growth in confidence and 
// agency as they expand their knowledge and skills, allowing them to assess their 
// progress by directly applying concepts. This dynamic also fosters a social dimension, 
// as students are eager to share their discoveries with their peers.
Recognizing the diversity among students' abilities is key to nurturing computational 
thinking#cite(<guide_teach_cs>). Assignments should encourage exploration 
and iteration, fostering a systemic perspective on concepts. By building upon prior 
knowledge and skills iteratively, students gain confidence and agency in applying these 
concepts practically. This approach encourages experimentation, deepening comprehension 
and fostering intuitive understanding#cite(<jblow_vg_edu>). Activity and project-based 
assignments exemplify this approach, providing practical engagement within simulated 
environments. Open-ended tasks allow students to demonstrate creativity and understanding, 
instilling an intrinsic want to learn. 
This iterative process promotes growth in confidence and skills, 
facilitating direct application and fostering a social dimension as students share discoveries, 
ideas, or designs with peers.

The social dimension of play cultivates community, empowering students and fostering
a culture within the environment. Just as games have clans and sports have clubs, 
programming has its hacker communities#cite(<game_jams>)#cite(<kris_hackathons>). 
Belonging to such communities provides 
extrinsic motivation, as students find value in being part of a larger group. 
Community membership also instills a sense of responsibility and sets expectations, 
motivating students to explore and improve their skills#cite(<blow_depth_jam>).

// Play environments give rise to emergent properties, encouraging students to delve 
// deeper into the underlying systems and continually refine their understanding. 
// This not only promotes computational thinking but also allows students to develop 
// other valuable soft skills essential in the workplace. By becoming more versatile 
// individuals, students enhance their prospects for future employment or personal growth.

// Game developers allow the player to be rewarded for mastering and creatively
// using the environments and tools to solve challenges. Play environments can achieve
// this for instructors to allow for students to have a better understanding of the
// content and a better grasp with their tools. Instilling confidence and agency,
// while simultaneously developing computational thinking; empowering students
// for future coursework or opportunities.

// Game developers often reward players for mastering and creatively utilizing 
// environments and tools to overcome challenges. Similarly, play environments in 
// educational settings can achieve this by empowering students to better understand 
// content and master their tools. By instilling confidence and agency, while simultaneously 
// developing computational thinking skills, these environments prepare students 
// for future coursework and opportunities.
Games developers craft an environment that instill an intrinsic want from the player to 
continually better their skills and understanding of the game. Instructors can do
the same with play environments by utilizing activity and project-based assignments
and careful choice of tools. This intrinsic want cultivates a social aspect as
students want to share their ideas and skills to others.

== For the Instructor
// Instructors gain benefits from play environments. Just like a game developer
// receives feedback by watching players play or being a player themselves, instructors 
// can do the same. Instructors are encouraged to partake in their own assignments 
// and actively demonstrate their own skills in the curriculum being taught. Fostering
// an interswappable dynamic between student and instructor. Allowing the students
// to display their mastery, but also the instructor to learn from students to then
// better develop the course.
//
// Play environments benefit instructors. Game developer iterate on their game
// to improve it, to which they receive player feedback or are the player themselves.
// Play environments allow instructors to dynamically adjust the course to better
// suit the students skills, participate in the activity with them to either
// display a ceiling to reach or helping students struggling with the activity.
// Play allows for instructors to be creative with how they approach they're students,
// better engaging them in course, deepening their understanding, and able to learn
// from students, the same way a game developer does with their game.
Play environments offer significant benefits to instructors akin to how game 
developers iterate on their games for improvement. Instructors can dynamically 
adjust courses based on student skills, participating alongside them to set benchmarks 
or assist those facing challenges. This flexibility allows instructors to creatively 
engage students, enhancing their learning experience and deepening understanding. 
Moreover, instructors can learn from students, much like game developers gather 
feedback from players, leading to continuous improvement in course delivery and 
effectiveness#cite(<guide_teach_cs>)#cite(<john_programming>).

// An activity-based approach give instructors free time, this free time should be
// used to further gauge the course, explore new technologies/tools, and/or help students.
// Gauging the course with free time is completing the assignment alongside the
// students, this can further be turned into a competition, or for the instructor
// to show off and obtain credibility with the students. The instructor can also
// try a new technology/tool when gauging the class to see if it complements the
// concepts for the curriculum better. This exploration can also inspire the instructor
// to gain new perspective on how to teach certain topics with the current tools in
// their disposal. Instructors can directly help students who are struggling
// with the activity/project, by either advice, diagrams, or demonstrations.
An activity and project based approach provides instructors with valuable free time #cite(<leisure_play>)#cite(<sep_plato>), which can be utilized to enhance the course in various ways. This time can be spent completing assignments alongside students, potentially turning it into a competition or an opportunity for instructors to demonstrate their expertise and build 
credibility#cite(<guide_teach_cs>). Additionally, instructors can use this time to experiment with new technologies or tools to determine their suitability for the curriculum. This exploration can inspire instructors to gain fresh perspectives on teaching certain topics and 
better engage students. Moreover, instructors can directly assist students who 
are struggling with activities or projects by providing guidance, diagrams, or 
demonstrations.

// Demonstrations are important unto themselves, as they give a tangible ceiling of
// how good a student can be. Though there may be better instructors or role models
// elsewhere, having a physically close demonstration is important in instilling
// culture, credibility and a personal connection with the students. By doing so,
// the instructor can more effectively teach students, as students are more open
// to the instructor's ideas. They allow students to understand the normalize
// way to approach their tools, or introduce them to new tools that will further
// help them in future coursework/career. Demonstrations can spark inspiration in
// students, allowing them to develop their understanding of the system that
// drives the discipline; or by creating a culture around certain topics/concepts,
// creating spaces that allow students to expand, challenge, and share their knowledge.
// If seeing is believing, demonstrations are key for students to see that they
// can achieve.
// Demonstrations play a crucial role as they provide a tangible benchmark for 
// students to aspire to. Despite the existence of better instructors or role models 
// elsewhere, close physical demonstrations are essential for instilling culture, 
// credibility, and fostering personal connections with students. This closeness 
// enables instructors to effectively convey ideas, with students being more receptive 
// to their teachings. Demonstrations also help students understand the standard approach 
// to using tools and may introduce them to new ones beneficial for future coursework 
// or career advancement. Moreover, demonstrations can ignite inspiration in students, 
// deepening their understanding of the subject matter and cultivating a culture 
// around specific topics or concepts. Ultimately, demonstrations serve as powerful 
// motivators for students, showing them that they too can achieve success.

// Activities allow for students to become the instructor, demonstrating their
// knowledge to the students and even to the instructor. This dynamic allows for the
// instructor to gauge the students' knowledge and to gain perspective on their
// view of the course and/or concepts being taught. This is necessary to better
// understand the effectiveness of the teaching methods implemented to teach the 
// concepts for the course. This dynamic also allows the instructor to learn
// new perspectives from the students, giving the instructor more methods to teach
// students concepts of the curriculum, or to better connect with students.
// By allowing the student to become the instructor, it allows the instructor to
// better gauge their course and the effectiveness of their teaching methods; giving
// them a manner to dynamically alter the class to better suit the student's need
// to understand the material better.
Engaging in activities where students take on the role of the instructor enables 
a dynamic exchange of knowledge#cite(<guide_teach_cs>)#cite(<john_programming>). 
This allows instructors to assess students' understanding of the course material and gain 
insights into their perspectives on the concepts being taught. Understanding the effectiveness of 
teaching methods is essential for refining course delivery. Moreover, this approach empowers 
instructors to learn new teaching methods from students, enhancing the instructor's ability 
to convey curriculum concepts effectively and fostering stronger connections with 
students. By facilitating this student-as-instructor dynamic, instructors can 
better tailor the course to meet students' learning needs, ensuring a deeper 
understanding of the material.

// Game developers utilize players to gauge the fun of their games, they may also
// be a player themselves to understand their game and instill skills, competition 
// and community into the player base to allow them to gauge the game for them. 
// Instructors can do the same through the activity and project based approaches 
// that play environments incorporate, allowing them the ability to better cater
// the curriculum to the skills and understanding of the students, fostering
// a deeper understanding for more advanced coursework and simultaneously a community
// to allow further students to further develop their understanding with their peers and
// instructors.
Just as game developers engage players to assess game enjoyment and may also 
play themselves to enhance skills and build community, instructors can adopt 
similar approaches utilizing activity and project-based assignments. This 
enables instructors to tailor the curriculum to students' skills and understanding, 
fostering deeper comprehension of advanced coursework while nurturing a supportive 
learning community where students can collaborate and develop their understanding 
alongside peers and instructors.

= Course Design
// #show quote: set align(center)
// #quote(block: true, attribution: [Confucius])[
//   I hear and I forget.
//   I see and I remember.\
//   I do and I understand.
// ]
// TODO: redo first paragraph to better expand idea, but also denote that this is not
// necessarily a new idea. We will just be extending the amount of time of such
// activities, allowing for a new manner to teach/design courses around
// computer science curricula. Cross fit for students, utilizing different 
// methods to develop evenly develop their skills needed in computer science
// curricula or industry.
//
// The integration of game design into computer science curriculum has been previously 
// explored. This paper draws inspiration from game jams, hackathons, and competitive 
// programming, which leverage game design to cultivate creativity and competitiveness
// to motivate students, but also professionals to explore and learn new technologies/ideas. 
// By creating a play environment with activities and projects inspired by these 
// competitions, the aim is to develop computational thinking skills among students. 
// This approach enables students to apply and refine their knowledge and skills, 
// providing them with the necessary environment to enhance their abilities as 
// software engineers and gain a systemic understanding of fundamental computer
// science curricula.
//
// The incorporation of game design into computer science education has been explored
// previously. This paper draws inspiration from events like game jams, hackathons,
// and competitive programming, which harness game design to foster creativity and
// competitiveness. These activities not only motivate students but also professionals
// to explore and learn new technologies and ideas. By establishing a playful
// environment with projects inspired by these competitions, the aim is to provide opportunities 
// to develop computational thinking skills in students. This approach enables students 
// to apply and refine their knowledge and skills, facilitating their growth as software
// engineers and providing a comprehensive understanding of fundamental computer
// science concepts.
//
// This course takes inspirations from Daniel Zingaro's _Algorithmic Thinking_
// #cite(<algo_think>), John Ousterhout's _CS 190: Software Design Studio_#cite(<john_cs190>), 
// Jae Woo Lee's course#cite(<follow_c>), hackathons#cite(<kris_hackathons>) 
// and game jams#cite(<game_jams>) as the assignments
// utilize an activity and project based approach. As well as taking inspiration from
// John Carmack's beginning years as a professional programmer#cite(<carmack>) to
// create the play environment, by having the students role-play as him.
//
// This course is sectioned into three sections. The first section is primary inspired
// by Zingaro's work#cite(<algo_think>), but instead utilizing competitive programming
// problems to practice and measure the student's proficiency with the programming. 
// The second section is primarily inspired by hackathons,
// building confidence in students and also giving them a chance to practice with
// the library. The last section is primarily inspired by Ousterhout's course#cite(<john_cs190>)
// and game jams, utilizing the framework of Ousterhout's course and game jams' 
// (more closely to Jonathan Blow's and Chris Hecker's _Depth Jam_#cite(<jblow_depth_jam>))
// thematic project assignments to allow for an iterative work, feedback from peers
// and the instructor, while simultaneously allowing students to explore their own
// ideas and be creative. Lastly, utilizing a role-playing theme gives a fun purpose
// to the class, as students will mimic Carmack's life as he worked from contract programmer
// for monthly software to creating iD software.
//
This course draws inspiration from several sources: Daniel Zingaro's _Algorithmic 
Thinking_#cite(<algo_think>), John Ousterhout's _CS 190: Software Design 
Studio_#cite(<john_cs190>), Jae Woo Lee's course#cite(<follow_c>), 
hackathons#cite(<kris_hackathons>), 
and game jams#cite(<game_jams>). The assignments follow an activity and project-based approach. 

The course is divided into three sections. The first section, inspired by Zingaro's work 
#cite(<algo_think>), focuses on competitive programming problems to assess students' programming 
proficiency or teach a new language. The second section, inspired by 
hackathons#cite(<kris_hackathons>), aims to build 
students' confidence and provide practice with libraries. The final section draws inspiration 
from Ousterhout's course#cite(<john_cs190>) and game jams#cite(<game_jams>), particularly 
Jonathan Blow's and Chris Hecker's _Depth Jam_#cite(<blow_depth_jam>), incorporating thematic 
project assignments for iterative work and peer feedback. The third section encourages 
exploration of ideas and creativity. 

== Choosing a Programming Language and Library: Why Odin and Raylib?
// In truth, any language can be chosen as long as it fits the curriculum of the course
// or if utilizing the preferred language of the institution. However, one may want
// to adapt this course to also teach introductory programming or to transition
// to a different language#cite(<follow_c>). This course focuses on utilizing play to
// foster computational thinking, thus a simple, complete language is needed. _Python_,
// _Go_, and _C_ are great, as they have a rich ecosystem, ubiquitous and a simple syntax;
// allowing for an "easy to learn, hard to master" feeling, allowing students to do more
// with less and focus on implementation design to a problem.
//
// _Odin_#cite(<odin>) is a _C_ alternative with inspiration from _Go_ and 
// _Python_#cite(<kris_odin>), it has a simple build system, easy interoperability with _C_, and a 
// rich standard and vendor library. The base installation of _Odin_ is a battery included
// experience for new students, with a simple syntax for easy pickup. Allowing for a
// joyful experience programming with the power of _C_.
In truth, any language or library can be chosen as long as it aligns with the 
course curriculum or the 
institution's preferred language. However, one may wish to adapt this course to teach 
introductory programming or transition to a different language #cite(<follow_c>). 
This course focuses on 
utilizing play to foster computational thinking, thus requiring a simple, comprehensive language. 
_Python_, _Go_, and _C_ are excellent choices due to their rich ecosystems, ubiquity, and 
simple, familar syntax, providing an "easy to learn, hard to master" experience that allows 
students to accomplish more with less and concentrate on implementation design.

_Odin_#cite(<odin>) is a _C_ alternative inspired by _Pascal_, _Go_ and _Python_ 
#cite(<kris_odin>), 
featuring a simple build system, easy 
interoperability with _C_, and a rich standard and vendor library. The base installation of 
_Odin_ 
provides a battery-included experience for new students, with a simple syntax for quick 
learning. This enables a joyful programming experience with the power of _C_.

_Raylib_#cite(<raylib>) is simple library for putting graphics on the screen.
It was originally created for art students to understand the basics of game programming
#cite(<tj_raylib>). Written in _C99_, portable to different platforms and languages,
_Raylib_ is a great library to know for student's or instructor's own future tools,
projects or hobbies. The simplicity enables students to focus on creating their
ideas, whereas the portability allow students to explicitly take their skills
to other languages or platforms.

== Learning Odin through Advent of Code: 2 Weeks
// This section utilizes competitive programming problems to teach a new programming
// language. These problems are from _Advent of Code_#cite(<advent>), which focus
// on problem-solving rather than algorithms, making them a great resource for
// developing computational thinking and getting familiar with a language. These
// problems also offer an accompanying question after the first one is solved, forcing
// students to iterate on their design to accommodate to the requirements.
//
// The class should be structured into three sections: independent work time,
// collaborative thinking, and lecture. Independent work time allow students to 
// practice their computational thinking, research skills, and their proficiency
// with the programming language. Collaborative thinking allows for students to
// review each other codes and explain their reasoning, allowing them to review their
// own reasoning. Lecture allow instructor to go over a preferred solution, either
// to highlight a language feature, a standard library to use, or an efficient manner
// to approach a genre of problems. Independent work should be $3/5$ of the class time,
// where collaborative thinking is encouraged to be $1/5$, however, lecture time can
// take more or all of collaborative thinking to better emphasize the reason for
// choosing the problem.
This section utilizes programming problems from _Advent of Code_ 
#cite(<advent>), focusing on 
problem-solving rather than algorithms. These problems are an excellent resource for developing 
computational thinking and familiarity with a new programming language. Additionally, they offer 
accompanying questions that force students to iterate on their designs to meet requirements.
// The class structure consists of three sections: independent work time, collaborative thinking, 
// and lecture. Independent work time allows students to practice computational thinking, research 
// skills, and proficiency with the programming language. Collaborative thinking enables students to 
// review each other's code and explain their reasoning, facilitating self-review. Lecture time 
// allows the instructor to present preferred solutions, highlighting language features, recommended 
// libraries, or efficient problem-solving approaches. Independent work should occupy $3/5$ of the 
// class time, while collaborative thinking should be encouraged for $1/5$ of class time. 
// However, lecture time may extend into collaborative thinking to emphasize why
// the problem was chosen. The amount of time for this section of the course is dependent
// on how efficient the students get with the language, but a maximum of 3 weeks.

The class structure comprises three sections: independent work time, collaborative thinking, and 
lecture. During independent work time, students practice computational thinking, research skills, 
and proficiency with the programming language. Collaborative thinking allows students to review 
each other's code and explain their reasoning, fostering self-review. Lecture time is reserved 
for the instructor to present preferred solutions, emphasizing language features, recommended 
libraries, or efficient problem-solving approaches. 
Independent work should consume $3/5$ of class 
time, with collaborative thinking encouraged for $1/5$. However, lecture time may overlap with 
collaborative thinking to emphasize why the problem was selected. 
The duration of this course section is 
dependent on students' language proficiency, maximum 2 weeks.
#figure(
rect(```
package aoc
import "core:strings"
...
bad_words :: []string{"ab", "cd", "pq", "xy"}

part_1 :: proc(file: ^string) -> (total: int) {
  
  line_loop:
  for line in strings.split_lines_iterator(file){
    for word in bad_words {
      if strings.contains(line, word) {
        continue line_loop
      }
    }
...
```),
caption: [A snippet of _Odin_ code solving _Advent of Code_ problem: Day 5 of
2015#footnote[https://adventofcode.com/2015/day/5]],
)<advent_code>

== Learning Raylib with Conway's Game of Life: 4 Weeks
// Students will be learning Raylib through the making of a simple game. This will
// allow them to experiment with rendering to the screen, capturing user input, and
// UI implementation. _Conway's Game of Life_ allows students to focus on continually
// adding new features, rather than trying to figure out how to make the game. In doing
// so students are given the freedom to explore _Raylib_, and make the game their
// own, adding a personal connection to the project.
Students will learn _Raylib_ by creating a simple game, such as _Conway's Game of Life_. This 
approach enables them to experiment with rendering to the screen, capturing user input, and 
implementing UI elements. By focusing on continually adding new features to the game rather than 
figuring out how to make it, students have the freedom to explore _Raylib_ and personalize their 
project. This fosters a personal connection to the game and enhances their understanding of 
_Raylib_'s capabilities.

// Classes are simply used for working on the project. Students are encouraged to come
// to class to share their ideas, show off their game, and/or just have a dedicated
// work space. The game does have requirements, but they should be vague to allow for
// student's creativity. For _Game of Life_ the requirements would be: control size of
// cells and window, save states for player's creations, a UI, and game speed control.
// Depending on the students' programming proficiency, the instructor may want to
// add or remove requirements to better optimize the difficulty to promote learning.
// Programming time also gives free time to the instructor to program their own hobby project,
// catch up on work, or complete the same project the students are.
Classes serve as dedicated workspaces for students to collaborate on their project. 
They are encouraged to attend to share ideas, showcase their progress
or simply 
work on their game. While the project has requirements, they are intentionally 
vague to foster student creativity. For example, in the case of the _Game of Life_ 
project, requirements might include controlling the size of cells and the window, 
implementing save states for player creations, adding a UI, and providing game speed 
control. Depending on students' programming proficiency, the instructor may adjust 
requirements to optimize difficulty to promote learning. Additionally, programming 
time allows the instructor to have free time to pursue their own hobby projects, 
catch up on work, or work on the same project alongside students.

// #figure(
// rect(```
// package game_of_life
// import rl "vendor:raylib"
// ...
// draw_logic_game_of_life :: proc(curr_cell: cell, 
//   x, y: int, game: ^Game) {
//
//   if curr_cell.alive {
//     rl.DrawRectangle(
//       i32(x * int(game.cell_size)),
//       i32(y * int(game.cell_size)),
//       i32(game.cell_size),
//       i32(game.cell_size),
//       game.colors.live_cells,
//     )
//   }
// }
// ...
// main :: proc() {
// ...
//   rl.InitWindow(
//     game.window_size, 
//     game.window_size, 
//     "Game of Life"
//   )
//   defer rl.CloseWindow()
//   rl.SetTargetFPS(60)
//   game_init(&game)
//   
//   for !rl.WindowShouldClose() {
//   	player_control(&game)
//   	if game_speed(&game) {
//   		game_play(&game)
//   	}
//   	draw_game(&game)
//   }
// }
// ```),
// caption: [Another snippet of _Odin_ code, but utilizing _Raylib_ to create an early
// implementation of _Conway's Game of Life_]
// )<odin_raylib>
#figure(
rect(```
package game_of_life
import rl "vendor/raylib"
...
game_draw :: proc(size: int) {
  rl.BeginDrawing()
  defer rl.EndDrawing()
  rl.ClearBackground(rl.YELLOW)
  for &row, y in game_space {
    if y >= size {
      break
    }
    for &space, x in row {
      if x >= size {
        break
      } else if space {
        rl.DrawRectangle(
          i32(x * cell.width),
          i32(y * cell.height),
          i32(cell.width),
          i32(cell.height),
          rl.PINK,
        )
      }
    }
  }
}
...
main :: proc() {
  size := SMALL
  cellsize := game_creator(size)
  game_init(cellsize, cellsize, size)
  
  rl.InitWindow(i32(size * cell.width), i32(size * cell.height), "Game of Life")
  defer rl.CloseWindow()
  rl.SetTargetFPS(30)
  
  for !rl.WindowShouldClose() {
  	game_draw(size)
  	game_play(size)
  }
}
```),
caption: [Another snippet of _Odin_ code, but utilizing _Raylib_ to create an early
implementation of _Conway's Game of Life_]
)<odin_raylib>

// There are two parts to this section, first and second iteration. The first iteration
// gives students two weeks to implement _Game of Life_. To which afterward they let
// other students to read their code and give feedback #footnote[Instructors can choose their
// preferred choice of code hosting. Whatever makes it easier to review and share code with 
// students and the instructor.]. With that feedback they undergo their second iteration
// to which will be the final product and what they'll officially be graded on; not only
// by the instructor, but also their peers.
This section consists of two parts: the first and second iterations. During the 
first iteration, students have two weeks to implement the Game of Life. 
Afterwards, students read their peer's code and provide feedback.
// #footnote[Instructors can choose their preferred code hosting platform for this purpose.]. 
With this feedback, students undergo their second iteration, which will serve as the final 
product graded by both the instructor and their peers.

== Group Project and Code Reviews: 8 Weeks
// This section of the course utilizes the structure of Ousterhout's course, but with
// an emphasis on enabling student's creativity with programming, rather than
// software design. This is where this section then takes inspiration from game jams,
// as students are not given a requirement, but just a theme/mechanic/genre/application 
// to incorporate in their project. Giving them a main goal, but allowing them to
// explore, experiment, and iterate on their proficiency with the language, knowledge
// of the library, computational thinking skills, and build their confidence.
This section of the course adopts the structure of Ousterhout's course, with a focus 
on fostering students' creativity in programming rather than software design. 
Drawing inspiration from game jams, students are provided with a theme, mechanic, 
genre, or application to incorporate into their project. This approach gives them 
a main goal while allowing for exploration, experimentation, and iteration. It 
serves as an opportunity for students to enhance their proficiency with the language, 
deepen their knowledge of the library, develop computational thinking skills, and 
build confidence in their abilities.

// Students are given four weeks to develop their initial concept, thus a finished level
// to utilize the core program feature is a requirement for the first code review.
// The next four weeks require students to then iterate on their program based on the
// feedback, similar to the previous project. However, students are now in pairs, allowing
// them to tackle more complex projects or develop a better level of polish on their
// program. The projects should then take around 1000 - 1500 lines of code per student
// #cite(<john_programming>),
// this is not a concrete number, as students may need fewer lines of code to express
// their idea in its full intent.
Students have four weeks to develop their initial concept, aiming to produce a 
finished level that utilizes the core program feature for the first code review. 
Subsequently, the following four weeks are dedicated to iterating on their program 
based on feedback, similar to the previous project. However, students are now paired 
up, allowing them to tackle more complex projects or achieve a higher level of 
polish. Each project should ideally consist of around 1000 - 1500 lines of code 
per student#cite(<john_programming>), although this is not a strict requirement as 
the number may vary depending on how efficiently students express their ideas.

// Much of this section does the same as the previous one, where students are just given
// dedicated time to work and explore. Instructors free time to use for their own
// benefit. The only major difference is giving students more time to create a more complex
// system than the previous one.
This section largely mirrors the previous one, providing students with dedicated time 
to work and explore while giving instructors flexibility for personal pursuits. 
The main distinction lies in affording students more time to develop a more complex 
system compared to the previous project.

== Drawbacks of the Course
// The largest drawback of the course is the amount of reading the instructor must do.
// This limits the scalability of course, and though the first section can be automated
// easily, the core of the course are the projects. Small classes are the only manner to
// conduct this course, as the instructor does not want to overload themselves to
// review so much code. 
The primary drawback of the course is the substantial amount of reading required 
by the instructor, which limits its scalability#cite(<john_programming>). 
While the first section can be 
automated relatively easily, the heart of the course lies in the projects. Therefore, 
small class sizes are necessary to conduct the course effectively, as the instructor 
aims to avoid overwhelming themselves with the task of reviewing large volumes of code.

// The utilization of competitive programming is more for the problems utilized
// in them. These problems are open-ended allowing for students to creative apply
// their problem-solving skills and previous knowledge, utilizing computational thinking.
// The difficulty of these problems can be tuned to the skill level of the
// students. Competitive programming has a focus on algorithms, allowing for students
// to review their knowledge on algorithms, and strengthening their pattern recognition,
// understanding of, and applicative use of algorithms. By utilizing these strengths
// from competitive programming, one can teach new programming languages more efficiently.
// As students will be hands-on with the language, and reapplying previous knowledge
// and skills from previous language(s), allowing for faster pickup. Competitive
// programming offer students an environment to gauge and improve their skills and 
// knowledge of fundamental computer science, allowing for development of
// computational thinking and an efficient manner to teach new languages.

// The use of competitive programming primarily revolves around the problems it 
// presents. These problems are typically open-ended, allowing students to creatively 
// apply their problem-solving skills and leverage their computational thinking abilities. 
// The difficulty level of these problems can be adjusted to accommodate students' skill 
// levels. Competitive programming focuses on algorithms, providing students with 
// opportunities to reinforce their understanding and application of algorithms, as 
// well as enhance their pattern recognition skills. By harnessing these aspects of 
// competitive programming, one can effectively teach new programming languages. 
// Students engage hands-on with the language, drawing from their previous knowledge 
// and skills, which facilitates faster learning. Competitive programming environments
// allow students to assess and enhance their fundamental computer science knowledge, 
// fostering the development of computational thinking and providing an efficient method 
// for learning new languages.
//
// // Hackathons are like marathons, each person have their own goal in mind. However,
// // the most important part is finishing, allowing the participant to measure their
// // ability and challenge themselves in a timeframe to either learn something new,
// // or to see how far they've come, or compare themselves to others. By attending these
// // events participants are also able to meet others and share ideas in a safe place,
// // as the focus of the hackathon can be used to facilitate conversations or introduce
// // participants to new technologies and different sectors of the industry. By utilizing
// // the structure of hackathons, course design can instill intrinsic reasons for
// // participants to keep learning/practice the technology or as stepping stones to
// // a different sector they did not know about. Hackathons focus on a specific technology
// // or idea, allowing a main goal in mind, but also open-ended to where participants can
// // create their own goals to further motivate them in their future careers or hobbies.
//
// // Rewrite to include notes points.
// Hackathons resemble marathons in that each participant has their own individual 
// objectives.#cite(<kris_hackathons>) However, the primary emphasis lies in completing the challenge within
// //  I want to change this part. I feel I can expand on it more, allowing game
// // jams to take a "smaller role"
// a specified timeframe, enabling participants to gauge their abilities, challenge 
// themselves, and potentially learn something new. Attending these events also provides
// an opportunity for participants to connect with others, share ideas, and explore 
// new technologies and industry sectors in a supportive environment. By leveraging 
// the structure of hackathons, course design can instill intrinsic motivations for 
// participants to continue learning or practicing a particular technology, or to 
// explore new career opportunities. Hackathons typically focus on a specific technology
// or concept, providing a clear goal while also allowing participants the freedom 
// to set their own objectives, thereby further motivating them in their future endeavors.
//
// // Game jams and hackathons are similar, but differ in the environment they foster; 
// // as game jams take on a play environment, allowing participants to focus on building
// // their project, rather than being distracted by competition. Competition is a
// // good motivator, but by allowing participants to focus on building their project,
// // they are able to explore new manners to creative solve problems or come up
// // with a new novel way; whereas competition can develop a META, stifling creativity.
// // Game jams can also be done with preexisting projects, allowing for more complex
// // projects to arise. Lastly, game jams offer a collaborative space for feedback
// // and review from other participants, encouraging the development of intrapersonal
// // and social skills.
//
// While game jams and hackathons share similarities, they differ in the environments 
// they cultivate. Game jams prioritize a playful atmosphere, enabling participants 
// to concentrate on project development without the distraction of competition#cite(<game_jams>). 
// While competition can serve as a motivator, the absence of it in game jams allows 
// participants to explore innovative problem-solving approaches and novel ideas without 
// the constraints of a competitive mindset, which can sometimes stifle creativity. 
// Additionally, game jams accommodate preexisting projects, facilitating the emergence 
// of more intricate and advanced creations#cite(<blow_depth_jam>). Moreover, game jams provide a collaborative 
// platform for feedback and peer review, fostering the growth of interpersonal and 
// social skills among participants.
//
// // Conclusion
// // By utilizing the design of these programming activities, a course can be developed
// // that enables the practice of fundamental computer science concepts and the
// // exercising of computational thinking. Allowing students to gain a more intrinsic
// // appreciation of the discipline and being able to incorporate their own ideas
// // in their projects.
//
// By leveraging the design of these programming activities, a course can be crafted
// to facilitate the practice of fundamental computer science concepts and the cultivation 
// of computational thinking skills. This approach empowers students to develop a 
// deeper intrinsic understanding of the discipline while fostering the ability to 
// integrate their own ideas into their projects.
//
// == Week 1-3: Learning Odin Through Advent of Code
//
// // To enable the focus on computational thinking and empowering students, tools must
// // be chosen carefully. Though tools can make it easier to develop on certain platforms,
// // or to better use certain libraries, to promote computational thinking the environment
// // must be open. Allowing students to explore different tools to enable their development
// // with the tools you force them to use. These tools can be programming languages,
// // libraries, or developer environments; to which influences the different domains
// // that students are exposed to, due to the abstraction they will commonly be
// // working in. Thus, by stripping the complexity and needed tools to complete
// // assignments allows for focus on the concepts being taught in the course.
//
// To foster computational thinking and empower students, tool selection is crucial. 
// While certain tools may facilitate development on specific platforms or enhance 
// utilization of particular libraries, it's essential to maintain an open environment. 
// This enables students to explore various tools and develop proficiency based on 
// their preferences and needs. Tools encompass programming languages, libraries, 
// and developer environments, influencing the domains students encounter due to 
// the abstractions they commonly work with. Therefore, simplifying complexity and 
// limiting required tools for assignments allows for focused learning on the core 
// concepts of the course.
//
// // The first three weeks is the introduction to one of the two core tools for the
// // course. Utilizing competitive programming problems will accelerate the learning
// // of the tool: a programming language. This does not necessarily have to teach a new
// // language, but can also be a review of a language and on core algorithms the
// // instructor might emphasize by the projects they may choose. In doing so, allows
// // students to gauge their skills and gives instructor's information on the skill
// // level of the students; allowing for instructors to dynamically alter the course
// // to fit a difficulty on the student.
//
// During the initial three weeks, students are introduced to one of the two core 
// tools for the course. Utilizing competitive programming problems accelerates the 
// learning process of this tool: a programming language. This approach not 
// only facilitates the acquisition of new languages but also serves as a review for 
// previously learned languages, emphasizing core algorithms through selected problems. 
// By doing so, students can assess their skills, while instructors gain insights into 
// their proficiency levels. This information allows instructors to dynamically adjust the 
// course difficulty to suit the needs of individual students.
//
// // To allow for an open, dynamic environment, the activities will utilize _Advent of Code_
// // to teach the language. _Advent_ is different from other competitive programming
// // platforms for the openness of their input and outputs, as they give a unique
// // test case in a file and require a single output from processing such data. As well,
// // these same problems have a second additional question that require the participant
// // to rework their program to adapt to additional requirements. Requiring them to
// // learn their system and iterate on their program, rather than just trying to get
// // the right solution. Thus, if a participant had a flexible design on the first problem,
// // in theory they are able to complete the second problem faster; compared to poor
// // implementations that require a complete rewrite to fit the second problem requirements.
// // This open platform allow for participants to use the libraries in their language
// // to interact with their OS and files, forcing them to learn better parsing techniques
// // of files and strings. Overall, _Advent of Code_ allows deeper learning of a language
// // as the openness encourages the use of fundamental libraries/techniques in a language,
// // forces iteration on design (computational thinking) for the second question, and 
// // still offers the benefits of competitive programming.
// === Why Advent of Code?
// To foster an open and dynamic learning environment, activities will utilize 
// _Advent of Code_#cite(<advent>) to teach programming languages. _Advent of Code_ stands out from 
// other competitive programming platforms due to its unique approach of providing 
// input files with random test cases and a single output, along with an additional question 
// that require participants to adapt and iterate on their programs. This format encourages 
// participants to develop flexible designs and iterate on their solutions, enhancing 
// their computational thinking skills.  
// Overall, _Advent of Code_ promotes deeper learning of programming languages by emphasizing 
// the utilization of core language features, fostering iterative problem-solving, 
// and providing the benefits of competitive programming.
//
// === Why _Odin_?
// // Any language could have been chosen, it just has to enable the concepts or skills
// // the course requires. This course develops computational thinking, thus enabling
// // students to focus on their problem rather than learning the system around the language
// // to work on the problem is important. There are many popular simple languages
// // that can achieve this: Go, Python, JavaScript/TypeScript, C, etc.
// //
// // What _Odin_ offers is a battery included experience, a stepping stone to system
// // programming with a familiar face. The syntax is heavily influenced by Go and Python, 
// // focusing on simplicity and the ability to do things in one manner, forcing one to 
// // get it done, rather than being clever with the language and being simple to pick up.
// // This familiarity also encourages the idea that languages are tools, and the right
// // tool should be used for the right job. _Odin_ serves as a stepping stone to systems
// // due to its manual memory management and its close relation to C. Being able to 
// // import C headers directly, and with its ideology on simplicity, _Odin_ is a trimmed
// // version of C, allowing the same power and flexibility, but reducing the number
// // of cuts from common mistakes. Lastly, _Odin_ is included with libraries able to
// // interact with the system's graphics and audio. Allowing for a standard environment
// // to start creating applications from the get-go, empowering new programmers to just start
// // creating. Overall, _Odin_ creates a standard environment that encourages play
// // by its simple rules, prepackaged libraries, and its ability to interact with the
// // most tenured programming ecosystem.
// Any language could have been chosen for this course as long as it enables the 
// development of the required concepts and skills. The focus here is on computational 
// thinking, allowing students to concentrate on problem-solving rather than getting 
// bogged down in language intricacies. Simple languages like _Go_, _Python_, _JavaScript/
// TypeScript_, and _C_ are well-suited for this purpose.
//
// _Odin_#cite(<odin>) stands out by offering a comprehensive experience, serving as a gateway to 
// system programming while maintaining a user-friendly interface. Its syntax, heavily 
// influenced by _Go_ and _Python_, prioritizes simplicity and a straightforward approach 
// to tasks, encouraging efficient problem-solving methods. This syntax similarity reinforces 
// the idea that languages are tools, each suited for specific tasks. _Odin_'s manual 
// memory management and close relationship with _C_ make it an ideal stepping stone 
// to systems programming. Its ability to directly import _C_ headers and emphasis on 
// simplicity make it a streamlined version of _C_, retaining its power and flexibility 
// while reducing common mistakes.
//
// Moreover, _Odin_ comes with libraries for system graphics, networking and audio interaction, 
// providing a standardized environment for creating applications right from the start. 
// This empowers new programmers to dive into coding without unnecessary complexities. 
// Overall, _Odin_ fosters a conducive environment for experimentation, thanks to its 
// straightforward syntax, bundled libraries, and seamless integration with an established 
// programming ecosystem.
//
// === Structure of Class
// // Utilizing _Advent of Code_ and _Odin_, class can be divided into three sections: 
// // independent problem-solving, collaborative thinking, then a walkthrough of a
// // preferred solution. Depending on the problem, the instructor can dynamically allot
// // time for each section. Independent problem-solving involves independent research skills
// // as well, as students will need to look through documentation or instructor
// // supplemented material to better aide them with the problem. Allowing the students
// // to also familiarize themselves with the content before the instructor goes over it.
// // Collaborative thinking allows for students to either help each other or 
// // brainstorm methods to tackle the problem. The walkthrough is the instructor's
// // time to teach, allowing them to either go through the whole problem or specific
// // sections to emphasize the concept they want to instill on the students.
// //
// // Independent and collaborative time gives the instructor the free time. Either by
// // demonstrating their programming skills on the board, either with the same language
// // or one they've been meaning to try for a while. Allows them to prepare how they may
// // want to teach the solution, as they can overhear the students as they brainstorm
// // together or if they want to walk the classroom to see how the students are doing.
// // The efficient use of this free time is key to continually develop the course through
// // the semester and to adapt the difficulty to better suit the student, as you should
// // not make it hard for hard sake.
// Class sessions can be structured into three 
// segments: independent problem-solving, collaborative thinking, and instructor-led 
// walkthroughs of solutions. Depending on the complexity of the problem, the instructor 
// can dynamically allocate time for each section. Independent problem-solving tasks 
// students with conducting research and exploring documentation or supplementary 
// materials provided by the instructor, allowing them to familiarize themselves with 
// the content before the instructor's explanation. Collaborative thinking encourages 
// students to assist each other and brainstorm different approaches to tackle the 
// problem collectively. The walkthrough session provides instructors with an opportunity 
// to teach and emphasize key concepts by either reviewing the entire problem or focusing 
// on specific sections.
//
// The independent and collaborative segments afford instructors valuable free time, 
// which can be utilized for demonstrating programming skills on the board using familiar 
// or new languages. This time allows instructors to prepare their approach to teaching 
// the solution, observe student interactions, or monitor progress in the classroom. 
// Efficient use of this free time is essential for continual course development and 
// adapting the difficulty level to better suit students' needs without introducing 
// unnecessary complexity.
//
// == Week 4-6: Learning Raylib - Game of Life
// // Once the students have a feel of the language, it is time to teach the library
// // that allows them to do more. Allowing the students to visually interact with their
// // programs builds their confidence in their programming skills and unveils the
// // perceived entry difficulty of creating applications or games. This can
// // inspire them to create more complex system as they feel empowered to do more.
// // Thus, choosing a library has the same requirements as the choosing the language.
// Once students are familiar with the language, it's time to introduce the library 
// that expands their capabilities. Visual interaction with their programs boosts 
// students' confidence in their programming skills and diminishes the perceived 
// difficulty of creating applications or games. This empowerment often inspires 
// students to tackle more complex systems. Therefore, selecting a library entails 
// similar considerations as choosing the language itself.
//
// === Why Raylib?
// // _Raylib_#cite(<raylib>)was originally made as an educational tool to allow art 
// // students to understand the basics of game programming#cite(<tj_raylib>). With the
// // ideology of how can one put pictures on the screen as simple as possible, it allows
// // for students to focus on their main objective, rather than dealing with the
// // another graphics as another hurdle. Due to it being made with _C99_ and utilizing
// // _OpenGL_, it is portable to different OSs/platforms, and to any language that supports
// // the _C_ FFI. There are bindings made for most of the popular languages, making it a
// // useful library to learn in general.
// _Raylib_#cite(<raylib>) was originally developed as an educational tool to help art students grasp 
// the fundamentals of game programming#cite(<tj_raylib>). Created with the ideology of simplifying the 
// process of displaying images on the screen, it allows students to focus on their 
// primary objectives without being burdened by complex graphics implementation. Built 
// using _C99_ and leveraging _OpenGL_, _Raylib_ is portable across various operating 
// systems and platforms. Additionally, its compatibility with the _C_ Foreign Function 
// Interface (FFI) enables integration with languages that support _C_. Thanks to 
// bindings available for many popular languages, _Raylib_ serves as a valuable library 
// for learning across different programming ecosystems and as a useful tool for future
// projects or hobbies.
//
// === Why Conway's Game of Life?
// // In truth, any sort of project could be used here. As long as you considered the
// // optimal difficulty for the students. Game of life is simple to implement and allows
// // the students to focus on the design of the code, rather than implementing it.
// // It also gives them more time to get used to the language, as it just uses basic
// // functions from _Raylib_. Which then allows them to focus on their software
// // design, to which allows them to come up with more creative and novel ways to
// // better implement the project.
// In truth, any sort of project could be used here, as long as you consider the 
// optimal difficulty for the students. _Conway's Game of Life_, for instance, is simple 
// to implement and allows the students to focus on the design of the code rather 
// than its implementation. It also provides them with more time to become accustomed 
// to the language, as it only utilizes basic functions from _Raylib_. This, in turn, 
// enables them to focus on their software design, empowering them to devise more 
// creative and novel ways to implement the project effectively.
//
// === Structure of the Three Weeks
// // This project has three checkpoints (one per week), to which each checkpoint introduces an additional
// // feature needing to be added to the project. Thus, the first week can be used for
// // simple rendering to the screen, then the next could be player input, a graphical
// // interface, sounds, loading assets, 3D, camera movement, etc. Instructors should then
// // also consider how this project can influence the difficulty of the next project.
// // Lastly, the project should enable the use of the desired feature, rather than
// // introducing it just because. Each additional feature should be purposeful, as it
// // is to inspire the students to do more, thus facilitating learning. 
// //
// // This project can then be conceptualized as a hackathon, giving students a week
// // to implement the feature that is wanted. Each class is dedicated to students
// // working independently. This time can then be used as free time for the instructor,
// // preferably completing the project with the students, allowing the instructor to
// // gain a refresher of common pitfalls with the project, but also a better understanding
// // of how one can implement the project.
// //
// // Doing so with _Conway's Game of Life_, the first week is for implementation with
// // additional requirements, such as basic in-code customizability of game size, speed,
// // and window size, as well as an ability to pause. The second week entails 
// // creating a graphical interface for the game, allowing for a player to change settings
// // with their mouse. The last week challenges the student's design as they need to
// // implement a new game mode. Rather than cells, they are _Pokémons_ that auto battle
// // each other base on their type#cite(<pokemon_game>). In doing so, they need to redesign
// // their UI, API, and maybe the manner they render to the screen. Creating a versatile
// // challenge to their computational thinking as they manage the system they created in
// // iterative spurts.
// This project is structured around three checkpoints, one for each week, with 
// each checkpoint introducing an additional feature to be added to the project. 
// Therefore, the first week can focus on simple rendering to the screen, while 
// subsequent weeks could cover player input, graphical interfaces, sound implementation, 
// asset loading, 3D elements, camera movement, and more. Instructors should also 
// consider how this project's difficulty level can impact the next project in the 
// curriculum. Moreover, it's essential that each feature added serves a purpose and 
// enables the students to explore new concepts, rather than being included arbitrarily.
// Purposeful additions inspire students to push themselves further, thereby facilitating 
// deeper learning.
//
// This project can be likened to a hackathon, where students are given a week to 
// implement the desired feature independently. Class time is dedicated to students 
// working on their projects autonomously. During this time, the instructor can also 
// participate in the project, providing guidance and gaining insights into common 
// challenges and implementation strategies.
//
// Using _Conway's Game of Life_ as an example, the first week focuses on implementing 
// core functionality with additional requirements such as basic in-code customizability 
// of game size, speed, and window size, along with the ability to pause. In the second 
// week, students tackle the creation of a graphical interface, enabling players to adjust
// settings using their mouse. The final week presents a design challenge as students 
// are tasked with implementing a new game mode where _Pokémons_ engage in auto battles 
// based on their type#cite(<pokemon_game>). This requires a redesign of the UI, API, 
// and potentially the rendering approach, providing a multifaceted challenge to 
// students' computational thinking as they iterate on their project. 
//
// == Week 7-14: Individual/Group Projects and Peer Reviews
// // Week 7-14 is up to the instructor to decide how to section. Depending on the project
// // complexity decides how much time the students need. A good criterion
// // is about 1000 lines of code per student in a three-week period#cite(<john_programming>).
// // However, instead of giving students a new feature implementation each week, you treat
// // the project time as a game jam; giving a theme or application genre. To which at the
// // end of the project time students share their projects with students to not only
// // interact with their final product, but also review their code, receiving suggestions or
// // showing off how they tackled their problems. Since everyone has skin in the game,
// // then criticism is a lot more constructive rather than subjective#cite(<blow_depth_jam>).
//
// == Drawbacks From This Design
// // The biggest drawback to this course design is the amount of code the instructor has to
// // read. Though reading this code does provide benefits for the 
// // instructor#cite(<john_programming>), it requires a smaller class size. Though the
// // first section of the course can be done with a larger class, due to automated
// // checking. This barrier can be supplemented by using TAs, but could affect
// // grading quality. LLMs currently have a large enough token limit to analyze these
// // project sizes, allowing for faster analysis of code but with the chance of
// // hallucinations. _Gemini Pro_ alleviates this problem with the ability to refer
// // to inputted documents/files, however, it is currently slow and tests on how the
// // AI will affect the grading quality will need to be conducted. 
// //
// // The students may also find the course as work heavy, depending on the project and
// // their ability. Though, the majority of class time is work time for the students.
// // Due to the nature of the course being project-based stress students more than a
// // traditional learning environment, as it may be a culture shock of learning method
// // but also the amount of coding one has to do. 
// //
// // So, we are just going to copy John's course here. I think it does a 
// // great job of what Blow had in mind what the Depth Jam was too.
// The primary challenge with this course design is the substantial workload it 
// imposes on the instructor in terms of reviewing code. While code review offers 
// valuable insights#cite(<john_programming>), managing larger class sizes may require 
// automated checking, which could compromise grading quality. One potential solution 
// is to employ teaching assistants (TAs), although this could introduce inconsistencies 
// in grading. With advancements in language models (LLMs), such as the increased 
// token limit, analyzing larger project sizes has become faster, albeit with the risk 
// of hallucinations. Additionally, tools like _Gemini Pro_ offer the capability to 
// reference inputted documents, although their current speed may hinder efficiency, 
// and further testing is needed to evaluate their impact on grading quality.
//
// Moreover, students may perceive the course as excessively demanding, especially 
// depending on the complexity of projects and their individual abilities. While the 
// majority of class time is dedicated to project work, this project-based approach 
// may induce more stress compared to traditional learning methods, potentially causing 
// a culture shock for some students due to the intensive coding requirements.
//
= Conclusion
// I need to find the quote that says the students have to learn on their own.
// By utilizing game design concepts, courses can develop a play environment by correct
// tool and problem/environment choice. Doing
// so benefits both instructor and student. Students gain a deeper understanding 
// of the curricula, but also are given more opportunities to apply fundamental computer
// science concepts (computational thinking). Utilizing activity-based learning to
// develop computational thinking and teach a programming language. Then by utilizing
// project-based learning to increase the complexity of the problems and giving students
// a manner to practice working with larger codebases, collaborate with others, and
// review code. Instructors benefit by being given free time to better improve the
// course, either by watching students, participating in the activities/projects, or
// trying out new tools and environments. This dynamic can be seen as a game developer
// and their players, to where the game developer want to instill the ideas they
// have onto the players, and players just want to have fun with the tools and 
// environments/problems the developer gives them.
// By integrating game design principles into course development, educators can create 
// a playful learning environment through thoughtful tool and problem/environment 
// selection. This approach yields benefits for both instructors and students. Students 
// not only gain a deeper comprehension of the curriculum but also have more opportunities 
// to apply fundamental computer science concepts: computational thinking. 
// Activity-based learning lays the foundation by fostering computational thinking and 
// teaching programming languages, while project-based learning enhances complexity, 
// enabling students to work with larger codebases, collaborate, and review code;
// better preparing them for future endeavors.
By incorporating game design principles into course development, educators can 
craft a playful learning environment by carefully choosing tools and assignments.
This approach benefits both instructors and students. Students not only deepen 
their understanding of the curriculum but also have increased opportunities to 
apply fundamental computer science concepts and skills.
Activity-based learning establishes the groundwork by fostering computational 
thinking through problem-solving and intentional tool practice, while project-based 
learning increases difficulty and complexity, and integrates concepts into a cohesive system. 
This allows students to work with larger codebases, collaborate, review code, and manipulate 
systems, better preparing them for future endeavors in a playful learning 
environment. Allowing students' ingenuity and mastery to be rewarded 
through personal goals and desires.

Instructors also reap advantages by having free time to enhance the course. They 
can observe students, actively participate in activities/projects, or experiment 
with new tools and environments. This dynamic mirrors the relationship between game 
developers and players: developers strive to impart their ideas to players, while 
players seek enjoyment and engagement with the tools, environments, and problems 
(games) made by developers. 
