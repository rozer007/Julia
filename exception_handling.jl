num1=chomp(readline())
num2=chomp(readline())

try
    val=parse(Int64,num1)/parse(Int64,num2)
    if(val==Inf)
        error("why zero why?!!!!")
    else
        println(val)
    end
catch err
    println("Haha")
    println(err)
end