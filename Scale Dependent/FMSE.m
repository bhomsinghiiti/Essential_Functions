function results=FMSE(observed, simulated);
    ans=0; % to store ongoing calculations
    n=length(observed); % to get the length of vector
     % for loop for doing calculations
    for i = 1: n
        % Access the current element using indexing
        temp=abs(simulated(i)-observed(i));
        x=temp*temp;
        ans=ans+x;
        % Perform operations on the current element
    end
    ans=ans/n; % acc. to formula
    results=ans;
    
    end
    
    