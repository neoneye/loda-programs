; A329696: Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HU, HD and DH.
; 1,1,2,1,3,1,6,1,15,1,43,1,133,1,430,1,1431,1,4863,1,16797,1,58787,1,208013,1,742901,1,2674441,1,9694846,1,35357671,1,129644791,1,477638701,1,1767263191,1,6564120421,1,24466267021,1,91482563641,1,343059613651,1,1289904147325,1

mov $1,$0
mov $2,$0
cmp $2,0
add $1,$2
cal $1,126120 ; Catalan numbers (A000108) interpolated with 0's.
add $1,1