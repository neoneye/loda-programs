; A000023: Expansion of e.g.f. exp(-2*x)/(1-x).
; Submitted by Christian Krause
; 1,-1,2,-2,8,8,112,656,5504,49024,491264,5401856,64826368,842734592,11798300672,176974477312,2831591702528,48137058811904,866467058876416,16462874118127616,329257482363600896,6914407129633521664,152116956851941670912,3498690007594650042368,83968560182271617794048,2099214004556790411296768,54579564118476550760824832,1473648231198866870408052736,41262150473568272371693912064,1196602363733479898778586578944,35898070912004396963358671110144,1112840198272136305864116656930816

mov $1,5
lpb $0
  mul $2,$0
  sub $0,1
  mov $3,$1
  mov $1,$2
  sub $1,$3
  add $2,$3
lpe
mov $0,$1
div $0,5
