using Printf
St="ZOmbie haha";
# println(St[0]) error
println(St[1]) #first character
println(St[end]) #last character

println(St[1:6])

st1="Brains"

st3=string(St,st1) #concatenate
println(st3)

st3=St*st1;
println(st3)

a=1
b=2

println("$a + $b = $(a + b)") #interpolation

s3 = """I
have
many
lines"""
println(s3)

println("Azzaa" > "Azazz")
 
# Find index for character
println(findfirst('i', "Keigo"))
println(isequal("Brains",st3))

 
# Find a substring
println(occursin("key", "monkey"))
ss="byee"
@printf("hello world %s",ss)