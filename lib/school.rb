class School
  attr_accessor :roster
  @@roster={}
  
  
  def initialize
    roster[grade] ||= []
  end

end