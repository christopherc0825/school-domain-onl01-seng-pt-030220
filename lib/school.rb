class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end

end
