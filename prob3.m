function prime_factor =prob3 [x]
%求 600851475143 的最大公约数
x =  600851475143 ;
for i = 1: 600851475143 
    if(rem(600851475143,i)==0)
        temp = i;
        