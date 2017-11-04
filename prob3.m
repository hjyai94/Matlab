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



%% the code from other people
%it is better than mine.
tic
n = 600851475143; % given number to find largest prime factor of
i = 2; % start at the smallest prime
while n~=1 
    while mod(n,i) ~= 0 %keep trying to find a divisor...
        i = i+1;  %increase i by 1 until we find a divisor..
    end
    prime = i; % keeps track of current divisor
    n = n/prime;
    i = i+1;
% it's like factor trees, but the smaller divisor does not have to be 2
end
fprintf('The biggest prime factor of n is: %.0d\n', prime)
toc