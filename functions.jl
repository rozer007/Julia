f(x)=x^12 
println("f(x) = ",f(12))

function sum(a,b)
    return a+b
end

println(sum(12,12))

i=10
function swap()
    global i=90
end

swap()
println(i)

function var(args...)
    sum=0
    for s in args
        sum+=s
    end
    return sum
end

println(var(1,2,3,4,5,6))

function mul(val)
    return (val+1,val+2,val+3)
end

println(mul(23))
println(typeof(mul(23)))

# function returning a function 

function higher(val)
    return function(x) return val*x end
end

mul4=higher(4)
println(mul4(4))

# function overloading

function getsum(num::String,num1::String)
    return parse(Int8,num) + parse(Int8,num1)
end


function getsum(num::Number,num1::Number)
    return num+num1
end

println(getsum("9","89"))
println(getsum(9,89))