; A114209: Number of permutations of [n] having exactly two fixed points and avoiding the patterns 123 and 231.
; 0,1,0,2,1,3,2,5,3,7,5,9,7,12,9,15,12,18,15,22,18,26,22,30,26,35,30,40,35,45,40,51,45,57,51,63,57,70,63,77,70,84,77,92,84,100,92,108,100,117,108,126,117,135,126,145,135,155,145,165,155,176,165,187,176,198,187
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $2,1
  sub $0,1
  add $1,$2
  sub $1,$0
  sub $0,1
lpe
