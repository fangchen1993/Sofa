
function [returns,pv,ra,dec,pmr,pmd,px,rv] =  Sofa_iauPvstar(varargin)

    if nargin >= 1
       pv = varargin{ 1 };
    else
      error('argument "pv" needed at index 1 see help')
end

    if nargin >= 2
       ra = varargin{ 2 };
    else
      error('argument "ra" needed at index 2 see help')
end

    if nargin >= 3
       dec = varargin{ 3 };
    else
      error('argument "dec" needed at index 3 see help')
end

    if nargin >= 4
       pmr = varargin{ 4 };
    else
      error('argument "pmr" needed at index 4 see help')
end

    if nargin >= 5
       pmd = varargin{ 5 };
    else
      error('argument "pmd" needed at index 5 see help')
end

    if nargin >= 6
       px = varargin{ 6 };
    else
      error('argument "px" needed at index 6 see help')
end

    if nargin >= 7
       rv = varargin{ 7 };
    else
      error('argument "rv" needed at index 7 see help')
end

 [returns,pv,ra,dec,pmr,pmd,px,rv] =  calllib('libsofa','iauPvstar',pv,ra,dec,pmr,pmd,px,rv)
