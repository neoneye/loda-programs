; A020494: Expansion of 1/((1-5x)(1-9x)(1-10x)).
; Submitted by Jon Maiga
; 1,24,391,5394,67921,808164,9257851,103242534,1128792181,12157176504,129404822911,1364594578074,14281107062041,148528742855244,1536752582181571,15830742722056014,162476531910613501,1662288024256068384,16960588403607349831,172645276558979820354,1753807393663386742561,17784266066133322479924,180058392211014111303691,1820525517978198046655094,18384729602199137644505221,185462566121769014923593864,1869163093605805014927579151,18822467835001664537424384234,189402210477762077852200317481

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,5
  mul $3,10
  add $3,$1
  mul $1,18
  add $1,$2
lpe
mov $0,$3
div $0,65