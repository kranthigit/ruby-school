# Array & for loop in Reverser order.
# Array will be defined using [] Square Brackets, where as in perl we use.. {} brackets.
# Ruby also starts with 0. On observe the number of dots its 3 so the out put should?. Execute and let me know.

Books = ["Shell", "Perl", "Python", "Puppet", "GIT"]
for ss in 0...Books.length
  print ss, ": ", Books[-ss -1], "\n";	
end