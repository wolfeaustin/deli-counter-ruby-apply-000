counter = 0

def line(arr)
  #cnt = 0
  if arr.size == 0 
    puts "The line is currently empty."
  else 
    #cnt += 1
    str = "The line is currently:"
    arr.each_with_index {|p, idx| str <<" " + (idx + 1).to_s + ". #{p}"}
    puts str 
  end 
end 

def take_a_number(array, newPerson)
  counter += 1
  array << counter.to_s
  puts "Welcome, #{newPerson}. You are number #{counter}."
  
end 

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else 
    serv = array.shift
    puts "Currently serving #{serv}."
  end 
  
end 

