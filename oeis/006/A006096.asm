; A006096: Gaussian binomial coefficient [ n,3 ] for q=2.
; 1,15,155,1395,11811,97155,788035,6347715,50955971,408345795,3269560515,26167664835,209386049731,1675267338435,13402854502595,107225699266755,857817047249091,6862582190715075,54900840777134275,439207459223777475,3513662605819130051,28109312574672875715,224874547509870735555,1798996567728933580995,14391973292431372988611,115135789341850668380355,921086326744404219146435,7368690661993629510021315,58949525488102619644440771,471596204673435292486348995,3772769640461939683361566915,30182157135993346845070602435,241457257137138092281867022531,1931658057293870008357324861635,15453264459138021147302513356995,123626115676252413500264484188355,989008925422612285289630821789891,7912071403431270191467381245358275,63296571227651649168340938402836675,506372569822019143893136160494203075

add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,26740 ; a(n) = 2^n*(2^n - 1)*(2^n - 2)/6.
  add $3,$2
lpe
mov $0,$3
div $0,4