# Iterator & Array
# each is a iterator. Iteratos are nothing but methods suppored to collections. each iterator stores the values in blocks.
# variable name between || is block. each stores the array in those blocks and puts them.
# In Rubys Arrays and Hashes are termed as Collections.

# Method1.

Books = ["Shell", "Perl", "Python", "Puppet", "GIT"] # An array
Books.each {|prez| puts prez}

#Method2.
puts "---------------------------"
Book = ["Shell", "Perl", "Python", "Puppet", "GIT"] # An array
Book.each do |ss|
  puts ss	
end