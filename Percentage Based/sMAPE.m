
function results=sMAPE(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); % to get length of vector
    % for loop for doing cal.
    for i = 1:n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
         temp1=abs(observed(i))+abs(simulated(i));
         x=temp/temp1;
        ans=ans+x;
            % Perform operations on the current element
    end
    ans=ans/n; % acc. to formula
    
    ans=ans*200; % acc. to formula

    results=ans; % to return final result
end
    
        
    
    
    