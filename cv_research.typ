#import "@preview/basic-resume:0.2.4": *

// Put your personal information here, replacing mine
#let name = "M. Erdi ARI"
#let location = "Şişli, İstanbul"
#let email = "me@erdiari.dev"
#let github = "github.com/erdiari"
#let linkedin = "linkedin.com/in/erdiari"
#let phone = "+90 (507) 889 46 81"
#let personal-site = "hf.co/erdiari"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Research Experience & Publications

=== Publications
#certificates(
  name: "VBART: The Turkish LLM",
  url: "https://arxiv.org/abs/2403.01308",
)

#certificates(
  name: "VNLP: Turkish NLP Package",
  url: "https://arxiv.org/abs/2403.01309",
)

*Ahşapta İç Kusurların Tespiti...*, 
(#link("https://www.researchgate.net/publication/378845877_AHSAPTA_IC_KUSURLARI_TESPIT_ETMEK_ICIN_IC_BOYAMA_YONTEMI_KULLANARAK_TOMOGRAFIK_GORUNTU_OLUSTURMA")[www.researchgate.net/...])

== Research Interests
- Large Language Model Training and Optimization
- Multilingual Natural Language Processing
- Efficient AI Systems and Model Compression
- Graph-based Information Retrieval
- Turkish Language AI Development
- Generative AI and Video Synthesis


== Work Experience

#work(
  title: "AI Research Engineer",
  location: "Remote",
  company: "VNGRS",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Present"),
)


=== Research Projects & Contributions:

- *LLM Training & Optimization*: Executed end-to-end training of large language models, including data preparation, model architecture optimization, and performance tuning. Published VBART, a Turkish LLM addressing multilingual AI challenges. Working on a semi-large language model (7B-2B in turkish)
- *Graph-based RAG Systems*: Researched and implemented novel Retrieval-Augmented Generation architectures using graph structures to enhance context understanding and information retrieval efficiency
- *Multilingual NLP Research*: Developed VNLP, an open-source Turkish NLP package, contributing to the advancement of non-English language processing capabilities
- *Real-Time AI Systems*: Designed efficient transcription systems focusing on real-time performance optimization and scalability challenges
- *Specialized Data Science*: Pioneered methods for curating and refining datasets for model fine-tuning, contributing to improved AI model performance for targeted applications

== Technical Skills & Research Expertise
- *ML Research & Development*: PyTorch, TensorFlow, JAX, Hugging Face Transformers, Large Language Model Training, Hyperparameter Optimization, Transfer Learning, Fine-tuning
- *Research Areas*: Natural Language Processing, Multilingual AI, Graph-based Systems, Generative AI, Model Efficiency, AI Safety, Retrieval-Augmented Generation, Video Generation
- *Open Source Contributions*: Worked on VNLP package, VBART model, active contributor to ML research community
- *Engineering & Systems*: Python, UNIX/Linux, AWS (EC2, S3, SageMaker), Docker, Kubernetes, Git, CI/CD, Performance Optimization, Distributed Computing
- *Research Tools*: NumPy, Pandas, Matplotlib, Seaborn, Plotly, ONNX, Langchain, Scientific Computing, Data Curation, Statistical Analysis


== Education & Certifications

#edu(
  institution: "İstanbul Technical University",
  location: "Maslak, İstanbul",
  // dates: dates-helper(end-date: "2025"),
  degree: "Physics Engineering",
)
- Relevant Coursework: Python, Fortran, Statistical Learning From Data and General Mathematics
#certificates(
  name: "Getting Started with Deep Learning",
  issuer: "NVIDIA",
  //url: "https://learn.nvidia.com/certificates?id=a49ad71ec3994d759b190074f23e3b80",
  date: "29 June 2022",
)
#link("https://learn.nvidia.com/certificates?id=a49ad71ec3994d759b190074f23e3b80")[Verify]
