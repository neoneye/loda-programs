; A036096: Centered cube numbers: (n+1)^18 + n^18.
; 1,262145,387682633,69106897225,3883416742361,105374653934041,1729973554578865,19642812107392433,168109033806481105,1150094635296999121,6559917313492231481,32183250594377475385,139078740232842637033,539334261162594135785,1904770734246037133281,6200258362905045604321,18785450934937370204705,53409492527364262566433,143473758373207779108265,366271350297911241532841,893024792396715529789561,2088379756624823059144825,4701649874123355814655633,10223297989479629663270545,21531062307951233184610801

sub $1,$0
pow $1,18
add $0,1
pow $0,18
add $0,$1
