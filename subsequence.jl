function gss(str)
    if(length(str)==0)
        base=[""]
        return base;
    end
    ch=str[1]
    ros=str[2:end]
    
    rres=gss(ros)
    mres=[]

    for i in rres
        push!(mres,i)
    end

    for s in rres
        push!(mres,ch*s)
    end
    
    return mres
end

string=chomp(readline())
result=gss(string)
println(result)