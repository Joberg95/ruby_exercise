person_1 = {name: "Jocke", age: 23, gender: "male"}
person_2 = {name: "Jessica", age: 25, gender: "female"}
person_3 = {name: "Erik", age: 24, gender: "male"}

my_group = [person_1, person_2, person_3]

my_group.each do |name|
    puts "#{name[:name]} Hello"
end
