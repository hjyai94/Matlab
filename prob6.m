%%求100以内和的平方和平方和的差
%
sumsquare = 0;
temp = 0;
for i = 1:100
    sumsquare = i*i +sumsquare;
    temp = i + temp;
    squaresum = temp*temp;
end
sumsquarediffenence = squaresum - sumsquare
