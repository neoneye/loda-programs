; A117966: Balanced ternary enumeration (based on balanced ternary representation) of integers; write n in ternary and then replace 2's with (-1)'s.
; 0,1,-1,3,4,2,-3,-2,-4,9,10,8,12,13,11,6,7,5,-9,-8,-10,-6,-5,-7,-12,-11,-13,27,28,26,30,31,29,24,25,23,36,37,35,39,40,38,33,34,32,18,19,17,21,22,20,15,16,14,-27,-26,-28,-24,-23,-25,-30,-29,-31,-18,-17,-19,-15,-14,-16,-21,-20,-22,-36,-35,-37,-33,-32,-34,-39,-38,-40,81,82,80,84,85,83,78,79,77,90,91,89,93,94,92,87,88,86,72,73,71,75,76,74,69,70,68,108,109,107,111,112,110,105,106,104,117,118,116,120,121,119,114,115,113,99,100,98,102,103,101,96,97,95,54,55,53,57,58,56,51,52,50,63,64,62,66,67,65,60,61,59,45,46,44,48,49,47,42,43,41,-81,-80,-82,-78,-77,-79,-84,-83,-85,-72,-71,-73,-69,-68,-70,-75,-74,-76,-90,-89,-91,-87,-86,-88,-93,-92,-94,-54,-53,-55,-51,-50,-52,-57,-56,-58,-45,-44

mov $1,$0
cal $1,4488 ; Tersum n + n.
sub $1,$0
