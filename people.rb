# inheritance: defining parent and child classes
# calling inherited methods

class Person

def initialize(name)
 @name = name
 @greeting = "Hi, my name is #{name}!"
end

end

class Student

  def learn
    return "I get it!"
  end
end

class Instructor
  def teach
    "Everything in Ruby is an Object"
  end
end
