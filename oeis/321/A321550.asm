; A321550: a(n) = Sum_{d|n} (-1)^(d-1)*d^11.
; Submitted by Jamie Morken(s1)
; 1,-2047,177148,-4196351,48828126,-362621956,1977326744,-8594130943,31381236757,-99951173922,285311670612,-743375186948,1792160394038,-4047587844968,8649804864648,-17600780175359,34271896307634,-64237391641579,116490258898220,-204899955368226,350279478046112,-584032989742764,952809757913928,-1522433108290564,2384185839843751,-3668552326595786,5559091947792280,-8297557059511144,12200509765705830,-17706150557934456,25408476896404832,-36046397799139327,50542391825574576,-70154571741726798

add $0,1
mov $2,$0
lpb $0
  mul $1,-1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,11
  add $1,$3
lpe
add $1,1
mov $0,$1