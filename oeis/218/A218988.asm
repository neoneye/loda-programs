; A218988: Power floor sequence of 2+sqrt(8).
; Submitted by Simon Strandgaard
; 4,19,91,439,2119,10231,49399,238519,1151671,5560759,26849719,129641911,625966519,3022433719,14593600951,70464138679,340230958519,1642780388791,7932045389239,38299303112119,184925394005431,892898788470199,4311296729902519,20816782073490871,100512315213573559,485316389148257719,2343314817447325111,11314524826382331319,54631358575318625719,263783533606803828151,1273659568728489815479,6149772409341174574519,29693727912278657559991,143374001286479328538039,692270916795031944392119

add $0,1
seq $0,341250 ; a(n) = 5*a(n-1) - 4*a(n-3) for n >= 4, where a(1) = 1, a(2) = 3, a(3) = 13.
mul $0,3
sub $0,9
div $0,6
mul $0,3
add $0,4
