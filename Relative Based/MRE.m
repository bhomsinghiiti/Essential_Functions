
function results=MRE(observed, simulated);
    ans=0; % to store ongoing cal.
    n=length(observed); % to get length of given vector
    for i = 1:n
        % Access the current element using indexing
        temp=simulated(i)-observed(i);
        temp=temp/observed(i);
        ans=ans+temp;
      % Perform operations on the current element
    end
    
    ans=ans/n;
    results=ans; % to return result

end

        
    
    
    