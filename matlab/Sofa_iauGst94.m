
function [returns] =  Sofa_iauGst94(varargin)

    if nargin >= 1
       uta = varargin{ 1 };
    else
      error('argument "uta" needed at index 1 see help')
end

    if nargin >= 2
       utb = varargin{ 2 };
    else
      error('argument "utb" needed at index 2 see help')
end

 [returns] =  calllib('libsofa','iauGst94',uta,utb)
