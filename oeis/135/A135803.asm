; A135803: Sixth column (k=5) of triangle A134832 (circular succession numbers).
; Submitted by Simon Strandgaard
; 1,0,0,56,126,2016,16632,181368,2091375,26442416,361224864,5305691664,83351722636,1394398680192,24744942004464,464237094657744,9179911341932877,190814604739422048,4159156093506930208,94856070945631015944,2259036279081905711850,56077160380053408733280,1448523185142924478359720,38875042004841737838266760,1082436567726045142384976475,31228100731007338406597176464,932322036609795452189473961280,28771700193073912646330502722720,916808958439905751716559136877144,30134912809119393450516693507454464

mov $2,$0
seq $0,134515 ; Third column (k=2) of triangle A134832 (circular succession numbers).
add $2,3
mul $0,$2
add $2,1
mul $0,$2
add $2,1
mul $0,$2
div $0,60
