; A081337: (8^n+4^n)/2.
; 1,6,40,288,2176,16896,133120,1056768,8421376,67239936,537395200,4297064448,34368126976,274911461376,2199157473280,17592722915328,140739635838976,1125908496777216,9007233614479360,72057731476881408,576461302059237376,4611688217450643456,36893496943512125440,295147940363724914688,2361183382172310962176,18889466494428534276096,151115729703628460523520,1208925828621828429447168,9671406592945830416613376,77371252599451455257051136,618970020219150889752985600,4951760159447364108810190848,39614081266355540833626750976,316912650093950838521594904576,2535301200604032755583082823680,20282409604241966234305956937728,162259276831574546633012832894976,1298074214643151640098363372732416,10384593717107434188923949820149760,83076749736708357783939769914359808,664613997893062399361710844727525376

mov $1,$0
mov $0,4
pow $0,$1
mov $2,8
pow $2,$1
add $0,$2
mov $1,$0
div $1,2
