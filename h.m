function y=h(x)
n = max(size(x));
for i = 1:n
    if x(i)>2,y(i)<1;
    elseif x(i)>=-2,y(i) = 1/2*x(i);
    else y(i) = -1;
    end;
end;