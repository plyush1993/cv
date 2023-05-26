# devtools::install_github("ndphillips/VisualResume")

library(VisualResume)

VisualResume::VisualResume(
  titles.left = c("Ivan Plyushchenko, PhD", "", ""),
  titles.left.cex = c(3, 2.5, 2),
  titles.right = c("ORCID:0000-0003-3883-4695", "plyushchenko.ivan@gmail.com", "Full Resume: https://github.com/plyush1993/cv/blob/main/CVlong.pdf"),
  titles.right.cex = c(2, 2, 2),
  timeline.labels = c("Education", "Work Experience"),
  timeline = data.frame(title = c("Lomonosov MSU", "Lomonosov MSU", "Technion", "Lomonosov MSU", "Lomonosov MSU", "Lomonosov MSU", "Analytical centre"),
                        sub = c("Specialist (equivalent to MSc)", "PhD. Student", "PhD. Student", "Teaching", "Junior research associate", "Lab technician", "Analytical chemist"),
                        start = c(2011.9, 2017.10, 2022.5, 2018, 2019, 2016, 2015),
                        end = c(2017.02, 2022.03, 2026, 2020, 2022.5, 2019, 2018),
                        side = c(1, 1, 1, 0, 0, 0, 0)),
  milestones = data.frame(title = c("Specialist (equivalent to MSc)", "PhD", "PhD"),
                          sub = c("Chemistry", "Chemistry", "Biology (In progress)"),
                          year = c(2017, 2022, 2026)),
  events = data.frame(year = c(2020, 2022),
                      title = c("Plyushchenko I. et al. Analytical Methods 12.28 (2020): 3582-3591.",
                                "Plyushchenko I. et al. Journal of Proteome Research 21.3 (2022): 833-847.")),
  interests = list("bioinformatics" = c(rep("xcms", 5), rep("Bioconductor", 5), rep("MetaboAnalyst", 5), rep("MS-DIAL", 3)),
                   "analytical chemistry" = c(rep("LC", 5), rep("GC-MS", 3), rep("LC-MS", 5), rep("SPE, LLE", 3)),
                   "statistics" = c(rep("R", 5), rep("Machine Learning", 5), rep("caret", 5), rep("xgboost", 5))),
  year.steps = 2
)

################################################################
VisualResume::VisualResume(
  titles.left = c("Walter White, PhD", "Chemistry, Cooking, Pizza", "*Built with love in R using the VisualResume package: www.ndphillips.github.io/VisualResume"),
  titles.right = c("www.lospolloshermanos.com", "TheOneWhoKnocks@gmail.com", "Full Resume: https://ndphillips.github.io/cv.html"),
  timeline.labels = c("Education", "Teaching"),
  timeline = data.frame(title = c("Grinnell Col", "Ohio U", "U of Basel", "Max Planck Institute", "Old Van", "Gray Matter", "Sandia Laboratories", "J.P. Wynne High School", "A1A Car Wash"),
                        sub = c("BA. Student", "MS. Student", "PhD. Student", "PhD. Researcher", "Methamphetamine Research", "Co-Founder", "Chemist", "Chemistry Teacher", "Co-Owner"),
                        start = c(1976, 1980.1, 1982.2, 1985, 1996.5, 1987, 1991, 1995, 2001),
                        end = c(1980, 1982, 1985, 1987, 1998, 1992, 1995, 1998, 2003),
                        side = c(1, 1, 1, 1, 1, 0, 0, 0, 0)),
  milestones = data.frame(title = c("BA", "MS", "PhD"),
                          sub = c("Math", "Chemistry", "Chemistry"),
                          year = c(1980, 1982, 1985)),
  events = data.frame(year = c(2021, 2022),
                      title = c("Contributed to Nobel Prize winning experiment.",
                                "Honorary mention for best Chemistry teacher of the year.",
                                "Created Blue Sky, the most potent methamphetamine ever produced.",
                                "Made first $1,000,000.",
                                "White, W., & Pinkman, J. (2000). Blue Sky: A method of [...].\nJournal of Psychopharmical Substances, 1(1),.")),
  interests = list("programming" = c(rep("R", 10), rep("Python", 1), rep("JavaScript", 2), "MatLab"),
                   "statistics" = c(rep("Decision Trees", 10), rep("Bayesian", 5), rep("Regression", 3)),
                   "leadership" = c(rep("Motivation", 10), rep("Decision Making", 5), rep("Manipulation", 30))),
  year.steps = 2
)

################################################################
VisualResume::VisualResume(
  titles.left = c("Mardoqueo (Marc) Arteaga", "Economist & PhD Student", "*Built in R using the InfoResume package: www.ndphillips.github.io/inforesume"),
  titles.right = c("www.mmarteaga.github.io", "marteagalainez@fordham.edu", "Please see my website for the full CV"),
  titles.left.cex = c(4, 2, 1),
  titles.right.cex = c(2, 2, 1),
  timeline.labels = c("Education", "Work Experience"),
  timeline = data.frame(title = c("Summit Prep", "Montclair State University", "UNA El Salvador", "TIAA", "Fordham University", "TIAA",  "DiMassimo Goldstein", "Fordham University"),
                        sub = c("Director, Account Management", "BA, Economics", "Advisor", "Intern", "MA, Economics", "Consultant", "Intern", "PhD, Economics"),
                        start = c(2015.75, 2015.75, 2018.25, 2017.50, 2018.50, 2018.60, 2019.60, 2020),
                        end = c(2017, 2018.5, 2019.25, 2018, 2020, 2018.75, 2020, 2023.5),
                        side = c(0, 1, 0, 0, 1, 0, 0, 1)),
  milestones = data.frame(title = c("BA", "MA", "PhD"),
                          sub = c("Economics (Minor: Mathematics)", "Economics", "Economics (In progress)"),
                          year = c(2018, 2020, 2023)),
  events = data.frame(year = c(2016, 2018.50, 2020, 2020.5),
                      title = c("Honors Scholarship, Montclair State University.",
                                "Convocation Speaker for the Feliciano School of Business.",
                                "Graduate Student Coordinator under Department Chair, Fordham University.",
                                "Published Medium article discussing COVID-19 and wealth inequality.")),
  interests = list("Software" = c(rep("R", 4), rep("Python", 4), rep("Matlab", 4), rep("Stata", 4)),
                   "Econ Research" = c(rep("Macro", 1), rep("Behavioral", 1), rep("Empirical Finance", 1), rep("Computational", 1)),
                   "Competencies" = c(rep("Big Data", 1), rep("Public Speaking", 1), rep("Stat. Modeling", 1), rep("Reporting", 1))),
  year.steps = 1
)
