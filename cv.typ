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
== Education

#edu(
  institution: "İstanbul Technical University",
  location: "Maslak, İstanbul",
  // dates: dates-helper(end-date: "2025"),
  degree: "Physics Engineering",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Relevant Coursework: Python, Fortran, Statistical Learning From Data and General Mathematics

== Work Experience

#work(
  title: "AI engineer",
  location: "Remote",
  company: "VNGRS",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Present"),
)

=== Notable Projects:

- Real-Time Transcription: Developed systems for converting live speech to text instantly, enabling immediate text output during conversations or presentations
- Text Categorization: Created automated classification systems to organize textual content into relevant categories, streamlining information management
- Graph-based RAG: Implemented a Retrieval-Augmented Generation system using graph structures to enhance context understanding and information retrieval
- Video Generation: Engineered AI-driven solutions for automated video content production
- Specialized Data Curation: Assembled and refined datasets specifically tailored for model fine-tuning, improving AI model performance for targeted use cases
- LLM Training: Executed end-to-end training of large language models, including data preparation, model architecture optimization, and performance tuning for specific applications

== Skills
- *Python*: PyTorch, TensorFlow, Keras, scikit-learn, NumPy, Pandas, Matplotlib, Seaborn, Plotly, JAX, Langchain, Hugging Face, ONNX
- *Machine  Learning, AI*: Machine Learning, Deep Learning, Neural Networks, Natural Language Processing (NLP), Transformers, Attention Mechanisms, Transfer Learning, Reinforcement Learning, Model Lifecycle, CNN, RNN, LSTM, Generative AI, Data Science, GAN, Hyperparameter Tuning, Algorithm Design, Big Data
- *Proficiency in UNIX/LINUX Environment*: Ubuntu, CentOS, Bash Scripting, Shell Commands, Package Management, Anaconda, Virtual Environments, System Administration, Performance Monitoring
- *Cloud Services (AWS)*: AWS EC2, S3, SageMaker, IAM, Docker, Containerization, Kubernetes, APIs, Cloud Computing
- *Development Cycles*: Git, GitHub/GitLab, CI/CD Pipelines, Unit Testing, DevOps, Data Engineering, Jira, Documentation

== Extra

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
=== Certificates
#certificates(
  name: "Getting Started with Deep Learning",
  issuer: "NVIDIA",
  //url: "https://learn.nvidia.com/certificates?id=a49ad71ec3994d759b190074f23e3b80",
  date: "29 June 2022",
)
#link("https://learn.nvidia.com/certificates?id=a49ad71ec3994d759b190074f23e3b80")[Verify]

#certificates(
  name: "Data Science Certificate Program",
  issuer: "Ginova",
  //url: "https://learn.nvidia.com/certificates?id=a49ad71ec3994d759b190074f23e3b80",
  date: "June 2020",
)
