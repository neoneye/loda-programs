; A214826: a(n) = a(n-1) + a(n-2) + a(n-3), with a(0) = 1, a(1) = a(2) = 4.
; Submitted by Jon Maiga
; 1,4,4,9,17,30,56,103,189,348,640,1177,2165,3982,7324,13471,24777,45572,83820,154169,283561,521550,959280,1764391,3245221,5968892,10978504,20192617,37140013,68311134,125643764,231094911,425049809,781788484,1437933204,2644771497,4864493185,8947197886,16456462568,30268153639,55671814093,102396430300,188336398032,346404642425,637137470757,1171878511214,2155420624396,3964436606367,7291735741977,13411592972740,24667765321084,45371094035801,83450452329625,153489311686510,282310858051936

lpb $0
  sub $0,1
  add $1,3
  add $2,$3
  mov $4,$3
  mov $3,$1
  mov $1,$2
  add $4,2
  add $2,$4
lpe
mov $0,$3
add $0,1
