; A081337: (8^n+4^n)/2.
; 1,6,40,288,2176,16896,133120,1056768,8421376,67239936,537395200,4297064448,34368126976,274911461376,2199157473280,17592722915328,140739635838976,1125908496777216,9007233614479360,72057731476881408,576461302059237376,4611688217450643456,36893496943512125440,295147940363724914688,2361183382172310962176,18889466494428534276096,151115729703628460523520,1208925828621828429447168,9671406592945830416613376,77371252599451455257051136,618970020219150889752985600,4951760159447364108810190848

mov $1,4
pow $1,$0
mov $2,8
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
