%%Smallest multiple
%能被1~20整除的最小正整数
% clear all;
% clc;
i = 3724700000;
while(i)
     if(rem(i,11)==0&&rem(i,13)==0&&rem(i,14)==0&&rem(i,16)==0&&...
        rem(i,17)==0&&rem(i,18)==0&&rem(i,19)==0&&rem(i,20)==0)
       temp = i
     end
     i = i-1;
end
% smallestmultiple = min(temp)
 


tic
n = 20;

p = primes(n);%返回小于等于n的素数
f = prod(p);%
while 1
    m = mod(f,1:n);
    if sum(m) == 0
        f
        break
    end
    nex = find(m,1);
    fac = factor(nex);
    fac = fac(1);
    f = f * fac;
end
toc