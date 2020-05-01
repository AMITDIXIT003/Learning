class Boys

  
def marks(name , marks)
_marks = marks
_name = name

puts "Student #{_name} got #{_marks} in exam"  
  
end
      

def attendance(name ,att) 
_att  = att      
_name = name 

puts "Student #{_name} has #{_att}% Attendance"  

end

end

class Girls

  
def marks(name , marks)
_marks = marks
_name = name

puts "Student #{_name} got #{_marks} in exam"  
  
end
      

def attendance(name ,att) 
_att  = att      
_name = name 

puts "Student #{_name} has #{_att}% Attendance"  
end

end

student1 = Boys.new
student1.marks("Amit",70)
student1.attendance("Amit",70)

student2 = Girls.new
student2.marks("Anjali",75)
student2.attendance("Anjali",75)
