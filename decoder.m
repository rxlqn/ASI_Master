man = [1 0  0 1   1 0   0 1   1 0   1 0   0 1];
stairs(man*2)
ylim([0,3])
xlim([1,20])
count = 1;
decoding(count) = 0;
count = 1;
dif = diff(man)
for i = 1:13
if(dif(i)~=0)
   if(mod(i,2) == 1)
       if dif(i) == -1
           decoding(count) = 0;
           count = count+1;

       else
           decoding(count) = 1;
           count = count+1;
       end
   end
end

           
    
end
