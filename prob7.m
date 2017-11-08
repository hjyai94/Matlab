%%找质数
%找到第10001个质数
function prime = prob7(y)
i = 1;
x = 2;
while i < y
    j = 2;
    x = x + 1;
    while j <= sqrt(x)
        if mod(x,j) ==0
            break;
        end
        j = j + 1;
    end
    if j > sqrt(x)    
    i = i + 1;
    prime = x;
    end
end
end
