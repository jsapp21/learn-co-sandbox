pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

def pet_element_printer(pets) 
  counter = 0
  
  while counter < pets.length do
    puts pets[counter]
    counter += 1
  end
  
end 

pet_element_printer(pets)
