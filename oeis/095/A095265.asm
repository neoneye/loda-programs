; A095265: A sequence generated from a 4th degree Pascal's Triangle polynomial.
; 1,22,103,284,605,1106,1827,2808,4089,5710,7711,10132,13013,16394,20315,24816,29937,35718,42199,49420,57421,66242,75923,86504,98025,110526,124047,138628,154309,171130,189131,208352,228833,250614,273735,298236

mov $1,$0
add $0,1
mul $0,2
bin $0,3
mul $0,5
add $1,1
add $1,$0
mov $0,$1