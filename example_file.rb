

vending_machine = [
  [ # new coordinate ex. A10
  
  # spinner 1 inside A10
  [{:name=>"Vanilla Cookies", :price=>3},
   {:name=>"Pistachio Cookies", :price=>3},
   {:name=>"Chocolate Cookies", :price=>3},
   {:name=>"Chocolate Chip Cookies", :price=>3}],
  
  # spinner 2 inside A10
  [{:name=>"Tooth-Melters", :price=>12},
   {:name=>"Tooth-Destroyers", :price=>12},
   {:name=>"Enamel Eaters", :price=>12},
   {:name=>"Dentist's Nightmare", :price=>20}],
  
  # spinner 3 inside A10
  [{:name=>"Gummy Sour Apple", :price=>3},
   {:name=>"Gummy Apple", :price=>5},
   {:name=>"Gummy Moldy Apple", :price=>1}]
   ], # ends A10 array 
 
 [ # new coordinate ex. B10 
 
   # spinner 1 inside B10
   [{:name=>"Grape Drink", :price=>1},
   {:name=>"Orange Drink", :price=>1},
   {:name=>"Pineapple Drink", :price=>1}],
   
  # spinner 2 inside B10 
  [{:name=>"Mints", :price=>13},
   {:name=>"Curiously Toxic Mints", :price=>1000},
   {:name=>"US Mints", :price=>99}]
   
   ] # ends B10 array 
   
   ] # ends vending_machine


total = 0 
row_index = 0

while row_index < vending_machine.count do
  coordinate_index = 0 
  while coordinate_index < vending_machine.count do
    spinner_index = 0 
    while spinner_index < vending_machine.count do
      total += vending_machine[row_index][coordinate_index][spinner_index][:price]
      spinner_index += 1 
    end
    coordinate_index += 1 
  end
  row_index += 1 
end

puts total
  
  





