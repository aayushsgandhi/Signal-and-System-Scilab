//testing stability of the system
x=[1,2,3,4,0,2,1,3,5,8]
maximum_limit=10;
sum1=0;
for n=0:maximum_limit-1
    sum1=sum1+exp(-x(n+1))
end
if (sum1>maximum_limit) then 
    disp("We have an unstable system")
    disp("The sum of the response has run off to :", sum1)
else
    disp("WE have a stable system")
    disp("The sum of the response has been limited to:", sum1)
end
