; A190872: a(n) = 11*a(n-1) - 9*a(n-2), a(0)=0, a(1)=1.
; Submitted by Jon Maiga
; 0,1,11,112,1133,11455,115808,1170793,11836451,119663824,1209774005,12230539639,123647969984,1250052813073,12637749213947,127764766035760,1291672683467837,13058516623824367,132018628710857504,1334678266205013241,13493293269857428115,136414121572586590096,1379115697869735638021,13942545582413812707367,140955960125724319038848,1425032651141243195061025,14406755521422156274321643,145649016875372530261988848,1472478385936298426412982541,14886421093420929918184908319,150498326554203543262317148640,1521503802255450606621824460169,15382056885822124783479214724099,155509091523744317158674941823568,1572161494788788365694111427542357,15894194618962973168207151226553815,160686687355493609559031660644210752

add $0,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,$3
  sub $3,$2
  add $2,1
  mul $2,9
lpe
mov $0,$2
div $0,72
