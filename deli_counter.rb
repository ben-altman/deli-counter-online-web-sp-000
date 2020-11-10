katz_deli = []

def line(array)
  customers = []
  if array.length >= 1
    array.each_with_index do |name, index|
    puts "The line is currently: #{index + 1}. #{name}"
    end
  else
    puts "The line is currently empty."
  end
end
