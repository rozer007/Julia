i = 1
 
while i < 20
    if (i % 2) == 0
        print(i)
        global i += 1
        continue # Skip the rest of the code in the loop
    end
 
    # Make the code use the global i
    global i += 1
 
    if  i >= 10
        break # Jump out of the loop
    end
end

println()
 
# Using a range with for
for i = 1:5
    print(i)
end
println()
 
# Using an array
for i in [2,4,6]
    print(i)
end
println()
 
# Loop while iterating multiple variables
# The 2nd value in the j range is the step
for i = 1:5, j = 2:2:10 # j is the loop inside i loop
    print((i, j))
end
println()