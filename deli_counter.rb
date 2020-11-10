katz_deli = []

def line(array)
  customers = []
  if array.length >= 1
    array.each_with_index do |name, index|
    customers <<("#{index + 1}. #{name}")
    puts "The line is currently: #{customers.join}"
    end
  else
    puts "The line is currently empty."
  end
end
