 
function results=IRMSE(observed, simulated);
    
    r=RMSE(observed, simulated); % to get RMSE 
     n=length(observed); % to get the length of vector
 
     x=0;     % x is used to store ongoing cal. for one part of formula
     for i = 2:n
         % Access the current element using indexing
         % x=simulated(i)-simulated(i-1);
         temp=observed(i)-observed(i-1);
         x=x+temp;
          % Perform operations on the current element
     end
     x=x/n; % acc. to formula
 
     den=0; % calculation for outer part of formula
     for i = 2:n
         % Access the current element using indexing
         % x=simulated(i)-simulated(i-1);
         temp=observed(i)-observed(i-1);
         temp=temp-x;
         den=den+temp*temp;
             % Perform operations on the current element
     end
     % acc. to given formula
     nn=n-1;  
     den=sqrt(den/nn);
     results=r/den; % to return final result
 end
     
         
     
     
     