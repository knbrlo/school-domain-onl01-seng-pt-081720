require 'pry'


class School

  def initialize(name)
    @name = name
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)

    # check if the grade already exists


    if roster.key?(grade)
      # if the grade already exists, then get all students in that grade (get the array)
      # add to the array, then sort the array
      # then add the new array back to the grade assginment
      puts "log 1 - the grade does exist"
      roster[grade] << "#{student}"

    else
      # if the grade does not exist yet then set it up for the first time
      # todo - check if a hash contains a key
      puts "log 2 - the grade does not exist"


      roster[grade] = []
      roster[grade] << "#{student}"

      puts roster
    end

binding.pry



  end

  def grade(grade)
    # search the roster for all students in the provided grade

  end

end
