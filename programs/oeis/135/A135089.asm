; A135089: T(n,k) = 5*binomial(n,k), n>0, (0<=k<=n).
; 1,5,5,5,10,5,5,15,15,5,5,20,30,20,5,5,25,50,50,25,5,5,30,75,100,75,30,5,5,35,105,175,175,105,35,5,5,40,140,280,350,280,140,40,5,5,45,180,420,630,630,420,180,45,5,5,50,225,600,1050,1260,1050,600,225,50,5,5,55,275,825,1650,2310,2310,1650,825,275,55,5,5,60,330,1100,2475,3960,4620,3960,2475,1100,330,60,5,5,65,390,1430,3575,6435,8580,8580,6435,3575,1430,390,65,5,5,70,455,1820,5005,10010,15015,17160,15015,10010,5005,1820,455,70,5,5,75,525,2275,6825,15015,25025,32175,32175,25025,15015,6825,2275,525,75,5,5,80,600,2800,9100,21840,40040,57200,64350,57200,40040,21840,9100,2800,600,80,5,5,85,680,3400,11900,30940,61880,97240,121550,121550,97240,61880,30940,11900,3400,680,85,5,5,90,765,4080,15300,42840,92820,159120,218790,243100,218790,159120,92820,42840,15300,4080,765,90,5,5,95,855,4845,19380,58140,135660,251940,377910,461890,461890,377910,251940,135660,58140,19380,4845,855,95,5,5,100,950,5700,24225,77520,193800,387600,629850,839800,923780,839800,629850,387600,193800,77520,24225,5700,950,100,5,5,105,1050,6650,29925,101745,271320,581400,1017450,1469650,1763580,1763580,1469650,1017450,581400,271320,101745,29925,6650

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $4,1
  lpb $0,1
    mov $1,$0
    add $2,$4
    add $2,2
    cal $1,131063 ; Triangle read by rows: T(n,k) = 5*binomial(n,k) - 4  for 0 <= k <= n.
    sub $0,1
    add $2,$1
  lpe
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,1