; A174375: a(n) = n^2 - XOR(n^2, n).
; 0,1,-2,-1,-4,-3,2,-5,-8,-7,-10,7,-12,5,-6,-13,-16,-15,-18,-17,12,13,-14,11,-24,9,-26,23,4,-11,-22,-29,-32,-31,-34,-33,-36,-35,34,27,-40,-39,22,39,-44,37,-38,19,-48,17,-50,15,-20,45,18,-21,-56,41,6,-9,-28,-43,-54,-61,-64,-63,-66,-65,-68,-67,-62,-69,56,57,54,71,-76,-59,58,51,-80,-79,46,47,-52,-51,50,-53,40,73,-90,87,-60,53,-86,35,-96,33,-98,31

mov $1,$0
pow $0,2
seq $1,169810 ; a(n) = n XOR n^2.
sub $0,$1