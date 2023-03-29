% Given an integer array nums sorted in non-decreasing order, remove the duplicates in-place such that each unique element appears only once. The relative order of the elements should be kept the same. Then return the number of unique elements in nums.
clc
clear all
a=[ 1 1 2 3 3 3 5 5 5 5 5 5];
i=1;
j=1;
b=zeros(1,length(a));
while i<=length(a)
    if a(i)~=inf
    b(j)=a(i);
    c=find(a==b(j));
    a(c)=inf;
    j=j+1;
    end
    i=i+1;
end
s=b(1,find(b~=0));
