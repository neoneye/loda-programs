; A186446: Expansion of 1/(1 - 7*x + 2*x^2).
; 1,7,47,315,2111,14147,94807,635355,4257871,28534387,191224967,1281505995,8588092031,57553632227,385699241527,2584787426235,17322113500591,116085219651667,777952310560487,5213495734620075,34938565521219551

lpb $0,1
  sub $0,1
  add $2,5
  add $1,$2
  add $1,1
  add $2,$1
  add $2,$1
  mul $2,2
lpe
add $1,1
