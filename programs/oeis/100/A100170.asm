; A100170: Structured pentagonal hexacontahedral numbers (vertex structure 10).
; 1,92,444,1228,2615,4776,7882,12104,17613,24580,33176,43572,55939,70448,87270,106576,128537,153324,181108,212060,246351,284152,325634,370968,420325,473876,531792,594244,661403,733440,810526,892832,980529,1073788,1172780,1277676,1388647,1505864,1629498,1759720,1896701,2040612,2191624,2349908,2515635,2688976,2870102,3059184,3256393,3461900,3675876,3898492,4129919,4370328,4619890,4878776,5147157,5425204,5713088,6010980,6319051,6637472,6966414,7306048,7656545,8018076,8390812,8774924,9170583,9577960,9997226,10428552,10872109,11328068,11796600,12277876,12772067,13279344,13799878,14333840,14881401,15442732,16018004,16607388,17211055,17829176,18461922,19109464,19771973,20449620,21142576,21851012,22575099,23315008,24070910,24842976,25631377,26436284,27257868,28096300,28951751,29824392,30714394,31621928,32547165,33490276,34451432,35430804,36428563,37444880,38479926,39533872,40606889,41699148,42810820,43942076,45093087,46264024,47455058,48666360,49898101,51150452,52423584,53717668,55032875,56369376,57727342,59106944,60508353,61931740,63377276,64845132,66335479,67848488,69384330,70943176,72525197,74130564,75759448,77412020,79088451,80788912,82513574,84262608,86036185,87834476,89657652,91505884,93379343,95278200,97202626,99152792,101128869,103131028,105159440,107214276,109295707,111403904,113539038,115701280,117890801,120107772,122352364,124624748,126925095,129253576,131610362,133995624,136409533,138852260,141323976,143824852,146355059,148914768,151504150,154123376,156772617,159452044,162161828,164902140,167673151,170475032,173307954,176172088,179067605,181994676,184953472,187944164,190966923,194021920,197109326,200229312,203382049,206567708,209786460,213038476,216323927,219642984,222995818,226382600

mov $1,4
mov $2,$0
mov $7,$0
lpb $2
  mov $0,5
  add $5,3
  lpb $0
    sub $0,1
    add $1,$5
    add $4,$5
  lpe
  add $1,$4
  sub $2,1
lpe
sub $1,3
mov $3,5
mov $8,$7
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $6,$7
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $3,30
mov $8,$9
lpb $3
  add $1,$8
  sub $3,1
lpe
mov $6,$7
mov $9,0
lpb $6
  sub $6,1
  add $9,$8
lpe
mov $3,26
mov $8,$9
lpb $3
  add $1,$8
  sub $3,1
lpe
