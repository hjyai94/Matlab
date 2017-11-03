function [ sum ] = prob1( b )
%Find the sum of the multiples of 3 or 5 below 1000;
sum = 0;
for i = 1:b-1
    if(rem(i,3)==0||rem(i,5)==0)
        sum = i+sum;
    end
end


end

