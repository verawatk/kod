function [B,V] = cgon(n)%%  [B,V] = cgon(n)%    %  B - edge matrix for complete graph through n vertices%    %  V - coordinates of vectices on regular unit n-gon%%   See also CEDGE, CGRAPH, OEDGE, NGON, GRAPH,  B = cedge(n);V = ngon(n);