; A178706: Partial sums of floor(3^n/5).
; Submitted by Simon Strandgaard
; 0,1,6,22,70,215,652,1964,5900,17709,53138,159426,478290,1434883,4304664,12914008,38742040,116226137,348678430,1046035310,3138105950,9414317871,28242953636,84728860932,254186582820,762559748485,2287679245482,6863037736474,20589113209450,61767339628379,185302018885168,555906056655536,1667718169966640,5003154509899953,15009463529699894,45028390589099718,135085171767299190,405255515301897607,1215766545905692860,3647299637717078620,10941898913151235900,32825696739453707741,98477090218361123266

add $0,1
mov $1,3
pow $1,$0
div $1,2
mul $1,6
div $1,5
sub $1,$0
mov $0,$1
div $0,2
