; A164578: Integers of the form (k+1)*(2k+1)/12.
; 10,23,65,94,168,213,319,380,518,595,765,858,1060,1169,1403,1528,1794,1935,2233,2390,2720,2893,3255,3444,3838,4043,4469,4690,5148,5385,5875,6128,6650,6919,7473,7758,8344,8645,9263,9580,10230,10563,11245,11594,12308,12673,13419,13800,14578,14975,15785,16198,17040,17469,18343,18788,19694,20155,21093,21570,22540,23033,24035,24544,25578,26103,27169,27710,28808,29365,30495,31068,32230,32819,34013,34618,35844,36465,37723,38360,39650,40303,41625,42294,43648,44333,45719,46420,47838,48555,50005,50738,52220,52969,54483,55248,56794,57575,59153,59950,61560,62373,64015,64844,66518,67363,69069,69930,71668,72545,74315,75208,77010,77919,79753,80678,82544,83485,85383,86340,88270,89243,91205,92194,94188,95193,97219,98240,100298,101335,103425,104478,106600,107669,109823,110908,113094,114195,116413,117530,119780,120913,123195,124344,126658,127823,130169,131350,133728,134925,137335,138548,140990,142219,144693,145938,148444,149705,152243,153520,156090,157383,159985,161294,163928,165253,167919,169260,171958,173315,176045,177418,180180,181569,184363,185768,188594,190015,192873,194310,197200,198653,201575,203044,205998,207483,210469,211970,214988,216505,219555,221088,224170,225719,228833,230398,233544,235125,238303,239900,243110,244723,247965,249594,252868,254513,257819,259480,262818,264495,267865,269558,272960,274669,278103,279828,283294,285035,288533,290290,293820,295593,299155,300944,304538,306343,309969,311790,315448,317285,320975,322828,326550,328419,332173,334058,337844,339745,343563,345480,349330,351263,355145,357094,361008,362973,366919,368900,372878,374875

mov $7,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $3,$0
  mov $5,$0
  mul $5,8
  mov $6,8
  gcd $3,2
  mov $0,1
  add $5,1
  add $5,$3
  add $5,$0
  mul $5,$3
  mov $3,$6
  pow $3,8
  mov $1,$5
  add $3,$5
  add $1,$3
  sub $1,16777232
  div $1,2
  add $1,10
  add $4,$1
lpe
mov $1,$4
