# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

# Function to get a dataset and load it on starting the lesson
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Load the `data.csv` file
load(file.path(.get_course_path(), 
               "Test_course_in_R/", 
               "First_lesson/", 
               "data/Brown corpus/browncorpus.freqlist.RData"))
