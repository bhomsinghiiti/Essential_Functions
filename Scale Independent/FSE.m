function results = FSE(observed, simulated)
    ans=0; % to store ongoing calcualtions
    r=RMSE(observed, simulated);  % calling RMSE function to use value of rmse acc. to  formula
    m=mean(observed); % to get mean of observed vector
    ans=r/m; % according to formula
    results=ans; % to return result
end