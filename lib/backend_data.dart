import '/model/career_detail_model.dart';
import '/model/career_info_model.dart';
import '/model/career_path_model.dart';

List<Career> CAREER_DATA = [
  Career(
      id: "c1",
      title: "Coding",
      description: "Tech Career that deals with coding."),
  Career(
      id: "c2",
      title: "Networking",
      description: "Networking Career are careers that deals with network"),
  Career(
      id: "c3",
      title: "Cloud Computing",
      description: "Career that deals with cloud and its technologies"),
  Career(
      id: "C4",
      title: "Graphics",
      description: "Careers that deals with graphics and its technologies"),
];

List<CareerDetail> CODING_PATH = const [
  CareerDetail(id: "c1", path: [
    PathInfo(
      id: "web1",
      course: "Web Developer",
    ),
    PathInfo(
      id: "app",
      course: "Mobile App Developer",
    ),
    PathInfo(
      id: "eng1",
      course: "Computer Systems Engineer",
    ),
    PathInfo(
      id: "prog",
      course: "Computer Programmer",
    ),
    PathInfo(
      id: "sys",
      course: "Computer systems Analyst",
    ),
    PathInfo(
      id: "bus",
      course: "Business Intelligence Analyst",
    ),
    PathInfo(
      id: "data",
      course: "Database Administrator",
    ),
    PathInfo(
      id: "eng2",
      course: "Software Engineer",
    )
  ]),
  CareerDetail(
    id: "c2",
    path: [
      PathInfo(
        id: "net1",
        course: "Network Technician",
      ),
    ],
  )
];

List<CareerInfo> CAREER_INFO = [
  const CareerInfo(
    id: "web1",
    title: "Web Developer",
    content:
        "Web developers use both technical computer skills and graphic design skills to create websites. They can take their clients' ideas and build websites from the beginning concepts to full, functional completion. They also create and test website applications, collaborate with graphic designers, stay up-to-date on technology such as HTML, JavaScript, CSS and other relevant coding languages, monitor website traffic and troubleshoot any challenges that occur on their websites.",
    videoUrl: "https://www.youtube.com/watch?v=iWK1bpbvryg",
    resources: [
      "freecodecamp.com",
      "w3schools.com",
    ],
  ),
  const CareerInfo(
    id: "app",
    title: "Mobile App Developer",
    content:
        "n app developer designs and codes fully functional software applications. This position requires collaboration with clients in order to gain a full understanding of the software request. App developers also work with the client's IT department to help set precise specifications for the needed applications. Other responsibilities include designing creative prototypes, finishing applications by specified deadlines, evaluating existing programs for new features and troubleshooting malfunctioning applications.",
    videoUrl: "https://www.youtube.com/watch?v=SW2tT5njHek",
    resources: [
      "https://www.appbrewery.co/p/intro-to-flutter",
      "futurelearn.com"
    ],
  ),
  const CareerInfo(
    id: "eng1",
    title: "Computer Systems Engineer",
    content:
        "Computer systems engineers design solutions related to systems administration, networks and complex applications. They also complete system integration and researching, software engineering and testing the operations of software patches. These engineers often collaborate with other software developers in order to make sure the system components work properly.",
    videoUrl: "https://www.youtube.com/watch?v=qV9EbyYlP_Q",
    resources: [
      "https://www.coursera.org/learn/systems-engineering",
    ],
  ),
  const CareerInfo(
    id: "prog",
    title: "Computer Progammer",
    content:
        " Computer programmers write and test the code that allows software applications to operate. They also respond to user requests to correct malfunctioning code and rewrite and restore the code so that it functions properly for users. In addition, they test the functionality of software and collaborate with other programmers when the need arises",
    videoUrl: "https://www.youtube.com/watch?v=QERdqYoK8M4",
    resources: ["freecodecamp.com"],
  ),
  const CareerInfo(
    id: "sys",
    title: "Computer Systems Analyst",
    content:
        "Computer systems analysts study current computer systems within a company and create solutions to make their technology run more efficiently by incorporating new technology into current systems. In addition, they often analyze the costs and benefits of integrating new programs that will enhance their current systems, oversee software installations, consult with clients to discuss improvements that can they can provide to systems already in place and recommend systems that match the company's needs.",
    videoUrl: "https://www.youtube.com/watch?v=7CBd2dgeYRc",
    resources: ["freecodecamp.com"],
  ),
  const CareerInfo(
    id: "bus",
    title: "Business Intelligence Analyst",
    content:
        " A business intelligence analyst collects, analyzes and shares data with a company that helps executives make strategic decisions. With the data they collect, Business intelligence analysts can help departments make modifications to improve their business models. They also review data as they collect it, monitor analytic and metrics results, identify development needs and establish opportunities to improve current processes.",
    videoUrl: "https://www.youtube.com/watch?v=26GlYvcYZiI",
    resources: ["freecodecamp.com", "youtube.com"],
  ),
  const CareerInfo(
    id: "data",
    title: "Database Administrator",
    content:
        "Database administrators design and produce databases for a business depending on the company's requirements, and they ensure those databases operate effectively. They also modify and update the company's databases and implement security measures. Some of their responsibilities consist of collaborating with clients to get a full understanding of their database needs, maintaining database standards, diagnosing and troubleshooting errors, recommending new and emerging technologies, creating automation for repeating database tasks and being available for support as needed.",
    videoUrl: "https://www.youtube.com/watch?v=S2qiENDQlpM",
    resources: ["freecodecamp.com"],
  ),
  const CareerInfo(
      id: "eng2",
      title: "Software Engineer",
      content:
          "Software developers create software that allows users to perform tasks such as playing a game, building a spreadsheet or watching a movie through different modes of technology. Responsibilities include testing and evaluating new programs, maintaining and upgrading systems, training users, testing and evaluating new software, finding areas for improvement in existing software, developing the necessary modifications and documenting all work for future reference.",
      videoUrl: "https://www.youtube.com/watch?v=J6rVaFzOEP8",
      resources: ['freecodecamp.com'])
];
