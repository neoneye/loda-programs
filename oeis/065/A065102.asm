; A065102: a(0) = c, a(1) = p*c^3; a(n+2) = p*c^2*a(n+1) - a(n), for p = 2, c = 3.
; Submitted by jmorken
; 3,54,969,17388,312015,5598882,100467861,1802822616,32350339227,580503283470,10416708763233,186920254454724,3354147871421799,60187741431137658,1080025197889056045,19380265820571871152,347764759572404624691,6240385406482711373286,111979172557116400094457,2009384720621612490326940,36056945798631908425790463,647015639654752739173901394,11610224567986917396704434629,208337026584109760401505921928,3738456253945988769830402160075,67083875544443688096545732959422,1203771303546040396967992791109521

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,16
  add $2,3
  add $2,$1
  add $3,$2
lpe
mov $0,$2
