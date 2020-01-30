def line (deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli.each.with_index{1} do |person, 1|
      str += "#{1}. #{person}"
    end
    puts str
  end
end

def take_a_number(deli,person)
  deli << person
  pu
end

def now_serving()
  
end