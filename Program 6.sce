x = input ( ' Enter input sequence := ' );
m = length (x);
n = 0 :1: m;
c1=mtlb_fliplr(x);
c=mtlb_fliplr(x(2:m));
x1=[c x(1)];
disp("Folded sequence:",x1);
y=mtlb_fliplr(-n);
