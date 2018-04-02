function [  ] = setPin2On( t )
%% This function is used to set on the pin2 of the KUKA iiwa 7 R 800.
% function [  ] = setPin2On( t )
% This function is used to set on the pin2 of the KUKA iiwa 7 R 800.
% t: is the TCP/IP connection
% Copy right, Mohammad SAFEEA, 3rd of May 2017

theCommand='pin2on';
fprintf(t, theCommand);
message=fgets(t);
end
