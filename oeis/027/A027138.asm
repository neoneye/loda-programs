; A027138: a(n) = Sum_{k=0..2n} (k+1) * A027113(n, 2n-k).
; 1,7,26,85,264,803,2422,7281,21860,65599,196818,590477,1771456,5314395,15943214,47829673,143489052,430467191,1291401610,3874204869,11622614648,34867843987,104603532006,313810596065,941431788244,2824295364783,8472886094402,25418658283261,76255974849840,228767924549579,686303773648798,2058911320946457,6176733962839436,18530201888518375,55590605665555194,166771816996665653,500315450989997032,1500946352969991171,4502839058909973590,13508517176729920849,40525551530189762628,121576654590569287967,364729963771707863986,1094189891315123592045,3282569673945370776224,9847709021836112328763,29543127065508336986382,88629381196525010959241,265888143589575032877820,797664430768725098633559,2392993292306175295900778,7178979876918525887702437,21536939630755577663107416,64610818892266732989322355,193832456676800198967967174,581497370030400596903901633,1744492110091201790711705012,5233476330273605372135115151,15700428990820816116405345570,47101286972462448349216036829,141303860917387345047648110608,423911582752162035142944331947,1271734748256486105428832995966,3815204244769458316286498988025,11445612734308374948859496964204,34336838202925124846578490892743,103010514608775374539735472678362,309031543826326123619206418035221,927094631478978370857619254105800,2781283894436935112572857762317539,8343851683310805337718573286952758,25031555049932416013155719860858417,75094665149797248039467159582575396,225283995449391744118401478747726335,675851986348175232355204436243179154,2027555959044525697065613308729537613,6082667877133577091196839926188612992,18248003631400731273590519778565839131,54744010894202193820771559335697517550,164232032682606581462314678007092552809

mov $1,3
mov $2,$0
add $0,1
add $2,1
pow $1,$2
mul $1,10
mov $3,$1
mov $1,4
add $1,$3
div $1,9
add $1,1
mov $4,$0
add $4,1
sub $1,$4
sub $1,1
mov $0,$1
