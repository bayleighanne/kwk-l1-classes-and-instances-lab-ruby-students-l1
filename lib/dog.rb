class Dog
  def name=(dog_name)
    "this_dogs_name"="fido"
  end 
  
  def name 
    "this_dogs_name"
  end 

fido = Dog.new 
fido.name = "fido"

puts fido.name 
