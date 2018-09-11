def hello_t(array)
  
block_given == true? (array.each{|name| puts name}) : (puts "Hey! No block was given!")
array
end

# call your method here!

