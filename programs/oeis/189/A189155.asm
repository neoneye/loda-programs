; A189155: Number of nX3 binary arrays without the pattern 0 0 1 1 diagonally, vertically or horizontally
; 8,64,512,3375,21952,140608,884736,5545233,34645976,216000000,1345572864,8377795791,52145952256,324525966848,2019487744000,12566456507249,78194107594728,486552055503808,3027480871826944,18837870152811039,117214474859171136,729340252922744000,4538149977432784896,28237572198319796577,175701626712833571000,1093261780816901632000,6802562258608639606784,42327329731845661345375,263371762667876466176000,1638768265993412642304000,10196846424768276659961856,63447455563131283031269153,394786725615282533147667144,2456466649713378912685591872,15284780381560531834746944000,95105916168539890516698931407,591773977991273980795707296448,3682173045713177262895669463616,22911447347000742279867153154048,142561040181124614402606297679601,887052217587695530510006279567000,5519471769586077866557515129803264,34343602339449495118625731373101056,213694909746156625203229083576424111

add $0,2
seq $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
pow $0,3
