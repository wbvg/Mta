require 'pry'
require 'pry-debugger'



line_n = ['Times Square', '34th', '28th', '23rd', 'Union Square', '8th']
line_l = ['8th', '6th', 'Union Square', '3rd', '1st']
line_six = ['Grand Central', '33rd', '28th', '23rd', 'Union Square', 'Astor Place']
binding.pry
puts "Which line will you be getting on? Line N (n) , Line L (l) or Line 6 (6)?"
line_on = gets.chomp

if line_on == 'n'
    
    puts "Select what stop you will get on: Times Square (1), 34th (2), 28th,(3), 23rd(4), Union Square(5), 8th(6)"
    n_getting_on = gets.chomp.to_i
    
    puts "Getting on line N at station:"
    puts line_n[n_getting_on - 1 ]
    
    
    elsif line_on == 'l'
    
    puts "Select what stop you will get on: 8th(1), 6th(2), Union Square(3), 3rd(4), 1st(5)"
    l_getting_on = gets.chomp.to_i
    
    puts "Getting on line L at station:"
    puts line_l[l_getting_on - 1 ]
    
    elsif line_on == '6'
    
    puts "Select what stop you will get on: Grand Central(1), 33rd(2), 28th(3), 23rd(4), Union Square(5), Astor Place(6)"
    six_getting_on = gets.chomp.to_i
    
    puts "Getting on Line 6 at station:"
    puts line_six[six_getting_on - 1 ]
    
end

puts "Which line will you be getting off at? Line N (n) , Line L (l) or Line 6 (6)?"
line_off = gets.chomp

if line_off == 'n'
    
    puts "Select what stop you will get off: Times Square (1), 34th (2), 28th,(3), 23rd(4), Union Square(5), 8th(6)"
    n_getting_off = gets.chomp.to_i
    
    puts "Getting off Line N at station:"
    puts line_n[n_getting_off - 1 ]
    
    elsif line_off == 'l'
    
    puts "Select what stop you will get off: 8th(1), 6th(2), Union Square(3), 3rd(4), 1st(5)"
    l_getting_off = gets.chomp.to_i
    
    puts "Getting on Line L at station:"
    puts line_l[l_getting_on - 1 ]
    
    elsif line_off == '6'
    
    puts "Select what stop you will get off: Grand Central(1), 33rd(2), 28th(3), 23rd(4), Union Square(5), Astor Place(6)"
    six_getting_off = gets.chomp.to_i
    
    puts "Getting on Line 6 at station:"
    puts line_six[n_getting_on - 1 ]
end

puts "total stops:"
puts n_getting_on + n_getting_off









