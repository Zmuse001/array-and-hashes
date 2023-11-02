
# Task 1: Arrays

# Create an array
fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

# Print the entire array.
puts fruits

# Print the first and last elements of the array.
puts fruits[0]
puts fruits[5]

# Add "kiwi" to the end of the array
fruits.push("kiwi")

# Remove "cherry" from the array
fruits.delete("cherry")

# Print the modified array
puts "Modified array:"
puts fruits

# Check if "apple" is in the array and print the result
if fruits.include?("apple")
  puts "Apple is in the array."
else
  puts "Apple is not in the array."
end

# print the total number of fruits in the fruits array
puts "Total number of fruits: #{fruits.length}"

#  Stretch Goal:

# Ask the user to input a fruit and check if it's in the array
print "Enter a fruit: "
input_fruit = gets.chomp
if fruits.include?(input_fruit)
  puts "#{input_fruit} is in the array."
else
  puts "#{input_fruit} is not in the array."
end

#  Sort the fruits array in alphabetical order and print the sorted list
sorted_fruits = fruits.sort
puts "Sorted list of fruits:"
puts sorted_fruits

#/////////////////////////////Task 2: Hashes//////////////////////////////////////////////

#1. Create a hash named student with the following key-value pairs:
student = {
    "name" => "John Smith",
    "age" => 25,
    "major" => "Computer Science"
    }

    puts student

#2. Print only the value associated with the "name" key.
    puts student["name"]

#3. Add a new key-value pair to the hash: "gpa" => 3.7.
    student["gpa"] = 3.7

#4. Update the "age" value to 26.
    student["age"] = 26

#5. Print the modified hash.
   puts student

#6. Check if the hash contains a key "gender" and print the result.
    if student.has_key?('gender')
        puts student['gender']
    else
        puts "gender key doesn't exist"
    end