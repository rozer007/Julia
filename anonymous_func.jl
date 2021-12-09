    # Functions with no name that are used inline
# Map applies a function to each item
v2 = map(x -> x * x, [1,2,3])
println(v2)
 
# Add arrays
v3 = map((x,y) -> x + y, [1,2], [3,4])
println(v3)

# Reduce uses a function multiple times for 1 result
v4 = reduce(+, 1:100)
println(v4)

# Get longest word in a sentence
sentence = "This is a string"
# Convert string to array
sArray = split(sentence)
longest = reduce((x, y) -> length(x) > length(y) ? x : y, sArray )
println(longest)

v4 = reduce((x, y) -> x + y,1:50 )
println(v4)