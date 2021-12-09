
num=parse(Int64,readline())

count=0
for i=1:num
    if(num%i==0)
        global count+=1
    end
end

if(count==2)
    println("Prime Number")
else
    println("Not Prime Number")
end

div=2
flag=true
while div*div<=num
    if(num%div==0)
        global flag=false
        break;
    end
    global div+=1
end

if(flag==true)
    println("Prime Number")
else
    println("Not Prime Number")
end


