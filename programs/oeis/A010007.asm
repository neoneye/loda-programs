; A010007: a(0) = 1, a(n) = 17*n^2 + 2 for n>0.
; 1,19,70,155,274,427,614,835,1090,1379,1702,2059,2450,2875,3334,3827,4354,4915,5510,6139,6802,7499,8230,8995,9794,10627,11494,12395,13330,14299,15302,16339,17410,18515,19654,20827,22034,23275,24550,25859,27202,28579,29990,31435,32914,34427,35974,37555,39170,40819,42502,44219,45970,47755,49574,51427,53314,55235,57190,59179,61202,63259,65350,67475,69634,71827,74054,76315,78610,80939,83302,85699,88130,90595,93094,95627,98194,100795,103430,106099,108802,111539,114310,117115,119954,122827,125734,128675,131650,134659,137702,140779,143890,147035,150214,153427,156674,159955,163270,166619,170002,173419,176870,180355,183874,187427,191014,194635,198290,201979,205702,209459,213250,217075,220934,224827,228754,232715,236710,240739,244802,248899,253030,257195,261394,265627,269894,274195,278530,282899,287302,291739,296210,300715,305254,309827,314434,319075,323750,328459,333202,337979,342790,347635,352514,357427,362374,367355,372370,377419,382502,387619,392770,397955,403174,408427,413714,419035,424390,429779,435202,440659,446150,451675,457234,462827,468454,474115,479810,485539,491302,497099,502930,508795,514694,520627,526594,532595,538630,544699,550802,556939,563110,569315,575554,581827,588134,594475,600850,607259,613702,620179,626690,633235,639814,646427,653074,659755,666470,673219,680002,686819,693670,700555,707474,714427,721414,728435,735490,742579,749702,756859,764050,771275,778534,785827,793154,800515,807910,815339,822802,830299,837830,845395,852994,860627,868294,875995,883730,891499,899302,907139,915010,922915,930854,938827,946834,954875,962950,971059,979202,987379,995590,1003835,1012114,1020427,1028774,1037155,1045570,1054019

mov $4,$0
mul $0,2
lpb $0,1
  mov $0,1
  pow $1,$5
lpe
add $1,1
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,17
add $1,$2
