; A277618: Lexicographically earliest nonnegative sequence such that |a(n+1)-a(n)| is a prime number, and no number occurs twice; a(0) = 0.
; 0,2,4,1,3,5,7,9,6,8,10,12,14,11,13,15,17,19,16,18,20,22,24,21,23,25,27,29,26,28,30,32,34,31,33,35,37,39,36,38,40,42,44,41,43,45,47,49,46,48,50,52,54,51,53,55,57,59,56,58,60,62,64,61,63,65,67,69,66,68,70,72,74,71,73,75,77,79,76,78,80,82,84,81,83,85,87,89,86,88,90
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,$2
add $1,$2
sub $2,2
lpb $2,1
  sub $2,5
  sub $1,5
lpe
