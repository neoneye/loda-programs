; A299279: Coordination sequence for "reo" 3D uniform tiling.
; 1,8,30,68,126,180,286,348,510,572,798,852,1150,1188,1566,1580,2046,2028,2590,2532,3198,3092,3870,3708,4606,4380,5406,5108,6270,5892,7198,6732,8190,7628,9246,8580,10366,9588,11550,10652,12798,11772,14110,12948,15486,14180,16926,15468,18430,16812,19998,18212,21630,19668,23326,21180,25086,22748,26910,24372,28798,26052,30750,27788,32766,29580,34846,31428,36990,33332,39198,35292,41470,37308,43806,39380,46206,41508,48670,43692,51198,45932,53790,48228,56446,50580,59166,52988,61950,55452,64798,57972,67710,60548,70686,63180,73726,65868,76830,68612,79998,71412,83230,74268,86526,77180,89886,80148,93310,83172,96798,86252,100350,89388,103966,92580,107646,95828,111390,99132,115198,102492,119070,105908,123006,109380,127006,112908,131070,116492,135198,120132,139390,123828,143646,127580,147966,131388,152350,135252,156798,139172,161310,143148,165886,147180,170526,151268,175230,155412,179998,159612,184830,163868,189726,168180,194686,172548,199710,176972,204798,181452,209950,185988,215166,190580,220446,195228,225790,199932,231198,204692,236670,209508,242206,214380,247806,219308,253470,224292,259198,229332,264990,234428,270846,239580,276766,244788,282750,250052,288798,255372,294910,260748,301086,266180,307326,271668,313630,277212,319998,282812,326430,288468,332926,294180,339486,299948,346110,305772,352798,311652,359550,317588,366366,323580,373246,329628,380190,335732,387198,341892,394270,348108,401406,354380,408606,360708,415870,367092,423198,373532,430590,380028,438046,386580,445566,393188,453150,399852,460798,406572,468510,413348,476286,420180,484126,427068,492030,434012

mov $4,$0
pow $0,2
trn $0,2
mov $1,5
mov $2,$0
mod $2,2
mov $5,3
mul $5,$2
add $2,7
mov $3,$0
lpb $2,1
  add $1,7
  cmp $2,7
  mul $2,$3
  mul $2,4
  lpb $5,1
    div $1,5
    mov $3,5
    add $6,4
    sub $5,$6
  lpe
  div $1,8
  gcd $3,$1
lpe
mov $1,$3
mov $8,$4
mul $8,$4
mov $7,$8
mul $7,7
add $1,$7
