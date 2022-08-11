; A118373: Product of decimal digits of two successive natural numbers.
; Submitted by Simon Strandgaard
; 0,2,6,12,20,30,42,56,72,0,0,2,6,12,20,30,42,56,72,0,0,8,24,48,80,120,168,224,288,0,0,18,54,108,180,270,378,504,648,0,0,32,96,192,320,480,672,896,1152,0,0,50,150,300,500,750,1050,1400,1800,0,0,72,216,432,720

seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
sub $0,1
seq $0,7954 ; Product of decimal digits of n.
