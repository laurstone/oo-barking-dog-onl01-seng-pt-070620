# Your code goes here!
class Dog 

  def name= (dog_name)
    @doggy_name = dog_name
  end 
  
  def name 
    @doggy_name
  end 
  
  def bark= (dog_do)
    @doggy_bark = dog_do
  end
  
  def bark 
    @doggy_bark
  end 
end 

  fido = Dog.new 
    fido.name = "Fido"
  
  fido = Dog.new
    fido.bark = "woof!"
    
  puts fido.bark 
    
 


  
