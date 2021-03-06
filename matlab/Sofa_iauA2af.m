
function [sign,idmsf] =  Sofa_iauA2af(varargin)

    if nargin >= 1
       ndp = varargin{ 1 };
    else
      error('argument "ndp" needed at index 1 see help')
end

    if nargin >= 2
       angle = varargin{ 2 };
    else
      error('argument "angle" needed at index 2 see help')
end

    if nargin >= 3
       sign = varargin{ 3 };
    else
      error('argument "sign" needed at index 3 see help')
end

    if nargin >= 4
       idmsf = varargin{ 4 };
    else
      error('argument "idmsf" needed at index 4 see help')
end

 [sign,idmsf] =  calllib('libsofa','iauA2af',ndp,angle,sign,idmsf)
