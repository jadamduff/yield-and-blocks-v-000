def hello_t(names)
  if names.length > 0
    names.each {|name| puts name.upcase}
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
