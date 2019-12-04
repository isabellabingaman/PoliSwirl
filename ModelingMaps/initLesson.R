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

#school shooting data 

mapdata <- read.csv(file.path(.get_course_path(), "PoliSwirl", "ModelingMaps", "state-medal-count.csv"))



                     