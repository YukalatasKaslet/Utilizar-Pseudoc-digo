students = [[["Eliezer", 7], ["Mariam", 7], ["Deborah", 10], ["Harley", 7]],
 [["D'angelo", 10], ["Brittany", 8], ["Hubert", 7], ["Erling", 9]],
 [["Bradford", 7], ["Theodora", 10], ["Casandra", 9], ["Lindsay", 8]],
 [["Hilma", 10], ["Lina", 10], ["Isabell", 8], ["Urban", 9]]]

def best_students(students)
  best_students = []
  x, y        = 0, 0

   while y < students.length 
    current_student  = students[y][x]

    if current_student[1] == 10
      best_students.push(current_student[0])
    end
 
    if x == (students[y].length - 1)
      x = 0
      y += 1
    else
      x += 1
    end
  end
  best_students

end 

p best_students(students) == ["Deborah","D'angelo","Theodora","Hilma","Lina"]

=begin

declarate students
students is a multidimensional array that contains the students names and their grades

define a method best_students(parameter students)
  declarate array best_students = empty
  declare integer variables x, y = 0, 0

  WHILE y < number of elements in the array students
    declare array current_student = the value of the array students[y][x]

    IF array current_student[1] == 10
      add to best_students the value of current_student[0]
    ENDIF

    IF x == number of elements students[y] - 1
      reassign x = 0
      INCREMENT 1 to y 
    ELSE
      INCREMENT 1 to x
    ENDIF
  
  ENDWHILE

  return best_students

END

    
=end



