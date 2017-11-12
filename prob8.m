%%problem 8
%三边和为1000的直角三角形
clear all
clc
for a = 1:1000
    for b = 1:1000
        if (a + b)<1000
            c = 1000 - a - b;
            if c^2 == a^2 + b^2;
                resultc = c;
                resultb = b;
                resulta = a;
            end
        end
    end
end
product = resulta*resultb*resultc
