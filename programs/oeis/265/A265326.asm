; A265326: n-th prime minus its binary reversal.
; 1,0,0,0,-2,2,0,-6,-6,6,0,-4,4,-10,-14,10,4,14,-30,-42,0,-42,-18,12,30,18,-12,0,18,42,0,-62,-8,-70,-20,-82,-28,-34,-62,-8,-26,8,-62,62,34,-28,8,-28,28,62,82,-8,98,28,0,-186,-84,-210,-60,-24,-150,-36,-102,-162,0,-60,-90,60,-90,-24,84,-102,-126,24,-66,-126,66,42,126,102,24,90,-60,150,-36,0,186,162,102,-24,60,-24,24,60,84,24,126,-56,-310,-196,-238,-164,-254,-56,-310,56,-254,40,-338,-16,-394,-52,16,-238,-322,124,-130,-254,-56,-146,-16,140,16,-170,-130,-56,56,-254,-214,-16,-58,-182,-238,56,124,254,130,-16,58,214,-40,130,-124,-56,74,-68,170,238,-16,-140,146,310,56,-68,68,-56,-16,394,338,214,124,322,56,124,418,40,-16,326,434,310,124,254,-762,-120,-882,-168,-678,-252,-762,-372,-930,-462,-204,-72,-834,-252,-372,-462,-72,-882,120,-510,-438,-300,-390,0,72,-300,168,-594,-204,-714,-132,168,-462,-252,-762,-258,132,-378,204,-48,-558,-426,-510,132,-630,252,-510,-120,48,-510,372,-510,-186,72,204,-558,-390,-258,0,-186,-558,300,-210,-462,372,120,-258,-342,-138,-258,-252,138,462,-300,-420,0,-120,-372

cal $0,40 ; The prime numbers.
cal $0,55945 ; a(n) = n - (reversal of base-2 digits of n) (and then the result is written in base 10).
mov $1,$0
