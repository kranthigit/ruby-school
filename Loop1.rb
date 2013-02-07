# Loops
# Print the number from 1 to 9 & 1 to 10
# The 1st for loops prints numbers from 1 to 9 where as the 2nd loop below "puts" print 1 to 10.
# On Observing the for loops the 1st loops as "..." dots, which says from 1 upto 10  excluding 10. where as the 2nd loops has ".." which prints 1 to 10 including 10. Be care full while choosing the dots.
# We have seen new method of printing.. "PUTS". Ruby uses print/puts to print, but puts will automatically assign newline.

for ss in 1...10
 print ss, ": ", "Hello", "\n";
end
puts "------------------------"
for ss in 1..10
  print ss, ": ", "Hello", "\n";	
end