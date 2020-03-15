class School
  attr_accessor :roster
  @@roster={}
  
  
  def initialize(school)
    @school = school
    @roster = []
  end

end