function [mmd,tmmd]=minimax(M)
Mr=max(M');
mr=min(M');
mmd=Mr-mr;
tmmd=max(Mr)-min(mr);
end
