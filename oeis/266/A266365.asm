; A266365: Number of possible plugboard settings for a WWII German Enigma Cipher Machine with n cables.
; Submitted by Simon Strandgaard
; 1,325,44850,3453450,164038875,5019589575,100391791500,1305093289500,10767019638375,53835098191875,150738274937250,205552193096250,102776096548125,7905853580625,0,0,0

mul $0,2
mov $1,26
bin $1,$0
sub $0,1
lpb $0
  mul $1,$0
  sub $0,2
lpe
mov $0,$1
