; A225367: Number of palindromes of length n in base 3 (A118594).
; 3,2,6,6,18,18,54,54,162,162,486,486,1458,1458,4374,4374,13122,13122,39366,39366,118098,118098,354294,354294,1062882,1062882,3188646,3188646,9565938,9565938,28697814,28697814,86093442,86093442,258280326,258280326,774840978,774840978,2324522934,2324522934,6973568802,6973568802,20920706406,20920706406,62762119218,62762119218,188286357654,188286357654,564859072962,564859072962,1694577218886,1694577218886,5083731656658,5083731656658,15251194969974,15251194969974,45753584909922,45753584909922,137260754729766,137260754729766,411782264189298,411782264189298,1235346792567894,1235346792567894,3706040377703682,3706040377703682,11118121133111046,11118121133111046,33354363399333138,33354363399333138,100063090197999414,100063090197999414,300189270593998242,300189270593998242,900567811781994726,900567811781994726,2701703435345984178,2701703435345984178,8105110306037952534,8105110306037952534,24315330918113857602,24315330918113857602,72945992754341572806,72945992754341572806,218837978263024718418,218837978263024718418,656513934789074155254,656513934789074155254,1969541804367222465762,1969541804367222465762,5908625413101667397286,5908625413101667397286,17725876239305002191858,17725876239305002191858,53177628717915006575574,53177628717915006575574,159532886153745019726722,159532886153745019726722,478598658461235059180166,478598658461235059180166

mul $0,2
mov $1,1
trn $1,$0
add $0,2
mov $2,1
lpb $0
  sub $0,2
  trn $0,2
  mul $2,2
  add $1,$2
  mov $2,$1
lpe
mov $0,$1