; A022359: Fibonacci sequence beginning 0, 25.
; 0,25,25,50,75,125,200,325,525,850,1375,2225,3600,5825,9425,15250,24675,39925,64600,104525,169125,273650,442775,716425,1159200,1875625,3034825,4910450,7945275,12855725,20801000,33656725,54457725,88114450,142572175,230686625,373258800,603945425,977204225,1581149650,2558353875,4139503525,6697857400,10837360925,17535218325,28372579250,45907797575,74280376825,120188174400,194468551225,314656725625,509125276850,823782002475,1332907279325,2156689281800,3489596561125,5646285842925,9135882404050,14782168246975,23918050651025,38700218898000,62618269549025,101318488447025,163936757996050,265255246443075,429192004439125,694447250882200,1123639255321325,1818086506203525,2941725761524850,4759812267728375,7701538029253225,12461350296981600,20162888326234825,32624238623216425,52787126949451250,85411365572667675,138198492522118925,223609858094786600,361808350616905525,585418208711692125,947226559328597650,1532644768040289775,2479871327368887425,4012516095409177200,6492387422778064625
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $4,4
mov $2,5
mov $3,5
add $4,$2
mov $2,2
add $0,1
add $2,$3
add $2,$4
lpb $0,1
  add $2,$4
  mov $4,$1
  sub $0,1
  mov $1,$2
lpe
mov $1,$4
