%%��100���ں͵�ƽ����ƽ���͵Ĳ�
%
sumsquare = 0;
temp = 0;
for i = 1:100
    sumsquare = i*i +sumsquare;
    temp = i + temp;
    squaresum = temp*temp;
end
sumsquarediffenence = squaresum - sumsquare
