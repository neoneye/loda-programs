; A224339: Absolute difference between sum of odd divisors of n^2 and sum of even divisors of n^2.
; Submitted by Simon Strandgaard
; 1,5,13,29,31,65,57,125,121,155,133,377,183,285,403,509,307,605,381,899,741,665,553,1625,781,915,1093,1653,871,2015,993,2045,1729,1535,1767,3509,1407,1905,2379,3875,1723,3705,1893,3857,3751,2765,2257,6617,2801,3905,3991,5307,2863,5465,4123,7125,4953,4355,3541,11687,3783,4965,6897,8189,5673,8645,4557,8903,7189,8835,5113,15125,5403,7035,10153,11049,7581,11895,6321,15779,9841,8615,6973,21489,9517,9465,11323,16625,8011,18755,10431,16037,12909,11285,11811,26585,9507,14005,16093,22649

add $0,1
mov $1,$0
pow $1,2
sub $1,1
seq $1,2129 ; Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
gcd $1,$1
mov $0,$1
