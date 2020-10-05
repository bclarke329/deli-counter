# Write your code here.
def line(line)
    if line.length >= 1
        deli = "The line is currently:"
      line.each_with_index{|customer,index| deli << " #{index + 1}. #{customer}"}
      puts deli
    else
        puts "The line is currently empty."
    end 
     
end 

def take_a_number(line, new_person)
    if line.length == 0
        line.push(new_person)
        puts "Welcome, #{new_person}. You are number #{line.length} in line."
    else
        line.push(new_person) 
        puts "Welcome, #{new_person}. You are number #{line.length} in line."
    end
end 

def now_serving(line)
    if line.length >= 1
        puts "Currently serving #{line.shift}."
    else 
       puts "There is nobody waiting to be served!"
    end 
end 
