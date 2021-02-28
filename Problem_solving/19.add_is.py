st=input('enter string').split(' ')
if st[0]=='Is':
    s=''
    for i in st:
        s+=i
    
    print(s)
else:
    st.insert(0,'Is')
    s=''
    for i in st:
        s+=i
    print(s)
        
