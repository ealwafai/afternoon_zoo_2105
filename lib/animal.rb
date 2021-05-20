class Animal
  attr_reader :kind, :weight_in_lbs, :age_in_weeks
  def initialize(kind, weight, age)
    @kind = kind
    @weight_in_lbs = weight
    @age_in_weeks = age
  end

  def weight
    "#{@weight_in_lbs} pounds"
  end

  def age
    "#{@age_in_weeks} weeks"
  end

  def age_in_days
    @age_in_weeks * 7
  end

  def feed!(food)
    @weight_in_lbs += food
  end
end
