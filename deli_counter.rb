def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

def take_a_number(array)
  people_in_line = array.size
  tickets = 0

  loop do
    if people_in_line == tickets
    tickers += 1
  break
end
end
