; A153152: Rotated binary incrementing: For n<2 a(n)=n, if n=(2^k)-1, a(n)=(n+1)/2, otherwise a(n)=n+1.
; 0,1,3,2,5,6,7,4,9,10,11,12,13,14,15,8,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,16,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,32,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

add $0,1
mov $1,$0
lpb $1
  mov $2,1
  lpb $1
    dif $1,2
    mul $2,2
  lpe
  mul $0,2
  mov $1,$2
lpe
div $0,2
