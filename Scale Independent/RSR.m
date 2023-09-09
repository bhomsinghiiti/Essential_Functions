function results = RSR(observed, simulated)
    ans=0; % to store ongoing calcualtions
    r=RMSE(observed, simulated);  % calling RMSE function to use value of rmse acc. to  formula
    sd=std(observed); %computes the standard deviation of the elements in the array or vector
    % disp(r)
    % disp(sd)
    ans=r/sd; % according to formula
    results=ans; % to return result
end
