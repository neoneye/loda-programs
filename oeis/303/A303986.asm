; A303986: Triangle of derivatives of the Niven polynomials evaluated at 0.
; Submitted by Simon Strandgaard
; 1,1,-2,1,-6,12,1,-12,60,-120,1,-20,180,-840,1680,1,-30,420,-3360,15120,-30240,1,-42,840,-10080,75600,-332640,665280,1,-56,1512,-25200,277200,-1995840,8648640,-17297280,1,-72,2520,-55440,831600,-8648640,60540480,-259459200,518918400,1,-90,3960,-110880,2162160,-30270240,302702400,-2075673600,8821612800,-17643225600,1,-110,5940,-205920,5045040,-90810720,1210809600,-11762150400,79394515200,-335221286400,670442572800,1,-132,8580,-360360,10810800,-242161920,4116752640,-52929676800,502831929600

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $2,1
mul $2,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
