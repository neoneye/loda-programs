; A124671: Row sums of A126277 = binomial transform of (1, 2, 2, 3, 4, 4, 4,...)
; 1,3,7,16,37,85,191,418,893,1871,3863,7892,16005,32297,64959,130374,261309,523299,1047415,2095800,4192741,8386813,16775167,33552106,67106237,134214775,268432151,536867228,1073737733,2147479121,4294962303,8589929102,17179863165,34359731787,68719469559,137438945664,274877898469,549755804709,1099511617855,2199023244850,4398046499581,8796093009823,17592186031127,35184372074596,70368744162437,140737488339065,281474976693311,562949953402838,1125899906822973,2251799813664371,4503599627348343,9007199254717512,18014398509457125,36028797018937677,72057594037900159,144115188075826554,288230376151680829,576460752303390919,1152921504606812695,2305843009213657900,4611686018427350021,9223372036854736033,18446744073709509887,36893488147419059486,73786976294838160637,147573952589676364955,295147905179352775671,590295810358705599248,1180591620717411248613,2361183241434822549621,4722366482869645153983,9444732965739290365122,18889465931478580789885,37778931862957161641967,75557863725914323348759,151115727451828646765044,302231454903657293600389,604462909807314587273929,1208925819614629174623935,2417851639229258349326950,4835703278458516698736061,9671406556917033397557443,19342813113834066795203447,38685626227668133590498776,77371252455336267181092837,154742504910672534362284445,309485009821345068724671231,618970019642690137449448458,1237940039285380274899006653,2475880078570760549798126871,4951760157141521099596371223,9903520314283042199192863932,19807040628566084398385853445,39614081257132168796771836657,79228162514264337593543807359,158456325028528675187087753134,316912650057057350374175649149,633825300114114700748351445739,1267650600228229401496703043575,2535301200456458802993406244000

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,84634 ; Binomial transform of 1,1,1,2,2,2,2,...
  add $1,$2
lpe
add $1,1
mov $0,$1