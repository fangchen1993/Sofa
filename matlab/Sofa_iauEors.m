
function [returns,rnpb] =  Sofa_iauEors(varargin)

    if nargin >= 1
       rnpb = varargin{ 1 };
    else
      error('argument "rnpb" needed at index 1 see help')
end

    if nargin >= 2
       s = varargin{ 2 };
    else
      error('argument "s" needed at index 2 see help')
end

 [returns,rnpb] =  calllib('libsofa','iauEors',rnpb,s)
