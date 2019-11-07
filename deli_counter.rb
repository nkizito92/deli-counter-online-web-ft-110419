# Write your code here
#katz_deli = ["Tom","James", "Chris"]
def line(someone) 
  cur_line = "The line is currently:" 
  someone.each.with_index(1) do |num, name|
    cur_line << " #{name}. #{num}"
  end
  puts cur_line
end

def take_a_number(array, new_ppl) 
  array.push(new_ppl)
  array.each.with_index(1) do |person, num|
    array.push(number)
  puts "Welcome, #{person}. You are number #{num} in line"
  end 
end
# take_a_number(katz_deli, "Jack")

def now_serving(person)
  if person.length >= 1
    puts "Currently serving #{person[0]}."
    person.first
  else 
    puts "There is nobody waiting to be served!"
  end
end 