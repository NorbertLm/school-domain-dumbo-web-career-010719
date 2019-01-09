# code here!
class School
  
  
   roster = {}
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def add_student(student_name, grade)
    if roster.key?(grade) == false
      roster[grade] = []
    end
    roster[grade].push(student_name)
  end
  
  def roster

end