; A128799: a(n) = n*(n-1)*5^n.
; 0,0,50,750,7500,62500,468750,3281250,21875000,140625000,878906250,5371093750,32226562500,190429687500,1110839843750,6408691406250,36621093750000,207519531250000,1167297363281250,6523132324218750,36239624023437500,200271606445312500,1101493835449218750,6031990051269531250,32901763916015625000,178813934326171875000,968575477600097656250,5230307579040527343750,28163194656372070312500,151246786117553710937500,810250639915466308593750,4330649971961975097656250,23096799850463867187500000,122934579849243164062500000,653089955449104309082031250,3463355824351310729980468750,18335413187742233276367187500,96915755420923233032226562500,511499820277094841003417968750,2695742296054959297180175781250,14188117347657680511474609375000,74578565545380115509033203125000,391537469113245606422424316406250,2053184289252385497093200683593750,10754774848464876413345336914062500,56274984672199934720993041992187500,294164692604681476950645446777343750

mov $1,5
pow $1,$0
bin $0,2
mul $1,$0
div $1,25
mul $1,50
mov $0,$1