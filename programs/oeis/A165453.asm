; A165453: Linear interpolation of the sequence that maps an entry of A002378 to the corresponding entry of A006331.
; 0,1,2,4,6,8,10,13,16,19,22,25,28,32,36,40,44,48,52,56,60,65,70,75,80,85,90,95,100,105,110,116,122,128,134,140,146,152,158,164,170,176,182,189,196,203,210,217,224,231,238,245,252,259,266,273,280,288,296,304
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $$3,1
  add $4,2
  add $1,$$5
  sub $0,$4
lpe
