function prime_factor =prob3 (x)
%求 600851475143 的最大约数
temp = 1;
for i = 2: x-1
    if(rem(x,i)==0 && rem(i,2)~=0)
        temp = i*temp;
        if(temp == x)
            prime_factor = i;
            prime_factor
        end
    end
end
end
