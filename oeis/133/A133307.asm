; A133307: a(n) = (1/n)*Sum_{i=0..n-1} C(n,i)*C(n,i+1)*6^i*7^(n-i), a(0)=1.
; Submitted by Jon Maiga
; 1,7,91,1477,26845,522739,10663471,224939113,4866571801,107393779423,2407939176643,54700070934061,1256249370578293,29119953189833611,680401905145643863,16008309928027493713,378930780842531820721,9017843351806985482423,215634517504141993966891,5178344979125579017243669,124835213481028285992911245,3019944555944758656040639267,73289230543630414043776483711,1783782543014539678493016231097,43531150828396954978010793382345,1064935233815366381091828308124559,26111381940729866064607774416496531

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $1,12
  add $3,1
  mul $2,$3
  sub $3,1
  mul $2,$3
  add $1,$2
  sub $3,1
  max $3,1
  add $0,$3
lpe
mul $1,$0
div $1,$2
mov $0,$1
mul $0,6
add $0,1
