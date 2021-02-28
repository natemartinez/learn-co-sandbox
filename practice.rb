class Human
  
  def initialize(name, age, hobby, gender, race)
   
   @name = name 
   @age = age 
   @hobby = hobby 
   @gender = gender
   @race = race 
   
  end
  
end

lj_martinez = Human.new("Nathaniel", 19, "Coding", "Male", "Hispanic")

p lj_martinez