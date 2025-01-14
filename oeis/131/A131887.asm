; A131887: Number of Khalimsky-continuous functions with a three-point codomain.
; Submitted by Dave Studdert
; 3,5,11,19,41,71,153,265,571,989,2131,3691,7953,13775,29681,51409,110771,191861,413403,716035,1542841,2672279,5757961,9973081,21489003,37220045,80198051,138907099,299303201,518408351,1117014753,1934726305,4168755811,7220496869,15558008491,26947261171,58063278153,100568547815,216695104121,375326930089,808717138331,1400739172541,3018173449203,5227629760075,11263976658481,19509779867759,42037733184721,72811489710961,156886956080403,271736178976085,585510091136891,1014133226193379,2185153408467161
; Formula: a(n) = 2*f(n)+1, b(n) = -b(n-1)-c(n-1)+b(n-1)+e(n-1)+f(n-1), b(4) = 5, b(3) = 5, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -b(n-1)-c(n-1)+e(n-1)+1, c(4) = -8, c(3) = 0, c(2) = -1, c(1) = 1, c(0) = 1, d(n) = -e(n-1)+b(n-1)+d(n-1)+2, d(4) = 22, d(3) = 11, d(2) = 7, d(1) = 4, d(0) = 3, e(n) = -b(n-1)-c(n-1)-e(n-1)-f(n-1)+b(n-1)+c(n-1)+e(n-1)+1, e(4) = -8, e(3) = -4, e(2) = -1, e(1) = 0, e(0) = 1, f(n) = max(-b(n-1)-c(n-1)+e(n-1)+f(n-1),-e(n-1)+b(n-1)+d(n-1)), f(4) = 20, f(3) = 9, f(2) = 5, f(1) = 2, f(0) = 1

add $0,2
lpb $0
  sub $0,1
  sub $4,$1
  mul $2,-1
  add $2,$4
  sub $3,$4
  add $5,$2
  add $1,$5
  mov $4,$2
  sub $4,$5
  add $4,1
  max $5,$3
  add $2,1
  add $3,2
lpe
mov $0,$5
mul $0,2
add $0,1
