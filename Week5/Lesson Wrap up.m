function T = trio(n,m)
T = ones(3*n,m);
T(n+1:2*n,:) = 2*ones(n,m);
T(2*n+1:end,:) = 3*ones(n,m);
end
