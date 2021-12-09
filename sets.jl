st1=Set([1,2,3,'a',"ab",1.2])

println(st1)

push!(st1, "Michael")
 
# Check for value
println(in("Dwight", st1))
 
# Combine sets
st2 = Set(["Stanley", "Meredith","Michael"])
println(union(st1, st2))
 
# Every item both sets have
println(intersect(st1, st2))
 
# Items in 1st, but not 2nd
println(setdiff(st1, st2))