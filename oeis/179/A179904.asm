; A179904: a(n) = A056520(n)+1 for n>0, a(0)=1.
; 1,3,7,16,32,57,93,142,206,287,387,508,652,821,1017,1242,1498,1787,2111,2472,2872,3313,3797,4326,4902,5527,6203,6932,7716,8557,9457,10418,11442,12531,13687,14912,16208,17577,19021,20542,22142,23823,25587,27436,29372,31397,33513,35722,38026,40427,42927,45528,48232,51041,53957,56982,60118,63367,66731,70212,73812,77533,81377,85346,89442,93667,98023,102512,107136,111897,116797,121838,127022,132351,137827,143452,149228,155157,161241,167482,173882,180443,187167,194056,201112,208337,215733,223302

lpb $0
  mov $2,$0
  add $3,$0
  sub $0,1
  add $1,$3
lpe
add $1,1
add $1,$2
mov $0,$1
