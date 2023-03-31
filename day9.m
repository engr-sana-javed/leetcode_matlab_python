%plus one
% You are given a large integer represented as an integer array digits, where each digits[i] is the ith digit of the integer. The digits are ordered from most significant to least significant in left-to-right order. The large integer does not contain any leading 0's.
% 
% Increment the large integer by one and return the resulting array of digits.
a=[9 9 8 7 6];
s=length(a);
su=0;
for i=1:length(a)
    s1=a(i)*(10)^(s-i)
    su=su+s1
    
end
answer=su+1