%%Problem 9 第一种方法
%找到200000以内的质数积
clear all
clc
tic
temp = [];
j = 1;
temp(1) = 2;
for i = 2:2000000
    x = 2;
    while x < sqrt(i)
        if mod(i,x) == 0
            break;
        end
        x = x + 1;
    end
    if x>sqrt(i)
        temp(j) = i;
        j = j + 1;
    end
end
sumprime = sum(temp)
toc

%%第二种方法
%利用isprime函数
clear all
clc
tic
A = linspace(1,2000000,2000000);
% A = linspace(1,20,20);
prime = find(isprime(A)==1);
sumprime = sum(prime)
toc
    
