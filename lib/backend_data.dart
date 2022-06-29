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
      title: "Writing",
      description: "Career that deals with writing and teaching"),
  Career(
      id: "c4",
      title: "Graphics",
      description: "Careers that deals with graphics and its technologies"),
];

List<CareerDetail> CAREER_PATH = const [
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
    path: <PathInfo>[
      PathInfo(
        id: "net1",
        course: "Network Technician",
      ),
      PathInfo(id: "net2", course: "Network Administrator"),
      PathInfo(id: "net3", course: "Network Engineer"),
      PathInfo(id: "net4", course: "Cable Technician"),
    ],
  ),
  CareerDetail(id: "c3", path: <PathInfo>[
    PathInfo(id: "wrt1", course: "Technical Writer"),
    PathInfo(id: "wrt2", course: "Developer Advocate"),
    PathInfo(id: "wrt3", course: "Content Writer"),
    PathInfo(id: "wrt4", course: "CopyWriter"),
  ]),
  CareerDetail(id: "c4", path: <PathInfo>[
    PathInfo(id: "grp1", course: "User experience (UX) designer"),
    PathInfo(id: "grp2", course: "User interface (UI) designer"),
    PathInfo(id: "grp3", course: "Advertising designer"),
    PathInfo(id: "grp4", course: "Multimedia designer")
  ])
];

List<CareerInfo> CAREER_INFO = [
  // Coding Career Path
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
        "An app developer designs and codes fully functional software applications. This position requires collaboration with clients in order to gain a full understanding of the software request. App developers also work with the client's IT department to help set precise specifications for the needed applications. Other responsibilities include designing creative prototypes, finishing applications by specified deadlines, evaluating existing programs for new features and troubleshooting malfunctioning applications.",
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
    title: "Computer Programmer",
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
      resources: ['freecodecamp.com']),

  // Networking Career path
  const CareerInfo(
      id: "net1",
      title: "Network Technician",
      content:
          "A network technician helps implement network designs for a company or organization. They build and maintain the physical and digital connections necessary for the systems that network engineers design. They may work closely with other IT professionals and equipment users to troubleshoot problems and make sure all networks are functional. Sometimes technicians travel to other sites to repair equipment or fix on-site issues.",
      videoUrl: "https://www.youtube.com/watch?v=yT_3o0mfbA8",
      resources: [
        "https://www.coursera.org/browse/information-technology/networking?irclickid=VFgXBDSDNxyIRukTHlSCwSkLUkDwwDXy1VUYV40&irgwc=1&utm_medium=partners&utm_source=impact&utm_campaign=2677884&utm_content=b2c"
      ]),
  const CareerInfo(
      id: "net2",
      title: "Network Administrator",
      content:
          "A network administrator maintains and develops local and wide area networks for an organization. They have a more senior role than a network technician, and research possible upgrades, create solutions for network problems and may prepare reports on the network's functionality as well as helping with troubleshooting and maintenance.",
      videoUrl: "https://www.youtube.com/watch?v=99ub4ZOcLRc",
      resources: []),
  const CareerInfo(
      id: "net3",
      title: "Network Engineer",
      content:
          "A network engineer leads the design and implementation for an organization's internal and external networks. They usually focus on upgrades, security testing and evaluating potential products from other companies, but they may also install network equipment like routers and servers, and make sure individual machines can connect to all networks.",
      videoUrl: "https://www.youtube.com/watch?v=yT_3o0mfbA8",
      resources: []),
  const CareerInfo(
      id: "net4",
      title: "Cable Technician",
      content:
          "A cable technician works to install, maintain and troubleshoot physical cable connections to homes and businesses. They make sure that employees or residents have network connectivity and reasonable speeds. They may also inspect and fix service towers, outside cable lines and other connectivity equipment.",
      videoUrl: "https://www.youtube.com/watch?v=6GokHhj-2GY",
      resources: []),

  // Writing career path
  const CareerInfo(
      id: "wrt1",
      title: "Technical Writer",
      content:
          "technical writers break down complex technical products into easy-to-understand guides that help the end-user understand how to use the products and services. They are subject matter experts that often have an educational background in technical fields including engineering, computer science, information technology, and information development. Technical writing is a type of writing that involves a specific set of writing skills — particularly being able to translate complex topics into simple terms for users. Most technical writers are adept at transforming graphs, headings, charts, and using tools such as excel and other programs to increase usability. Many will also have certifications or have taken technical writing courses and they may have a background in software development or a related technical field.",
      videoUrl: "https://www.youtube.com/watch?v=9SB4tfD0hxM",
      resources: []),
  const CareerInfo(
      id: "wrt2",
      title: "Developer Advocate",
      content:
          "a developer advocate is really there to act as the liaison between the developers that are using the product and the product team that is building the solution.” They function as a bridge, teaching users how to get the most out of the software and relaying their feedback to the company.",
      videoUrl: "https://www.youtube.com/watch?v=tXQXYCKNA4M",
      resources: []),
  const CareerInfo(
      id: "wrt4",
      title: "CopyWriting",
      content:
          "A copywriter writes copy for a variety of materials and mediums, including blogs, online articles, websites, advertisements and social media. They rely on their engaging and persuasive writing abilities to encourage consumers to use a business’ products or services.",
      videoUrl: "https://www.youtube.com/watch?v=OLIrJ5WUFIs",
      resources: []),
  const CareerInfo(
      id: "grp1",
      title: "User experience (UX) designer",
      content:
          " UX designers make products, services and websites enjoyable and accessible for users. They consider the intended end-use of the product and how the product feels to the consumer to ensure it is a user-friendly product or service. UX designers most commonly work in web design to make websites visually pleasing and easy for customers to navigate. They also work with other technology-based products, including software, gaming systems, computers and automobiles to develop visual aesthetics and graphics. UX designers ensure the product has a logical flow from one step to the next. They test the product under normal usage and resolve any inconsistencies in the appearance or flow.",
      videoUrl: "https://www.youtube.com/watch?v=t0aCoqXKFOU",
      resources: []),
  const CareerInfo(
      id: "grp2",
      title: "User interface (UI) designer",
      content:
          "The user interface designer is responsible for ensuring every webpage or operational step of the final product follows the user experience (UX) designer's intent. They typically have basic coding skills and are able to develop the designer's vision by working with software programming experts. UI designers make webpages, advertisements and electronic programming easy for the consumer to interact with. They must ensure that the UX design is feasible and well-executed.",
      videoUrl: "https://www.youtube.com/watch?v=SaXCpSiHvcI",
      resources: []),
  const CareerInfo(
      id: "grp3",
      title: "Advertising designer",
      content:
          "Advertising designers use graphic design, sketching and photography to create visually compelling marketing materials for a brand or company. They create billboards, magazine advertisements, website advertisements and any other requested promotional materials. They sketch or use CAD software to develop an initial concept based on marketing and public relations strategies. They may create a few variations of a concept to present to the advertising leadership, and they listen to the leadership's feedback to perfect the final design.",
      videoUrl: "https://www.youtube.com/watch?v=OA0dB6rmhPc",
      resources: []),
  const CareerInfo(
      id: "grp4",
      title: "Multimedia designer",
      content:
          "Multimedia designers create complex animated images and videos using art and computerized animation programs. They plan out the animation by sketching, creating scale models and developing computerized graphics to build the story. They are responsible for developing the graphics for the story's characters, background scenes and props.",
      videoUrl: "https://www.youtube.com/watch?v=bq1V8dZfLsM",
      resources: [])
];
