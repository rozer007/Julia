n=parse(Int64,readline())

arr=zeros(Int64,n)

for i=1:n
    arr[i] = parse(Int64,readline())
end

max=maximum(arr)

for i=1:max
    for val in arr
        if(val>=max-i+1)
            print("*\t")
        else
            print("\t")
        end
    end
    println("")
end