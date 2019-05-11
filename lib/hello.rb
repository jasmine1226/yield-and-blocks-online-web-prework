def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i+=1
  end

    return array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name == nil
    puts "Hey! No block was given!\n"
  elsif name.start_with?("T")
    puts "Hi, #{name}"
  end
end
