; A111711: Leading column of triangle mentioned in A111710.
; 1,2,5,8,14,19,28,35,47,56,71,82,100,113,134,149,173,190,217,236,266,287,320,343,379,404,443,470,512,541,586,617,665,698,749,784,838,875,932,971,1031,1072,1135,1178,1244,1289,1358,1405,1477,1526,1601,1652,1730,1783,1864,1919,2003,2060,2147,2206,2296,2357,2450,2513,2609,2674,2773,2840,2942,3011,3116,3187,3295,3368,3479,3554,3668,3745,3862,3941,4061,4142,4265,4348,4474,4559,4688,4775,4907,4996,5131,5222,5360,5453,5594,5689,5833,5930,6077,6176,6326,6427,6580,6683,6839,6944,7103,7210,7372,7481,7646,7757,7925,8038,8209,8324,8498,8615,8792,8911,9091,9212,9395,9518,9704,9829,10018,10145,10337,10466,10661,10792,10990,11123,11324,11459,11663,11800,12007,12146,12356,12497,12710,12853,13069,13214,13433,13580,13802,13951,14176,14327,14555,14708,14939,15094,15328,15485,15722,15881,16121,16282,16525,16688,16934,17099,17348,17515,17767,17936,18191,18362,18620,18793,19054,19229,19493,19670,19937,20116,20386,20567,20840,21023,21299,21484,21763,21950,22232,22421,22706,22897,23185,23378,23669,23864,24158,24355,24652,24851,25151,25352,25655,25858,26164,26369,26678,26885,27197,27406,27721,27932,28250,28463,28784,28999,29323,29540,29867,30086,30416,30637,30970,31193,31529,31754,32093,32320,32662,32891,33236,33467,33815,34048,34399,34634,34988,35225,35582,35821,36181,36422,36785,37028,37394,37639,38008,38255,38627,38876
add $1,1
mov $2,$0
lpb $2,1
  add $3,$1
  lpb $3,1
    sub $0,1
    add $1,$2
    mov $3,2
    sub $2,1
  lpe
  add $1,$0
  sub $2,1
lpe
