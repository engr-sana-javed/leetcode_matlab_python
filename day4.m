% %
% You are given the heads of two sorted linked lists list1 and list2.
% 
% Merge the two lists in a one sorted list. The list should be made by splicing together the nodes of the first two lists.
% 
% Return the head of the merged linked list.
a=[1 2 4];
b=[1 3 5 6 1 7];
c=[a,b];
tem=0;
d=length(c);
for i=1:d
    [tem,in]=min(c(1,i:d));
    c(in+i-1)=c(i);
    c(i)=tem;
end
