# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

# function for loading data 

.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# load PolityIV dataset 

PolityIV <- read_excel(file.path(.get_course_path(), "PoliSwirl", "Introduction", "p4v2018.xls"))

# load ANES data 

ANES <- read.csv(file.path(.get_course_path(), "PoliSwirl", "Introduction", "anes_pilot_2016.csv"))




