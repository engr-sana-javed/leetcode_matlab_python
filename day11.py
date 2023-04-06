class Solution(object):
    def addBinary(self, a, b):
        """
        :type a: str
        :type b: str
        :rtype: str
        """
        L=len(a)
        n=L
        s=0 
        i=0
        if L>1:
            for i in range(L):
                s=s+int(a[i])*(2**(n-1))
                n=n-1;
        else:
            s=a

        L1=len(b)
        n1=L1
        s1=0 
        j=0
        if L1>1:
            for j in range(L1):
                s1=s1+int(b[j])*(2**(n1-1))
                n1=n1-1;
        else:
            s1=b
        su=int(s1)+int(s)
        su=int(su)
        
        n3=[]
        if su==0:
            D='0'
        else:
            while su>0:
                n3.append(su%2);
                su=su//2;
            C=list(reversed(n3))
            D=''.join([str(elem) for i,elem in enumerate(C)])
        return D
 