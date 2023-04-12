class Solution(object):
    def plusOne(self, digits):
        """
        :type digits: List[int]
        :rtype: List[int]
        """
        L1=len(digits)
        sum1=0
        lis=[]
        i=0
        while L1>0:
            s=digits[i]*10**(L1-1)
            sum1=sum1+s
            L1=L1-1
            i=i+1
        sum1=sum1+1
        '''while sum1>0:
            r=sum1%10
            lis.append(r)
            sum1=sum1//10
        return lis[::-1]'''
        digits=[int(i) for i in str(sum1)]

        return digits