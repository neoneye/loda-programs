; A167592: The second left hand column of triangle A167591.
; -2,-8,-16,0,160,896,3584,12288,38400,112640,315392,851968,2236416,5734400,14417920,35651584,86900736,209190912,498073600,1174405120,2745171968,6366953472,14663286784,33554432000,76336332800,172738215936,388962975744,871878361088,1946157056000,4327179550720,9586367004672,21165598834688,46583215292416,102220221644800,223681896775680,488183162732544,1062815427198976,2308424662515712,5002777906380800

add $0,1
mov $1,$0
bin $1,3
sub $1,$0
lpb $0
  sub $0,1
  mul $1,2
lpe