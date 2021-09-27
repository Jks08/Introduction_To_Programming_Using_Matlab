function matrix = sparse2matrix(s_m)
    dims = cell2mat(s_m(1));
    n = dims(1); m = dims(2);
    default = cell2mat(s_m(2));
    matrix = default * ones(n, m);
    
    [~, len] = size(s_m);
    for i = 3:len
       element = cell2mat(s_m(i));
       matrix(element(1), element(2)) = element(3);
    end
end
