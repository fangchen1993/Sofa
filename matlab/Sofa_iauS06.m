
function [returns] =  Sofa_iauS06(varargin)

    if nargin >= 1
       date1 = varargin{ 1 };
    else
      error('argument "date1" needed at index 1 see help')
end

    if nargin >= 2
       date2 = varargin{ 2 };
    else
      error('argument "date2" needed at index 2 see help')
end

    if nargin >= 3
       x = varargin{ 3 };
    else
      error('argument "x" needed at index 3 see help')
end

    if nargin >= 4
       y = varargin{ 4 };
    else
      error('argument "y" needed at index 4 see help')
end

 [returns] =  calllib('libsofa','iauS06',date1,date2,x,y)
