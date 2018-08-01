# inheritance: defining parent and child classes
# calling inherited methods

class Person

def initialize(name)
 @name = name
 @greeting = "Hi, my name is #{name}!"
end

end

class Student < Person

  def learn
    return "I get it!"
  end
end


class Instructor < Student
  def teach
    "Everything in Ruby is an Object"
  end
end





nadia = Instructor.new("Nadia")

p nadia.learn

p nadia

chris = Student.new("chris")

p chris.learn

chris = Person.new("Chris")

p chris

tom = Instructor.new("tom")

p tom.learn

george = Student.new("George")

p george
