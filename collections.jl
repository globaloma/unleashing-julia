# A simple array of numbers
numbers = [1, 2, 3, 4, 5]
println(numbers)  # Output: [1, 2, 3, 4, 5]

# An array of names
names = ["Alice", "Bob", "Charlie"]
println(names)  # Output: ["Alice", "Bob", "Charlie"]

matrix = [1 2 3; 4 5 6; 7 8 9]
display(matrix)
#= Output:
3×3 Matrix{Int64}:
 1  2  3
 4  5  6
 7  8  9
=#

squares = [x^2 for x in 1:5]
println(squares)  # Output: [1, 4, 9, 16, 25]

# Adding elements
arr = [1, 2, 3]
push!(arr, 4)  # Adds 4 to the end
println(arr)  # Output: [1, 2, 3, 4]
# Removing elements
pop!(arr)  # Removes the last element
println(arr)  # Output: [1, 2, 3]

# A tuple with mixed data types
person = (25, "Alice", true)
println(person)  # Output: (25, "Alice", true)
println(person[1], person[3])  # Output: 25true
#=
Note that Julia's indexing starts at 1 
and not 0 unlike most programming languages.
=#

person = (name = "Alice", age = 30)
println(person.name)  # Output: Alice


# A simple dictionary
info = Dict("name" => "Alice", "age" => 30)
println(info)  # Output: Dict{String, Any}("name" => "Alice", "age" => 30)



my_set = Set([1, 2, 2, 3])
println(my_set)  # Output: Set([1, 2, 3])