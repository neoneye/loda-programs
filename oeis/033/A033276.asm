; A033276: Number of diagonal dissections of an n-gon into 4 regions.
; Submitted by Jamie Morken(s1)
; 0,14,84,300,825,1925,4004,7644,13650,23100,37400,58344,88179,129675,186200,261800,361284,490314,655500,864500,1126125,1450449,1848924,2334500,2921750,3627000,4468464,5466384,6643175,8023575,9634800,11506704,13671944,16166150,19028100,22299900,26027169,30259229,35049300,40454700,46537050,53362484,61001864,69531000,79030875,89587875,101294024,114247224,128551500,144317250,161661500,180708164,201588309,224440425,249410700,276653300,306330654,338613744,373682400,411725600,452941775,497539119,545735904,597760800,653853200,714263550,779253684,849097164,924079625,1004499125,1090666500,1182905724,1281554274,1386963500,1499499000,1619541000,1747484739,1883740859,2028735800,2182912200,2346729300,2520663354,2705208044,2900874900,3108193725,3327713025,3560000444,3805643204,4065248550,4339444200,4628878800,4934222384,5256166839,5595426375,5952738000,6328862000,6724582424,7140707574,7578070500,8037529500

mov $1,$0
sub $0,1
add $1,2
bin $1,3
mov $2,$0
add $2,8
bin $2,3
mul $1,$2
mov $0,$1
div $0,4