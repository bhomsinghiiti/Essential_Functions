function results=MdAPE(observed, simulated);
    %  creating a empty vector
     myVector = [];
     n=length(observed); % to get the length of given vector
     % x is used as variable to cal value inside the loop for each iteration
     x=0;
     for i = 1:n
        
         temp=abs(simulated(i)-observed(i));
         temp2=abs(observed(i));
         x=temp/temp2;
         x=x*100;
         % pushing value x into myvector
         myVector = [myVector x];
     end
    %  calculating meadian
     medianValue = median(myVector);
      y=medianValue;
      results=y; % to return final result

    end
     
     
     
     