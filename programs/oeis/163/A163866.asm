; A163866: Partial sums of A007318.
; 1,2,3,4,6,7,8,11,14,15,16,20,26,30,31,32,37,47,57,62,63,64,70,85,105,120,126,127,128,135,156,191,226,247,254,255,256,264,292,348,418,474,502,510,511,512,521,557,641,767,893,977,1013,1022,1023,1024,1034,1079,1199,1409,1661,1871,1991,2036,2046,2047,2048,2059,2114,2279,2609,3071,3533,3863,4028,4083,4094,4095,4096,4108,4174,4394,4889,5681,6605,7397,7892,8112,8178,8190,8191,8192,8205,8283,8569,9284,10571,12287,14003,15290,16005,16291,16369,16382,16383,16384,16398,16489,16853,17854,19856,22859,26291,29294,31296,32297,32661,32752,32766,32767,32768,32783,32888,33343,34708,37711,42716,49151,55586,60591,63594,64959,65414,65519,65534,65535,65536,65552,65672,66232,68052,72420,80428,91868,104738,116178,124186,128554,130374,130934,131054,131070,131071,131072,131089,131225,131905,134285,140473,152849,172297,196607,220917,240365,252741,258929,261309,261989,262125,262142,262143,262144,262162,262315,263131,266191,274759,293323,325147,368905,417525,461283,493107,511671,520239,523299,524115,524268,524286,524287,524288,524307,524478,525447,529323,540951,568083,618471,694053,786431,878809,954391,1004779,1031911,1043539,1047415,1048384,1048555,1048574,1048575,1048576,1048596,1048786,1049926,1054771,1070275,1109035,1186555,1312525,1480485,1665241,1833201,1959171,2036691,2075451,2090955,2095800,2096940,2097130,2097150,2097151,2097152,2097173,2097383,2098713,2104698,2125047,2179311,2295591,2499081,2793011,3145727,3498443,3792373,3995863,4112143,4166407,4186756,4192741,4194071

lpb $0
  mov $2,$0
  cal $2,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  sub $0,1
  add $1,$2
lpe
add $1,1
