; A187560: a(n) = 4^(n+1)-2^n-1.
; 2,13,59,247,1007,4063,16319,65407,261887,1048063,4193279,16775167,67104767,268427263,1073725439,4294934527,17179803647,68719345663,274877644799,1099511103487,4398045462527,17592183947263,70368739983359,281474968322047,1125899890065407,4503599593816063,18014398442373119,72057593903710207,288230375883276287,1152921504069976063,4611686017353646079,18446744071562067967,73786976290543239167,295147905170762891263,1180591620700231434239,4722366482835285475327,18889465931409861378047,75557863725776884465663,302231454903382415769599,1208925819614079418892287,4835703278457417187196927,19342813113831867772043263,77371252455331869134684159,309485009821336272631758847,1237940039285362682713079807,4951760157141485915224408063,19807040628566014029641809919,79228162514264196856055595007,316912650057057068899199090687,1267650600228228838546749784063,5070602400912916480086905978879,20282409603651668172147437600767,81129638414606677192189377773567,324518553658426717775956765835263,1298074214633706889118225572823039,5192296858534827592501699310256127,20769187434139310442064391278952447,83076749736557241912372753191665663,332306998946228967937721388918374399

add $0,2
mov $1,2
pow $1,$0
bin $1,2
div $1,2
sub $1,1
mov $0,$1