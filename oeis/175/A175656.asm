; A175656: Eight bishops and one elephant on a 3 X 3 chessboard. G.f.: (1-3*x^2)/(1-3*x+4*x^3).
; Submitted by Simon Strandgaard
; 1,3,6,14,30,66,142,306,654,1394,2958,6258,13198,27762,58254,121970,254862,531570,1106830,2301042,4776846,9903218,20505486,42409074,87614350,180821106,372827022,768023666,1580786574,3251051634,6681060238,13720034418,28155896718,57743449202,118350209934,242427042930,496307331982,1015521156210,2076855296910,4245336562802,8673925063566,17714354003058,36161715757966,73789447019634,150510925046670,306885912108146,625499948245902,1274456144551026,2595824785220494,5285474562677874,10758599109829518

mov $1,6
add $1,$0
add $1,2
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,2
  cmp $2,0
lpe
div $1,6
mov $0,$1
