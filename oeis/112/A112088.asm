; A112088: Number of leaf nodes in a binary tree.
; Submitted by Jamie Morken(s3)
; 2,3,5,7,11,16,24,36,54,81,122,183,274,411,617,925,1388,2082,3123,4684,7026,10539,15809,23713,35570,53355,80032,120048,180072,270108,405162,607743,911615,1367422,2051133,3076700,4615050,6922575,10383862,15575793,23363690,35045535,52568302,78852453,118278680,177418020,266127030,399190545,598785817,898178726,1347268089,2020902133,3031353200,4547029800,6820544700,10230817050,15346225575,23019338362,34529007543,51793511315,77690266972,116535400458,174803100687,262204651031,393306976546,589960464819,884940697229,1327411045843,1991116568765,2986674853147,4480012279721,6720018419581,10080027629372,15120041444058,22680062166087,34020093249130,51030139873695,76545209810543,114817814715814,172226722073721,258340083110582,387510124665873,581265186998809,871897780498214,1307846670747321,1961770006120981,2942655009181472,4413982513772208,6620973770658312,9931460655987468,14897190983981202,22345786475971803,33518679713957704,50278019570936556,75417029356404834,113125544034607251,169688316051910877,254532474077866315,381798711116799473,572698066675199209

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  mov $2,1
  add $2,$1
  div $1,2
lpe
mov $0,$1
add $0,1
