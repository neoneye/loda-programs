; A033966: Trajectory of 1 under map n->19n+1 if n odd, n->n/2 if n even
; Submitted by Simon Strandgaard
; 1,20,10,5,96,48,24,12,6,3,58,29,552,276,138,69,1312,656,328,164,82,41,780,390,195,3706,1853,35208,17604,8802,4401,83620,41810,20905,397196,198598,99299,1886682,943341,17923480

add $0,1
mov $1,$0
min $0,1
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,19
    add $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
