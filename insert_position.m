%search insert position
% Given a sorted array of distinct integers and a target value, return the index if the target is found. If not, return the index where it would be if it were inserted in order.
function [ind]=insert_position(a,target)
ind=find(a==target);
if  length(ind)==0
    %sort a
    for i=1:length(a)
    [tem,in]=min(a(1,i:length(a)));
    a(in+i-1)=a(i);
    a(i)=tem;
    end
    g=find(a<target);
    ind=length(g)+1;
end
end

 