; A033589: a(n) = (2*n-1)*(3*n-1)*(4*n-1).
; -1,6,105,440,1155,2394,4301,7020,10695,15470,21489,28896,37835,48450,60885,75284,91791,110550,131705,155400,181779,210986,243165,278460,317015,358974,404481,453680,506715,563730,624869,690276,760095,834470,913545,997464,1086371,1180410,1279725,1384460,1494759,1610766,1732625,1860480,1994475,2134754,2281461,2434740,2594735,2761590,2935449,3116456,3304755,3500490,3703805,3914844,4133751,4360670,4595745,4839120,5090939,5351346,5620485,5898500,6185535,6481734,6787241,7102200,7426755,7761050,8105229,8459436,8823815,9198510,9583665,9979424,10385931,10803330,11231765,11671380,12122319,12584726,13058745,13544520,14042195,14551914,15073821,15608060,16154775,16714110,17286209,17871216,18469275,19080530,19705125,20343204,20994911,21660390,22339785,23033240

mul $0,2
mov $1,2
sub $1,$0
sub $1,$0
sub $0,$1
bin $1,2
mul $0,$1
mov $1,$0
div $1,2
