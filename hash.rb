# Your boss gives u list of names and she wants you to assign employee ID to all of them.
# Write a script to take the list of names and return a key value pair of data employeeID and name
# output should be array of hashes with employeeID as key and name as value
# employeeID should be of format "QT001", "QT002" etc
# sample output [{"QT001" => "john"}, {"QT002" => "jane"}]
# ["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]

my_hash = Hash.new
my_hash["QT001"] = "john"  
my_hash["QT002"] = "jane"
my_hash["QT003"] = "sam"
my_hash["QT004"] = "rockwell"
my_hash["QT005"] = "edward"
my_hash["QT006"] = "brad"
my_hash["QT007"] = "jared"
 puts my_hash
 



#  a = [["abc"],["d"]]

# ah= []
# a.each { |x| ah << {'name' => x[0]} {'age'=>x[0]} }
# p ah
