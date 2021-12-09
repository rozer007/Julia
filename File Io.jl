open("file_name.txt","w") do ft
    write(ft,"The kraken\n")
    write(ft,"Gomu Gomu no\n")
    write(ft,"peira fururu\n")
end


open("file_name.txt") do ft
    println(read(ft,String))
end


open("file_name.txt") do ft
    for line in eachline(ft)
        println(line)
    end
end

open("file_name.txt","a") do ft
    write(ft,"The gologolo\n")
    write(ft,"magiwara no luffy\n")
    write(ft,"robin chan")
end

open("file_name.txt") do ft
    println(read(ft,String))
end