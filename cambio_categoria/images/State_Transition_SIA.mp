% Metapost TeX macro
% Title: /home/cain/Doctorado/docs/book/images/State_Transition_SIA.dia
% Creator: Dia v0.96.1
% CreationDate: Mon Oct 27 19:32:06 2008
% For: cain


beginfig(1);
verbatimtex
%&latex
\documentclass{minimal}
\begin{document}
etex
% Define macro for horizontal centering.
vardef hcentered primary P =
  P shifted -(xpart center P, 0)
enddef;
% Define macro for right justification.
vardef rjust primary P =
  P shifted -(xpart (lrcorner P - llcorner P), 0)
enddef;
  % picture(1.936765,2.705875)(44.240000,35.347062)
  x = 1.000000cm; y = -1.000000cm;

  t = 1.000000;

% set_line_color 0.000000, 0.000000, 0.000000
% set_line_color 1.000000, 1.000000, 1.000000
  path p;
  p = (18.850000x,-31.850000y)..(16.475000x,-29.650000y)..(14.100000x,-31.850000y)..(16.475000x,-34.050000y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.850000x,-31.850000y)..(16.475000x,-29.650000y)..(14.100000x,-31.850000y)..(16.475000x,-34.050000y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw hcentered btex {\usefont{OT1}{phv}{b}{n} Reply} etex scaled 1.64t shifted (16.475000x,-31.527500y);
  path p;
  p = (18.870000x,-22.930000y)..(16.495000x,-20.730000y)..(14.120000x,-22.930000y)..(16.495000x,-25.130000y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.870000x,-22.930000y)..(16.495000x,-20.730000y)..(14.120000x,-22.930000y)..(16.495000x,-25.130000y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Disperse} etex scaled 1.64t shifted (15.195000x,-22.630000y);
  path p;
  p = (31.275000x,-15.587500y)..(28.900000x,-13.387500y)..(26.525000x,-15.587500y)..(28.900000x,-17.787500y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.275000x,-15.587500y)..(28.900000x,-13.387500y)..(26.525000x,-15.587500y)..(28.900000x,-17.787500y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Agitate} etex scaled 1.64t shifted (27.815000x,-15.285000y);
  path p;
  p = (13.370000x,-15.680000y)..(10.995000x,-13.480000y)..(8.620000x,-15.680000y)..(10.995000x,-17.880000y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (13.370000x,-15.680000y)..(10.995000x,-13.480000y)..(8.620000x,-15.680000y)..(10.995000x,-17.880000y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Explore} etex scaled 1.64t shifted (9.795000x,-15.380000y);
  path p;
  p = (44.190000x,-15.585000y)..(41.815000x,-13.385000y)..(39.440000x,-15.585000y)..(41.815000x,-17.785000y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (44.190000x,-15.585000y)..(41.815000x,-13.385000y)..(39.440000x,-15.585000y)..(41.815000x,-17.785000y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Request} etex scaled 1.64t shifted (40.415000x,-15.385000y);
  path p;
  p = (44.125000x,-6.412500y)..(41.750000x,-4.212500y)..(39.375000x,-6.412500y)..(41.750000x,-8.612500y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (44.125000x,-6.412500y)..(41.750000x,-4.212500y)..(39.375000x,-6.412500y)..(41.750000x,-8.612500y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Idle} etex scaled 1.64t shifted (41.195000x,-6.180000y);
  path p;
  p = (31.320000x,-6.442500y)..(28.945000x,-4.242500y)..(26.570000x,-6.442500y)..(28.945000x,-8.642500y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.320000x,-6.442500y)..(28.945000x,-4.242500y)..(26.570000x,-6.442500y)..(28.945000x,-8.642500y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Achieve} etex scaled 1.64t shifted (27.745000x,-6.342500y);
  path p;
  p = (31.275000x,-31.812500y)..(28.900000x,-29.612500y)..(26.525000x,-31.812500y)..(28.900000x,-34.012500y)..cycle;
  fill p withcolor (1.000000,1.000000,1.000000);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.275000x,-31.812500y)..(28.900000x,-29.612500y)..(26.525000x,-31.812500y)..(28.900000x,-34.012500y)..cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{b}{n} Cooperate} etex scaled 1.64t shifted (27.045000x,-31.430000y);
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.850000x,-31.850000y)--(26.038202x,-31.814878y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (26.413198x,-31.813046y)--(25.911982x,-31.565492y)--(26.038202x,-31.814878y)--(25.914425x,-32.065486y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.413198x,-31.813046y)--(25.911982x,-31.565492y)--(26.038202x,-31.814878y)--(25.914425x,-32.065486y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.900000x,-29.612500y)--(28.900000x,-18.274303y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (28.900000x,-17.899303y)--(28.650000x,-18.399303y)--(28.900000x,-18.274303y)--(29.150000x,-18.399303y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.900000x,-17.899303y)--(28.650000x,-18.399303y)--(28.900000x,-18.274303y)--(29.150000x,-18.399303y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.995000x,-17.880000y)--(14.456404x,-21.045822y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (14.733120x,-21.298909y)--(14.532890x,-20.776982y)--(14.456404x,-21.045822y)--(14.195440x,-21.145938y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (14.733120x,-21.298909y)--(14.532890x,-20.776982y)--(14.456404x,-21.045822y)--(14.195440x,-21.145938y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (18.174379x,-21.374365y)--(26.779669x,-17.349383y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (27.119348x,-17.190504y)--(26.560523x,-17.175890y)--(26.779669x,-17.349383y)--(26.772362x,-17.628796y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (27.119348x,-17.190504y)--(26.560523x,-17.175890y)--(26.779669x,-17.349383y)--(26.772362x,-17.628796y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (13.370000x,-15.680000y)--(26.038209x,-15.590923y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (26.413199x,-15.588286y)--(25.911454x,-15.341808y)--(26.038209x,-15.590923y)--(25.914970x,-15.841796y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.413199x,-15.588286y)--(25.911454x,-15.341808y)--(26.038209x,-15.590923y)--(25.914970x,-15.841796y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.900000x,-13.387500y)--(28.940384x,-9.129282y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (28.943940x,-8.754298y)--(28.689209x,-9.251905y)--(28.940384x,-9.129282y)--(29.189187x,-9.256647y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (28.943940x,-8.754298y)--(28.689209x,-9.251905y)--(28.940384x,-9.129282y)--(29.189187x,-9.256647y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.275000x,-15.587500y)--(38.953197x,-15.585149y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (39.328197x,-15.585034y)--(38.828120x,-15.335187y)--(38.953197x,-15.585149y)--(38.828273x,-15.835187y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (39.328197x,-15.585034y)--(38.828120x,-15.335187y)--(38.953197x,-15.585149y)--(38.828273x,-15.835187y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (41.815000x,-13.385000y)--(41.756629x,-9.099258y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (41.751523x,-8.724293y)--(41.508355x,-9.227651y)--(41.756629x,-9.099258y)--(42.008309x,-9.220842y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (41.751523x,-8.724293y)--(41.508355x,-9.227651y)--(41.756629x,-9.099258y)--(42.008309x,-9.220842y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (39.375000x,-6.412500y)--(31.806800x,-6.440687y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (31.431803x,-6.442084y)--(31.932730x,-6.690220y)--(31.806800x,-6.440687y)--(31.930868x,-6.190223y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (31.431803x,-6.442084y)--(31.932730x,-6.690220y)--(31.806800x,-6.440687y)--(31.930868x,-6.190223y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (26.450000x,-6.412500y)--(26.450000x,-6.462500y)--(10.995000x,-6.462500y)--(10.995000x,-12.951832y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (10.995000x,-13.326832y)--(11.245000x,-12.826832y)--(10.995000x,-12.951832y)--(10.745000x,-12.826832y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (10.995000x,-13.326832y)--(11.245000x,-12.826832y)--(10.995000x,-12.951832y)--(10.745000x,-12.826832y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.495000x,-25.130000y)--(16.477154x,-29.163201y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (16.475495x,-29.538198y)--(16.727705x,-29.039309y)--(16.477154x,-29.163201y)--(16.227710x,-29.037096y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (16.475495x,-29.538198y)--(16.727705x,-29.039309y)--(16.477154x,-29.163201y)--(16.227710x,-29.037096y)--cycle
    withpen pencircle scaled 0.1000x;
% set_linewidth 0.100000
% set_line_color 0.000000, 0.000000, 0.000000
  draw (8.620000x,-15.680000y)--(1.986765x,-15.680000y)--(1.986765x,-31.850000y)--(13.613197x,-31.850000y)
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
% fill_polygon
  path p;
  p = (13.988197x,-31.850000y)--(13.488197x,-31.600000y)--(13.613197x,-31.850000y)--(13.488197x,-32.100000y)--cycle;
  fill p 
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw (13.988197x,-31.850000y)--(13.488197x,-31.600000y)--(13.613197x,-31.850000y)--(13.488197x,-32.100000y)--cycle
    withpen pencircle scaled 0.1000x;
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Random move} etex scaled 1.64t shifted (5.050000x,-34.387500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Receive signal from other agent} etex scaled 1.64t shifted (2.400000x,-33.437500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} } etex scaled 1.64t shifted (6.450000x,-34.387500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Approach the agent} etex scaled 1.64t shifted (19.850000x,-34.787500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Response to help} etex scaled 1.64t shifted (20.350000x,-33.937500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} } etex scaled 1.64t shifted (23.000000x,-33.987500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Cooperation} etex scaled 1.64t shifted (31.800000x,-27.212500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Approach the antigen} etex scaled 1.64t shifted (30.600000x,-26.262500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Random move} etex scaled 1.64t shifted (22.350000x,-21.012500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Encounter an antigen} etex scaled 1.64t shifted (21.500000x,-20.262500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} } etex scaled 1.64t shifted (26.300000x,-21.712500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Identified an antigen} etex scaled 1.64t shifted (32.150000x,-17.037500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} approach the antigen} etex scaled 1.64t shifted (32.050000x,-16.237500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Wait until other agents respond} etex scaled 1.64t shifted (30.500000x,-3.987500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Work on the antigen} etex scaled 1.64t shifted (32.450000x,-3.137500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Work completed} etex scaled 1.64t shifted (16.850000x,-5.662500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Random move} etex scaled 1.64t shifted (17.350000x,-4.862500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Random move} etex scaled 1.64t shifted (16.650000x,-16.737500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Encounter an antigen} etex scaled 1.64t shifted (15.850000x,-15.987500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Received signal from other agent} etex scaled 1.64t shifted (6.398529x,-28.197794y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Approach the agent} etex scaled 1.64t shifted (8.751471x,-27.080147y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} High concentration in wandering zone} etex scaled 1.64t shifted (2.280882x,-20.962500y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Agents disperse} etex scaled 1.64t shifted (5.222059x,-20.021324y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Identified an antigen} etex scaled 1.64t shifted (21.398529x,-11.903676y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Approach the antigen} etex scaled 1.64t shifted (21.475000x,-10.902353y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Fail to work alone} etex scaled 1.64t shifted (35.810294x,-11.138971y);
% set_line_color 0.000000, 0.000000, 0.000000
  draw btex {\usefont{OT1}{phv}{m}{n} Request for help} etex scaled 1.64t shifted (35.986765x,-10.021324y);
endfig;
end;
