# Your code goes here!
class Dog 

  def name= (dog_name)
    @doggy_name = doggy_name
  end 
  
  def name 
    @doggy_name
  end 
end 

fido = Dog.new 
fido.name = "Fido"
