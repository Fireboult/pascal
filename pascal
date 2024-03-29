n=int(input("enter the num of rows"))
for i in range (1,n+1):
    for j in range(1,n-i+1):
        print(' ',end=" ")
    c=1 
    for j in range(1,i+1):
        print(' ',c,end=' ')
        c=c*(i-j)//j
    print()
