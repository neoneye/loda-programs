; A048777: First partial sums of A005409; second partial sums of A001333.
; Submitted by fzs600
; 1,5,16,44,113,281,688,1672,4049,9789,23648,57108,137889,332913,803744,1940432,4684641,11309749,27304176,65918140,159140497,384199177,927538896,2239277016,5406092977,13051463021,31509019072,76069501220,183648021569,443365544417,1070379110464,2584123765408,6238626641345,15061377048165,36361380737744,87784138523724,211929657785265,511643454094329,1235216565974000,2982076586042408,7199369738058897,17380816062160285,41961001862379552,101302819786919476,244566641436218593,590436102659356753

add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  add $4,$3
  mov $1,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
