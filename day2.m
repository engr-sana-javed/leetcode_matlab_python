% 1337. The K Weakest Rows in a Matrix
mat = [[1,1,0,0,0];
 [1,1,1,1,0];
 [1,0,0,0,0];
 [1,1,0,0,0];
 [1,1,1,1,1]]; 
[m,n]=size(mat)
s=zeros(1,m);
d=s;
for i=1:m
    s(1,i)=sum(mat(i,:));   
end
for i=1:m
    [a,in]=min(s)
    d(i)=in-1;
    s(in)=inf; 
end
disp("here is the list")
d