exp=:(12+21)
println(exp)
println(eval(exp))

macro pt(e)
    if typeof(e)==Expr
        println(e.args[2])
    end
    return e
end

println(@pt println("hello"))

macro doMore(n, exp)
    quote
        for i = 1:$(esc(n))
        $(esc(exp))
        end
    end
end
   
@doMore(2, println("Hello"))

# Create a do while loop
macro doWhile(exp)
@assert exp.head == :while
esc(quote
    $(exp.args[2])
    $exp
end)
end

z = 0
@doWhile while z < 10
    global z += 1
    println(z)
end

macro doWhile(exp)
@assert exp.head == :while
esc(quote
    $(exp.args[2])
    $exp
end)
end

z=1
@doWhile while z < 3
    println(z)
    global z+=1
end


