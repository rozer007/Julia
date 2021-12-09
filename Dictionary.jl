using Printf

di=Dict(1=>"2","hi"=>"bye",2=>"33",3=>45)
println(di)

println(di[1])
println(di["hi"])

delete!(di, "hi")
println(di)

println(haskey(di,2))
println("this one : ",in(di,(2=>"33")))
println(in((2=>"33")))
println(keys(di))
println(values(di))

# Display both
for kv in di
    println(kv)
end
 
# Control display of kv
for(key, value) in di
    println(key, " : ", value)
end