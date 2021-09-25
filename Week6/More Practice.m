function admit = eligible(v,q)
admit = mean([v q])>=92 && v>88 && q>88;
end
