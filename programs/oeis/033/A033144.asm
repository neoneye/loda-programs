; A033144: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
; 1,8,64,513,4104,32832,262657,2101256,16810048,134480385,1075843080,8606744640,68853957121,550831656968,4406653255744,35253226045953,282025808367624,2256206466940992,18049651735527937,144397213884223496,1155177711073787968,9241421688590303745,73931373508722429960,591450988069779439680,4731607904558235517441,37852863236465884139528,302822905891727073116224,2422583247133816584929793,19380665977070532679438344,155045327816564261435506752,1240362622532514091484054017,9922900980260112731872432136,79383207842080901854979457088,635065662736647214839835656705,5080525301893177718718685253640,40644202415145421749749482029120,325153619321163373997995856232961,2601228954569306991983966849863688,20809831636554455935871734798909504,166478653092435647486973878391276033

add $0,1
lpb $0
  mov $2,$0
  trn $0,3
  mul $2,2
  seq $2,94014 ; Expansion of (1-2x)/(1-8x^2).
  add $3,$2
lpe
mov $0,$3
div $0,8