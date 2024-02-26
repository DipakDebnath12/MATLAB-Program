%  1
%   1 2
%   1 2 3
%   1 2 3 4

clc;clear
line= input(' Enter line number :');
for k=1:1:line
    for l=1:1:k
        fprintf('%d ',l);
    end
    fprintf('\n');
end