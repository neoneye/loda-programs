; A001001: Number of sublattices of index n in generic 3-dimensional lattice.
; Submitted by Science United
; 1,7,13,35,31,91,57,155,130,217,133,455,183,399,403,651,307,910,381,1085,741,931,553,2015,806,1281,1210,1995,871,2821,993,2667,1729,2149,1767,4550,1407,2667,2379,4805,1723,5187,1893,4655,4030,3871,2257,8463,2850,5642,3991,6405,2863,8470,4123,8835,4953,6097,3541,14105,3783,6951,7410,10795,5673,12103,4557,10745,7189,12369,5113,20150,5403,9849,10478,13335,7581,16653,6321,20181,11011,12061,6973,25935,9517,13251,11323,20615,8011,28210,10431,19355,12909,15799,11811,34671,9507,19950,17290,28210

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,127573 ; Triangle T(n, k) = k*sigma(k) if k divides n, else 0.
  add $1,$0
lpe
mov $0,$1
