; A283754: The smallest number k such that k*2^n mod 3^n = 1.
; Submitted by Jamie Morken(w3)
; 2,7,17,76,38,262,1589,4075,11879,35464,17732,363160,181580,90790,9611333,11980120,92083502,175181914,862431935,2174608168,1087304084,543652042,271826021,235493860078,117746930039,1329806379184,664903189592,332451594796,166225797398,68713490263582,446139009321089,531906202802518,2118973290253100,6618547211682073,45002227855007459,47516886477003583,248900396184000473,799876056928496281,1075363887300744185,10669069826197812760,29649865831212763982,51297929292777168394,135067953777900943406

mov $1,$0
seq $0,259987 ; This sequence and A259986 are base 6 analogs of A007185 and A016090, written in base 10.
lpb $1
  sub $1,1
  div $0,2
lpe
sub $0,4
div $0,2
add $0,2
