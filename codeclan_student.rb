class CodeclanStudent

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort

  end

  def get_name()
    return @name
  end

  def get_cohort()
    return @cohort
  end

  def set_name(new_name)
    @name = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def talk()
    return "I have a beautiful name!"
  end

  def favourite_language(favourite_language)
    return "I love #{favourite_language}"
  end

end
