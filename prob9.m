%%Problem 9 ��һ�ַ���
%�ҵ�200000���ڵ�������
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

%%�ڶ��ַ���
%����isprime����
clear all
clc
tic
A = linspace(1,2000000,2000000);
% A = linspace(1,20,20);
prime = find(isprime(A)==1);
sumprime = sum(prime)
toc
    
