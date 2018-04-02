class Student

  def initialize(student_name, cohort)
    @student_name = student_name
    @cohort = cohort
  end

  #getters
  def student_name()
    return @student_name
  end

  def cohort()
    return @cohort
  end

  def student_talk()
    return "I can Talk!"
  end

  def favourite_language(language)
   return "I love #{language}"
  end

  #setters
  def set_student_name(name)
    @student_name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end








end
