; A271771: Maximum total Hamming distance between pairs of consecutive elements in any permutation of all 2^n binary words of length n.
; 1,5,18,53,140,347,826,1913,4344,9719,21494,47093,102388,221171,475122,1015793,2162672,4587503,9699310,20447213,42991596,90177515,188743658,394264553,822083560,1711276007,3556769766,7381975013,15300820964,31675383779
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,1
add $1,$0
lpb $2,1
  add $1,$1
  add $1,$0
  sub $2,1
lpe
