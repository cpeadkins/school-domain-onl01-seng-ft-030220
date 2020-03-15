class School
  attr_accessor :roster
  @@roster={}
  
  def initialize(school)
    @school = school
    @roster = []
  end

  def add_student
  end

  def grade
  end
  
  def sort
    @roster.sort
  end

end