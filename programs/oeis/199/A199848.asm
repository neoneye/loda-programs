; A199848: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no element more than one greater than the previous.
; 11,23,42,68,103,149,206,276,361,461,578,714,869,1045,1244,1466,1713,1987,2288,2618,2979,3371,3796,4256,4751,5283,5854,6464,7115,7809,8546,9328,10157,11033,11958,12934,13961,15041,16176,17366,18613,19919,21284,22710,24199,25751,27368,29052,30803,32623,34514,36476,38511,40621,42806,45068,47409,49829,52330,54914,57581,60333,63172,66098,69113,72219,75416,78706,82091,85571,89148,92824,96599,100475,104454,108536,112723,117017,121418,125928,130549,135281,140126,145086,150161,155353,160664,166094,171645,177319,183116,189038,195087,201263,207568,214004,220571,227271,234106,241076

mov $1,$0
add $1,1
cal $1,188182 ; Number of strictly increasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero
sub $1,1
