; A053436: a(n) = n+1 + ceiling(n/2)*(ceiling(n/2)-1)*(ceiling(n/2)+1)/6.
; 2,3,5,6,10,11,18,19,30,31,47,48,70,71,100,101,138,139,185,186,242,243,310,311,390,391,483,484,590,591,712,713,850,851,1005,1006,1178,1179,1370,1371,1582,1583,1815,1816,2070,2071,2348,2349,2650,2651,2977,2978,3330,3331,3710,3711,4118,4119,4555,4556,5022,5023,5520,5521,6050,6051,6613,6614,7210,7211,7842,7843,8510,8511,9215,9216,9958,9959,10740,10741,11562,11563,12425,12426,13330,13331,14278,14279,15270,15271,16307,16308,17390,17391,18520,18521,19698,19699,20925,20926,22202,22203,23530,23531,24910,24911,26343,26344,27830,27831,29372,29373,30970,30971,32625,32626,34338,34339,36110,36111,37942,37943,39835,39836,41790,41791,43808,43809,45890,45891,48037,48038,50250,50251,52530,52531,54878,54879,57295,57296,59782,59783,62340,62341,64970,64971,67673,67674,70450,70451,73302,73303,76230,76231,79235,79236,82318,82319,85480,85481,88722,88723,92045,92046,95450,95451,98938,98939,102510,102511,106167,106168,109910,109911,113740,113741,117658,117659,121665,121666,125762,125763,129950,129951,134230,134231,138603,138604,143070,143071,147632,147633,152290,152291,157045,157046,161898,161899,166850,166851,171902,171903,177055,177056,182310,182311,187668,187669,193130,193131,198697,198698,204370,204371,210150,210151,216038,216039,222035,222036,228142,228143,234360,234361,240690,240691,247133,247134,253690,253691,260362,260363,267150,267151,274055,274056,281078,281079,288220,288221,295482,295483,302865,302866,310370,310371,317998,317999,325750,325751

add $0,5
mov $1,$0
sub $0,4
mov $2,1
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  trn $0,1
  add $1,$3
  add $2,1
  mov $3,$4
  add $4,$2
lpe
sub $1,4
