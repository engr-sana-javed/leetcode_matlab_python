%You are given an m x n integer grid accounts where accounts[i][j] is the amount of money the i​​​​​​​​​​​th​​​​ customer has in the j​​​​​​​​​​​th​​​​ bank. Return the wealth that the richest customer has.

%A customer's wealth is the amount of money they have in all their bank accounts. The richest customer is the customer that has the maximum wealth.
accounts = [[1,5];[7,3];[3,5]]
[m,n]=size(accounts)
s=zeros(1,m)
for i=1:m
    s(1,i)=sum(accounts(i,:));   
end
fprintf('maximum wealth %d\n',max(s))
 M = max(s)
 ind=find(s==M)
 fprintf('clients having maximum amount \n')
 s(ind)
