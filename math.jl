using Printf

@printf("5 + 4 = %d\n", (5 + 4))
@printf("5 - 4 = %d\n", (5 - 4))
@printf("5 * 4 = %d\n", (5 * 4))
@printf("5 / 4 = %d\n", (5 / 4))
println("5 % 4 = ", (5 % 4))
@printf("5 ^ 4 = %d\n", (5 ^ 4))
 
@printf("round(3.5) = %d\n", round(3.5))
@printf("floor(3.5) = %d\n", floor(3.5))
@printf("ceil(3.5) = %d\n", round(3.5))
@printf("abs(-3.5) = %d\n", abs(-3.5))
@printf("sqrt(100) = %d\n", sqrt(100))
@printf("cbrt(100) = %d\n", cbrt(100))
@printf("hypot(90,90) = %d\n", hypot(90,90))
@printf("exp(2) = %d\n", exp(2))
@printf("log(100) = %d\n", log(100))
@printf("log2(100) = %d\n", log2(100))
@printf("log10(100) = %d\n", log10(100))

arr=[1 2 3 ; 4 5 6]
arr=arr*2
println(arr)
arr=arr./2
println(arr)


#imply mulipication
c=5
println(2c)