; A244050: Partial sums of A243980.
; 4,20,52,112,196,328,492,716,992,1340,1736,2244,2808,3468,4224,5104,6056,7164,8352,9708,11192,12820,14544,16508,18596,20852,23268,25908,28668,31716,34892,38320,41940,45776,49804,54196,58740,63524,68532,73900,79436,85356,91452,97884,104628,111660,118884,126604,134552,142872,151480,160480,169696,179392,189376,199840,210624,221768,233152,245208,257512,270200,283304,296916,310864,325388,340184,355484,371168,387428,403976,421304,438928,457008,475584,494720,514240,534432,554944,576200,597940,620184,642764,666240,690148,714584,739500,765136,791132,818064,845444,873496,902060,931200,960820,991448,1022468,1054172,1086500,1119696,1153300,1187768,1222652,1258376,1294868,1332008,1369580,1408272,1447404,1487400,1528004,1569600,1611652,1654664,1698252,1742680,1787836,1833712,1880164,1928056,1976480,2025648,2075488,2126224,2177584,2230192,2283312,2337452,2392296,2448148,2504528,2562252,2620616,2679796,2739936,2801156,2862928,2925852,2989336,3054164,3119760,3186220,3253352,3322096,3391560,3461912,3533176,3605504,3678432,3752848,3827872,3904096,3981256,4059568,4138648,4219296,4300576,4382816,4465920,4550536,4635920,4722756,4810248,4898916,4988736,5079564,5171064,5264484,5358636,5454084,5550572,5648292,5746708,5846564,5947412,6049748,6153044,6257420,6362516,6469796,6577804,6687156,6797500,6909284,7021980,7136212,7251308,7367748,7485468,7604628,7724556,7846516,7969252,8093164,8218420,8345272,8472916,8602432,8732748,8864924,8998188,9132676,9268124,9405588,9544060,9683780,9824748,9967452,10111116,10257084,10403900,10552228,10701708,10852484,11004316,11158548,11313804,11470380,11628140,11787916,11948700,12111308,12274812,12440332,12607464,12775964,12945376,13117028,13289600,13463900,13639736,13817372,13995944,14176700,14358608,14542196,14727064,14913660,15101216,15291748,15483248,15676344,15870896,16067184,16264840,16464512,16665304,16868016,17072072,17278000

mov $4,$0
mov $6,$0
add $6,1
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  sub $0,$6
  add $3,1
  mul $3,$0
  cal $3,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
  add $5,$3
lpe
mov $1,$5
sub $1,1
mul $1,4
add $1,4