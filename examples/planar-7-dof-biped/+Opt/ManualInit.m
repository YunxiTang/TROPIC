function [qGuess, tGuess] = ManualInit()

%{
When t = tf/2;

% ------------------------- intermediate pose --------------------------- %
% just guess acceptable pose
%}

% keep them away from 0

q0 = [0; 1; zeros(5,1)];
qhalf = q0 + 0.1;
qend = q0;
qend(1) = 0.2;

qGuess = [q0, qhalf, qend];

%tGuess = [0, 0.2, 0.5];
tGuess = 0.5;    

end