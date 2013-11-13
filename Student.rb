class Student
  
  #Getter
  attr_reader :first_name,:last_name
  
  #Contractor
  def initialize(first_name,last_name,grade)
    @first_name = first_name
    @last_name = last_name
    @grade = grade
  end

  #method for output
  def to_s
    "#{last_name} , #{first_name}"
  end
  
  def senior?
    grade == 12
  end  
  
  def juniors?
    grade == 11
  end
end # end of student class


#def seniors(students)
 # senior_students = [] #empty array
  #students.each do |student|
   # if student.grade == 12
    #  senior_students.push(students) #add to senior student array
    #end
    #end
  #  return senior_students
  #end

  #better
def senior(students)
  students.select {|student| student.senior? }
end

#Creating Student Object

fred = Student.new("Fred", "James", 12)
sarah = Student.new("Sarah", "Smith", 12)
jack = Student.new("Jack", "Gong", 11)

#Arry of All Student
all_students = [fred,sarah,jack]

puts all_students
#=end

seniors(all_students).each do |student|
   puts student
end

