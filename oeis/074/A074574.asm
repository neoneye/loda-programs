; A074574: a(n) = 5^n + 7^n + 8^n.
; Submitted by Christian Krause
; 3,20,138,980,7122,52700,395418,2998820,22932642,176524460,1365982698,10616089460,82804904562,647865527420,5082373099578,39962451176900,314860495170882,2485193267125580,19646626804658058,155533156747557140,1232809138336099602,9782394738096262940,77699181529212210138,617676478627741646180,4914007318894987018722,39120298505845003563500,311620425357424432747818,2483571452173389553380020,19802836903281791375416242,157962596931000637184931260,1260480310898647148465503098,10061300352930761083200614660,80332613471572623626812140162,641556410249143972207303150220,5124719939027478852329844747978,40943640809952051302947581526100,327170299056201608621786850598482,2614710617948007530401960361484380,20899122609384314243410452628594458,167063044972233748799652563385010340,1335594810640771918618830874569959202,10678391652080425267777058423969277740,85382565439892833680377041658523794538

mov $3,$0
seq $0,74523 ; a(n) = 1^n + 7^n + 8^n.
sub $0,1
mov $2,5
pow $2,$3
add $0,$2
