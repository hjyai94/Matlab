%计算Fibonacci数列中偶数和
clear;
clc;
format compact
f(1) = 1;
f(2) = 2;
sum = 2;
for i = 3:10000000
    f(i) = f(i-1) +f(i-2);
    if(f(i)) <= 6000000
        if(rem(f(i),2)==0)
            sum = sum  + f(i);
    end
    end
end
disp('sum = ');
sum