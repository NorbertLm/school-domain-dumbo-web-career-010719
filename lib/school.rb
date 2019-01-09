# code here!
class School
  
   attr_reader :roster
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if roster.key?(grade) == false
      roster[grade] = []
    end
    roster[grade].push(student_name)
  end
  

end