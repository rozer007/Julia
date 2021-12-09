abstract type Demon end

struct rank1<: Demon
    name::String
    power::Int64
end

struct rank2<: Demon
    name::String
    level::Number
end


function demoness(Demon::rank1)
    println("Demon name $(Demon.name) with power $(Demon.power)")
end


function demoness(Demon::rank2)
    println("Demon name $(Demon.name) with Level $(Demon.level)")
end

r=rank1("kijiro",1090)
rr=rank2("yahito",4454)

demoness(r)
demoness(rr)


