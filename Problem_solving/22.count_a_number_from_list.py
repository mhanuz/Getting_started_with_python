def countnum(l,n):
    c=0
    for i in l:
        if i==n:
            c+=1
    return c

print(countnum([1,3,4,5,4,5,4],4))
            
