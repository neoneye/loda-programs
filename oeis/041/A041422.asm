; A041422: Numerators of continued fraction convergents to sqrt(227).
; Submitted by Jon Maiga
; 15,226,6795,102151,3071325,46172026,1388232105,20869653601,627477840135,9433037255626,283618595508915,4263711969889351,128194977692189445,1927188377352731026,57943846298274120225,871084882851464534401,26190490331842210152255,393728439860484616818226,11838043686146380714699035,177964383732056195337303751,5350769555647832240833811565,80439507718449539807844477226,2418536001109134026476168128345,36358479524355459936950366402401,1093172921731772932134987160200375,16433952305500949441961757769408026

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,15
  add $3,$2
lpe
mov $0,$3