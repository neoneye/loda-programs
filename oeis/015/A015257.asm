; A015257: Gaussian binomial coefficient [ n,2 ] for q = -6.
; Submitted by Ralfy
; 1,31,1147,41107,1480963,53308003,1919128099,69088371619,2487182817955,89538572808355,3223388672928931,116041991914472611,4177511710786827427,150390421577130906787,5414055176843881927843,194905986365976733701283,7016615509177580507452579,252598158330378389703054499,9093533699893709080701392035,327367213196173004596901532835,11785219675062231299338546664611,424267908302240307973087131030691,15273644698880651199849740010476707,549851209159703442517679020616930467

add $0,2
lpb $0
  sub $0,1
  mul $2,-6
  mov $1,$2
  add $2,1
lpe
mul $1,$2
mov $0,$1
div $0,30
