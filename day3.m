% 876. Middle of the Linked List
a=[1,2,3,4,5,7]
l=length(a)
if rem(l,2)~=0
    mid=(l+1)/2;
    disp(a(1,mid:l))
else
    le=l
    mid1=le/2;
    mid2=mid1+1
     disp(a(1,mid2:l))
end