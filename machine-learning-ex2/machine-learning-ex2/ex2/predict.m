function p = predict(theta, X)
%PREDICT Predict whether the label is 0 or 1 using learned logistic 
%regression parameters theta
%   p = PREDICT(theta, X) computes the predictions for X using a 
%   threshold at 0.5 (i.e., if sigmoid(theta'*x) >= 0.5, predict 1)

m = size(X, 1); % Number of training examples

% You need to return the following variables correctly
p = zeros(m, 1)

theta_length = length(theta);
X
theta
% ====================== YOUR CODE HERE ======================
% Instructions: Complete the following code to make predictions using
%               your learned logistic regression parameters. 
%               You should set p to a vector of 0's and 1's
%
g = sigmoid(X*theta)
g_length = length(g);
for j=1:g_length
    if g(j,1) >= 0.5
        p(j,1) = 1;
    else
        p(j,1) = 0;
    end
p





% =========================================================================


end
