def final_grade(array)

  num_grades = array.length
  i = 0
  sum = 0

  if num_grades == 0
    grade = "I"
  else
    while i < num_grades do
      if array[i] == "I"
        array[i] = 0
      end
      sum = sum + array[i]
      i += 1
      end   
    avg = sum/num_grades
    avg = avg.ceil
    puts (avg)
    if 90 <= avg
      grade = "A"
    elsif 80 <= avg && avg < 90
      grade = "B"
    elsif 70 <= avg && avg < 80
      grade = "C"
    elsif 60 <= avg && avg < 70
      grade = "D"
    elsif 1 <= avg && avg < 60
      grade = "F"
    else
      grade = "I"
    end
  end

return grade
  # This method currently has no code.
  # Your job is to write the code to get the method to work!

end


