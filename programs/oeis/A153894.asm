; A153894: a(n) = 5*2^n - 1.
; 4,9,19,39,79,159,319,639,1279,2559,5119,10239,20479,40959,81919,163839,327679,655359,1310719,2621439,5242879,10485759,20971519,41943039,83886079,167772159,335544319,671088639,1342177279,2684354559,5368709119,10737418239,21474836479,42949672959,85899345919,171798691839,343597383679,687194767359,1374389534719,2748779069439,5497558138879,10995116277759,21990232555519,43980465111039,87960930222079,175921860444159,351843720888319,703687441776639,1407374883553279,2814749767106559,5629499534213119,11258999068426239,22517998136852479,45035996273704959,90071992547409919,180143985094819839,360287970189639679,720575940379279359,1441151880758558719,2882303761517117439,5764607523034234879
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,4
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,1
lpe
