katz_deli = []
def line(katz_deli)
  line_size = katz_deli.size 
  if line_size==0 
  puts "The line is currently empty."
  else
#<<<<<<< HEAD
    datx = []
  katz_deli.each_with_index {|val, index| datx << "#{index+1}. #{val}"}
  string = datx.join(" ")
  puts "The line is currently: #{string}" 
  end  #end if 
end  #end line()

def take_a_number(katz_deli, name)
  katz_deli << name
  len = katz_deli.size
  #katz_deli.each_with_index {|val,index| puts "Welcome #{name}. You are number #{index}"
  puts "Welcome, #{name}. You are number #{len} in line."
end #end take_a_number()

def now_serving(katz_deli)
  len = katz_deli.size 
  if len == 0 
    puts "There is nobody waiting to be served!"
  else
    next_inline = katz_deli.shift
    puts "Currently serving #{next_inline}."
  end #end if  
end #end now_serving()
# =======
#   puts "The line is currently: "+ katz_deli.each_with_index {|val, index| puts "#{index+1}. #{val}"}
#   end  #end if 
# end  #end line()
# >>>>>>> cd21d2943087f61f6de1f9b03d8b937046edc8df
