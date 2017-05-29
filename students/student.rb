class  Student

  def initialize(name, cohort)

  @name = name
  @cohort = cohort
end


def name
  return @name
end


def cohort
  return @cohort
end



def set_student_name(name)
@name = name
end


def set_cohort_number(cohort)
  @cohort = cohort
end


def talk()
    return "I can talk!"
end


def favorite_language(language)
return "I love #{language}" 
end




end