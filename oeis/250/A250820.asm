; A250820: Number of (n+2)X(1+2) 0..1 arrays with nondecreasing maximum minus minimum of every three consecutive values in every row and column
; 512,2744,13824,64000,287496,1259712,5451776,23393656,99897344,425259008,1806932232,7668682048,32522853888,137867914296,584277056000,2475715773952,10489077269000,44437096088000,188250740195328,797474820102904,3378241036910592,14310677250146304,60621573881949704,256798606020328000,1087820273881442816,4608090896035802552,19520213165668486656,82689020287092752896,350276495191787904264,1483795526958952659648,6285459979864611786752,26625639051023328268408,112788025620940364115968,477777766241125119021056,2023899155267483768373000,8573374556650845880674112,36317397825208192853952000,153842967018155801065779000,651689268936510652777230848,2760600050719563976454393344,11694089492642184074092606472,49536958075815187205475222464,209841921938656176383488425984,888904646204172736139504875000,3765460507733792408191046516736,15950746679700945386912518766592,67568447233243937724023441968136,286224535630234184568655042409536,1212466589800146777091086879363584,5136090894951162107922355186684088,21756830169919851552665754825795072,92163411575455396535245667577645568,390410476473900865999769275640170248

add $0,1
seq $0,204644 ; Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
pow $0,3
div $0,64
mul $0,8