; A027903: n * (n + 1) * (3*n + 1).
; 0,8,42,120,260,480,798,1232,1800,2520,3410,4488,5772,7280,9030,11040,13328,15912,18810,22040,25620,29568,33902,38640,43800,49400,55458,61992,69020,76560,84630,93248,102432,112200,122570,133560,145188,157472,170430

lpb $0,1
  sub $0,1
  add $3,4
  add $2,$3
  add $1,$2
  add $3,5
lpe
add $1,$1
