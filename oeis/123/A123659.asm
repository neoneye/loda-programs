; A123659: a(n) = 1 + n^4 + n^6 + n^9 + n^10 + n^14.
; Submitted by Cruncher Pete
; 6,18001,4862512,269750529,6115250626,78434755921,678546021756,4399254736897,22880667197854,100011001010001,379778130741736,1283985544700161,3937524853545882,11112316748827729,29193541130581876,72058762285875201,168379961165398966,374817136442715217,799013139584015904,1638410752064160001,3243937406768494066,6221849040733443921,11592879552350940652,21035786168548528129,37253002166992578126,64510121300205856081,109419202648629890776,182059426605647687937,297558667890774270154,478297510173729810001

add $0,1
mov $2,$0
pow $0,4
mov $1,$2
mul $1,$0
add $2,$1
pow $2,2
add $2,1
add $2,$1
pow $1,2
mul $0,$2
sub $0,$1
add $0,1
