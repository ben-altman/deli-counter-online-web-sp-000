katz_deli = []

def line(array)
  customers = []
  if array.length >= 1
    array.each.with_index(2) do |name, index|
      customers.push ("#{index}. #{name}")
    end
    puts "The line is currently: #{customers.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)

end
