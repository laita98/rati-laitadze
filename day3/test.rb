class Student
  attr_accessor :name , :last_name , :gpa , :dept
  def initialize (name, last_name , gpa ,dept)
    @name=name
    @last_name=last_name
    @gpa=gpa
    @dept=dept
  end
end
