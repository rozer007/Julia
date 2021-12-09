using Printf

t1=(1,2,"p",34,4.4)
println(t1[1])
println(t1[end])
println(t1)


#multi tuples

t2=((1,2),("a","b"))
println(t2[1])
println(t2[2][1])

# Named tuples

t3=(a=(1,2,"#"),b=(33,"%","G"))
println(t3)
println(t3.a)
tt=t3.a
println(tt[1])
println(t3.a[3])
