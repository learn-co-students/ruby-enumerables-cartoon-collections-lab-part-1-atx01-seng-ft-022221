def greet_characters(array)
  array.each do |oppressed_worker|
   puts "Hello #{oppressed_worker.capitalize}!"
end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |dwarve, index|
    
    puts "#{index + 1} #{dwarve}"
    
  end
end