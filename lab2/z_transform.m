function X = z_transform(x)
    X = 0;
    len = length(x)
    z = sym('z');
    for i = 33424:33424+len/50-1
        X = X+x(i+1)*z^(-i);
    end
    X = ztrans(X);
end