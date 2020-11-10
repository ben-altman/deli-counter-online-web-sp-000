katz_deli = []

def line(array)
  customers = []
  if array.length >= 1
    array.each_with_index do |name, index|
      customers.push ("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{customers.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
