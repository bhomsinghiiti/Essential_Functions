
function results=MSE(observed, simulated);
    ans=0;
    n=length(observed); % to get the size of vector
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
        x=temp*temp;
        ans=ans+x;
         % Perform operations on the current element and doing calculations
    end
    results=ans/n; % final result acc. to formula of MSE
end
        
    
    
