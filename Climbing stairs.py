#70. Climbing Stairs

def climbStairs(n):
    a2=2
    a3=3
    i=3
    if n<=3:
        return n

    while i<n:
        a=a2+a3
        a2=a3
        a3=a
        i=i+1
    return a
    
climbStairs(5)