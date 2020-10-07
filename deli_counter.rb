# Write your code here.
# katz_deli = []
def line(deli)
  if deli.length == 0
    puts "The line is currently empty." 
  else 
    line_status = ["The line is currently:"]
    deli.each_with_index do |customer, i| 
    line_status.push(" #{i+1}. #{customer}")
    end
  puts line_status.join()
  end
end

$count = 0

def take_a_number(deli)
  #$count = 0
  $count += 1
  deli.push($count)
  puts "Welcome, #{$count}. You are number #{deli.length} in line."
end


def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli[0]}."
    deli.shift()
  end
end


