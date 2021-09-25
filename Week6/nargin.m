function ty = under_age(age,limit)
if nargin==1
    limit=21;
end
ty = age<limit;
end
