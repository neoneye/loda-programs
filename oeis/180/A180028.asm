; A180028: Eight white queens and one red queen on a 3 X 3 chessboard. G.f.: (1 + 3*x)/(1 - 6*x - 3*x^2).
; Submitted by Jamie Morken(s2)
; 1,9,57,369,2385,15417,99657,644193,4164129,26917353,173996505,1124731089,7270376049,46996449561,303789825513,1963728301761,12693739287105,82053620627913,530402941628793,3428578511656497,22162679894825361,143261814903921657,926058929108006025,5986139019359801121,38695010903482824801,250128482478976352169,1616855927584306587417,10451521012942768581009,67559693860409531248305,436712726201285493232857,2822955438788941553142057,18247870811337505798550913,117956091184391859450731649,762480159540363674100042633,4928749230795357622952450745,31859935863393236760014832369,205945862872745493428946346449,1331254984826652670853722575801,8605367497578152505409174494153,55625969939948873045016214692321,359571922132427695786324811636385,2324309442614412793852997513895273,15024572422083759850476959518280793,97120362860345797484420749651370577,627795894428326064457955376463065841,4058136455150993779200994507732506777,26232206414190940868579833175784238185,169567647850598626549081982577902949441

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,3
  add $1,$3
  add $3,1
lpe
mov $0,$1
mul $0,2
add $0,1
