function results=MSLE(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); % to get length of vector
    % for loop for doing calculations
    for i = 1:n
        % Access the current element using indexing
        x=log(simulated(i))-log(observed(i));
         temp=x*x;
        ans=ans+temp;
            % Perform operations on the current element
    end
    ans=ans/n; % acc. to formula

    results=ans; % to return final result
end

    