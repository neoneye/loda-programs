; A027787: a(n) = 7*(n+1)*C(n+2,14).
; 91,1470,12600,76160,364140,1465128,5155080,16279200,47006190,125847260,315762216,748843200,1690097500,3650610600,7582037400,15201516960,29520803025,55688330250,102301525200,183413260800,321546372840,552150337200,930092814000,1538985873600,2504414511900,4012478169336,6335491846320,9867242761600,15170885745960,23043414345840,34601698366928,51396371167680,75561426361575,110009295483990,158683485045960,226883621172096,321681060110900,452447161215000,631520985022200,875048685128800,1204033335018570

mov $1,$0
add $0,14
bin $0,$1
add $1,13
mul $0,$1
mul $0,7
