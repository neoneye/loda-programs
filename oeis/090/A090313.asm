; A090313: a(n) = 22*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 22.
; Submitted by Jamie Morken(l1)
; 2,22,486,10714,236194,5206982,114789798,2530582538,55787605634,1229857906486,27112661548326,597708411969658,13176697724880802,290485058359347302,6403847981630521446,141175140654230819114,3112256942374708541954,68610827872897818742102,1512550470146126720868198,33344721171087685677842458,735096416234075211633402274,16205465878320742341612692486,357255345739290406727112636966,7875823072142709690338090705738,173625362932878903594165108163202,3827633807595478588761970470296182,84381569130033407856357515454679206,1860222154668330451428627310473238714,41009268971833303339286158345865930914

mov $2,1
lpb $0
  sub $0,1
  mul $2,-1
  add $3,1
  mov $1,$3
  mul $1,22
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
