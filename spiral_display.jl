n=parse(Int64,readline())
m=parse(Int64,readline())

matrix=zeros(Int64,n,m)

for i=1:n
    for j=1:m
        matrix[i,j] =parse(Int64,readline())
    end
end

minc=1
minr=1
maxr=size(matrix)[1]
maxc=size(matrix)[2]

println("\nmaxc = ",maxc," maxr = ",maxr,"\nOutput \n")

tno=length(matrix)
count=0

while count < tno
        left=minr
        while(left<=maxr&& count<tno)
            println(matrix[left,minc])
            global count+=1
            left+=1
        end
        global minc+=1

        bottom=minc
        while(bottom<=maxc&& count<tno)
            println(matrix[maxr,bottom])
            global count+=1
            bottom+=1
        end
        global maxr-=1

        right=maxr
        while(right>=minr&& count<tno)
            println(matrix[right,maxc])
            global count+=1
            right-=1
        end
        global maxc-=1


        up=maxc
        while(up>=minc&&count<tno)
            println(matrix[minr,up])
            global count+=1
            up-=1
        end
        global minr+=1
end
    