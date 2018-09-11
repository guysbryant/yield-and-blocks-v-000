def hello_t(array)
block_given? ? (array.each{|name| puts name}) : (puts "Hey! No block was given!")

  # if block_given?
  #   i = 0
  #   while i < array.length
  #     yield(array[i])
  #     i += 1
  #   end
  # else
  #   puts "Hey! No block was given!"
  # end
array
end

# call your method here!

