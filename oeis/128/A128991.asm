; A128991: a(n) = (n^3 - n^2)*8^n.
; Submitted by Jamie Morken(s3)
; 0,256,9216,196608,3276800,47185920,616562688,7516192768,86973087744,966367641600,10393820856320,108851651149824,1114904790564864,11206222510292992,110830772079820800,1080863910568919040,10412322338480586752,99223306990226767872,936460492116911456256,8762203435012037017600,81350141365059122626560,749970827060735530500096,6869862640954616374624256,62561911165057059791044608,566683977944357425643520000,5107711587871808263133593600,45827959969951362754761719808,409448667993639525922885337088

add $0,1
mov $2,1
sub $2,$0
mov $1,8
pow $1,$0
mul $1,$2
sub $2,1
mul $0,$2
mul $1,$0
mov $0,$1
