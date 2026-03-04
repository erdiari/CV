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

== Objective

Physics Engineering graduate with 3+ years of experience in LLM development and NLP research, seeking to advance AI research in efficient inference methods.

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
  dates: dates-helper(start-date: "2019", end-date: "2026"),
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

- Trained #link("https://kumru.ai")[Kumru AI] and VBART LLMs from scratch (data collection, filtering, pre-training, post-training)
- Developed real-time transcription systems and graph-based RAG for enhanced context understanding
- Created automated text classification systems and curated specialized datasets for model fine-tuning

== Publications

#certificates(
  name: "VBART: The Turkish LLM (Co-author)",
  url: "https://arxiv.org/abs/2403.01308",
)

#certificates(
  name: "VNLP: Turkish NLP Package (Co-author)",
  url: "https://arxiv.org/abs/2403.01309",
)

*Ahşapta İç Kusurların Tespiti... (Co-author)*,
(#link("https://www.researchgate.net/publication/378845877_AHSAPTA_IC_KUSURLARI_TESPIT_ETMEK_ICIN_IC_BOYAMA_YONTEMI_KULLANARAK_TOMOGRAFIK_GORUNTU_OLUSTURMA")[www.researchgate.net/...])

== Skills
- *Python*: PyTorch, TensorFlow, Keras, scikit-learn, NumPy, Pandas, JAX, Langchain, Hugging Face
- *ML/AI*: Deep Learning, NLP, Transformers, Transfer Learning, Reinforcement Learning, CNN, RNN, LSTM, Generative AI
- *Infrastructure*: Linux (Ubuntu, NixOS), AWS (EC2, S3, SageMaker), Docker, Kubernetes
- *Development*: Git, CI/CD, Unit Testing, DevOps, Documentation

== Extra

=== Certificates & Languages

#certificates(
  name: "TOEFL C1 (110/120)",
  issuer: "ETS",
  date: "11 February 2026"
)

*Turkish*: Native | *English*: C1 | *French*: A1

=== Extracurricular

#extracurriculars(
  activity: "FRP Club - Board Member & President",
  dates: "2019-2022",
)
