; A136270: a(n) = 20*a(n-1) - 3*a(n-2).
; Submitted by Jamie Morken(s3)
; 1,17,337,6689,132769,2635313,52307953,1038253121,20608138561,409048011857,8119135821457,161155572393569,3198754040407009,63491614090959473,1260236019697968433,25014245551686490241,496504202974635899521,9855041322837658519697,195611313847829262695377,3882661152988072278348449,77066389118217957778882849,1529679798905394938742611633,30362396810753244901515584113,602658896818348713214083847361,11962090745934714529577130194881,237433838228239244451900352355537,4712790492326980745449275656526097

lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,1
  add $2,$1
  mul $3,3
  add $3,$2
lpe
mov $0,$3
mul $0,16
add $0,1
