; A015536: Expansion of x/(1-5*x-3*x^2).
; Submitted by Jamie Morken(s3)
; 0,1,5,28,155,859,4760,26377,146165,809956,4488275,24871243,137821040,763718929,4232057765,23451445612,129953401355,720121343611,3990466922120,22112698641433,122534893973525,679012565791924,3762667510880195,20850375251776747,115539878791524320,640250519712951841,3547872234939332165,19660112733835516348,108944180373995578235,603701240071484440219,3345338741479408935800,18537797427611497999657,102725003362495716805685,569238409095313078027396,3154367055564052540554035,17479550505106201936852363,96860853692223167305923920,536742919976434442340176689,2974297160958841713618655205,16481714564723511895113806092,91331464306494084616424996075,506102465226640958767466398651,2804506719052687047686606981480,15540840990943358114735434103353,86117725111874851716736991461205,477211148532204332927891259616084,2644408917996646219789667272464035,14653678035579844097732010141168427,81201616931889159148029052523234240,449969118766185328033341293039676481,2493450444626594117610793622768085125,13817159579431526572153991992959455068,76566149231037415213602340833101530715

mov $3,1
lpb $0
  sub $0,1
  mul $1,3
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$1
