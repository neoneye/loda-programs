; A137249: Expansion of g.f. z*(2-2*z+z^2+z^3)/((1+z)*(1-3*z+2*z^2-z^3)).
; Submitted by Christian Krause
; 2,2,7,15,37,84,197,456,1062,2467,5737,13335,31002,72069,167542,389486,905447,2104907,4893317,11375580,26445017,61477204,142917162,332242091,772369157,1795540447,4174125122,9703663625,22558281082,52441641114,121912024807,283411073271,658850811317,1531642312212,3560636387277,8277475348720,19242795583822,44734072441299,103994101504977,241756955216151,562016735079802,1306530396312077,3037314673992782,7060899964433990,16414600941628487,38159317570010259,88709650791207797,206224918175231356

lpb $0
  sub $0,1
  add $2,3
  add $2,$1
  add $4,$1
  mov $5,1
  add $5,$2
  add $1,$3
  mov $2,$3
  add $2,$4
  add $2,$4
  mov $3,$5
  sub $3,1
  add $4,1
lpe
mov $0,$2
add $0,2
