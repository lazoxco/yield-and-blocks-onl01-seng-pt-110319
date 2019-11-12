def hello_t(array)
  # array.each do |name|
  #   puts "#{name}"
  # end
  
  i = 0 
  
  if array.length
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# call your method here!

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end