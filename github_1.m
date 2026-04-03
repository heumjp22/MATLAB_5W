x = [-2, -1, 0, 1, 2];
y1 = squareVec(x)
y2 = meanVec(x)
y3 = mixedTransform(x)

function y = squareVec(x)
y = x.^2;
end

function y = meanVec(x)
y = mean(x);
end

function y = mixedTransform(x)
y = x;
y(x<0) = abs(x(x<0));
y(x>0) = 2.*x(x>0) + 1;
end
