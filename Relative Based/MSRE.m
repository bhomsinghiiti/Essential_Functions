
function results=MSRE(observed, simulated);
    ans=0; % to store ongoing cal.
    n=length(observed); % to get length of vector
    for i = 1:n
        % Access the current element using indexing
        n1=simulated(i)-observed(i);
        n1=n1/observed(i);
        n1=n1*n1;
        ans=ans+n1;
            % Perform operations on the current element
    end
    y=ans/n;
    results=y; % to return results
end
