; A055269: a(n) = 4*a(n-1) - a(n-2) + 3 with a(0)=1, a(1)=7.
; 1,7,30,116,437,1635,6106,22792,85065,317471,1184822,4421820,16502461,61588027,229849650,857810576,3201392657,11947760055,44589647566,166410830212,621053673285,2317803862931,8650161778442,32282843250840,120481211224921,449642001648847,1678086795370470,6262705179833036,23372733923961677,87228230516013675,325540188140093026,1214932522044358432,4534189900037340705,16921827078105004391,63153118412382676862,235690646571425703060,879609467873320135381,3282747224921854838467,12251379431814099218490,45722770502334542035496,170639702577524068923497,636836039807761733658495,2376704456653522865710486,8869981786806329729183452,33103222690571796051023325,123542908975480854474909851,461068413211351621848616082,1720730743869925632919554480,6421854562268350909829601841,23966687505203478006398852887,89444895458545561115765809710,333812894328978766456664385956,1245806681857369504710891734117,4649413833100499252386902550515,17351848650544627504836718467946,64757980769078010766959971321272,241680074425767415563003166817145,901962316933991651485052695947311,3366169193310199190377207616972102,12562714456306805110023777771941100,46884688631917021249717903470792301,174976040071361279888847836111228107,653019471653528098305673440974120130

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,3
  add $2,$1
  add $1,1
  add $1,$2
lpe
mov $0,$1