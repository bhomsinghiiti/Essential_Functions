
function results=RMSE(observed, simulated);
    ans=0; % to store ongoing calculation
    n=length(observed); % to get the length of vector
     % iteration using for loop for calculation
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
        x=temp*temp;
        ans=ans+x;
         % Perform operations on the current element
    end
    ans=ans/n; % divide by n 
    ans=sqrt(ans); % taking root acc. to formula
    
    results=ans; % to return final res
    end
    
        
    
    
        
    
    