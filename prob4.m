%%
%求两位相乘的最大回文数

clear all;
clc;
m=1;
for i=100:999
  
for j=100:999
     
   a=i*j;
   d=a;
   k=1;
   while(a~=0)
       b(k)=mod(a,10);
       a=fix(a/10);
       k=k+1;
   end
   s=0;
   for l=1:k-1;
       s=s+10^(l-1)*b(k-1-l+1);
   end
   if (s==d)
    c(m)=d;
    m=m+1;
    break;
   end

end
end
max(c)