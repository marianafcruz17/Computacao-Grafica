%função que determina o máximo, em valor absoluto%
function y = encontra_max(X)

[L,C] = size(X);

y = 0;

for i=1:L
    for j=1:C
        
        if abs(X(i,j)) > y
            y = abs(X(i,j));
        end
    end
end

end