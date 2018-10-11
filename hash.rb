students =     [ "Peter", "Mary", "Anna", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]
#                0        1       2          3


students.each_with_index do |student, index|
  age = student_ages[index]
  "#{student} is #{age}"
end

# Hash

students_age = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

# CRUD
# Create
students_age['Baraa'] = 24  # {"Peter"=>24, "Mary"=>25, "George"=>22, "Emma"=>20, "Baraa"=>24}

# Read
students_age['Baraa'] # 24

# Update
students_age['Baraa'] = 22 # {"Peter"=>24, "Mary"=>25, "George"=>22, "Emma"=>20, "Baraa"=>22}

# Delete
students_age.delete('Emma') # {"Peter"=>24, "Mary"=>25, "George"=>22, "Baraa"=>22}


# METHODS WE USE ON HASHES

# EACH
students_age.each do |student, age|
  "#{student} is #{age}"
end


# HAS_KEY?

students_age.has_key?('Baraa') # true

students_age.keys # ["Peter", "Mary", "George", "Baraa"]
students_age.values # [24, 25, 22, 22]


# MAP
students_age.map do |something|
  something
end

# output:
# ["Peter", 24]
# ["Mary", 25]
# ["George", 22]
# ["Emma", 20]


















