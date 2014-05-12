function [ y ] = heaviside( x )
%heaviside Implementation des Einheitssprungs
%   Definiert als   0 f�r x < 0
%                   1 f�r x >= 0
y = (x >= 0);


end

