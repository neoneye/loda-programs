; A001303: Stirling numbers of first kind, s(n+3, n), negated.
; 6,50,225,735,1960,4536,9450,18150,32670,55770,91091,143325,218400,323680,468180,662796,920550,1256850,1689765,2240315,2932776,3795000,4858750,6160050,7739550,9642906,11921175,14631225,17836160,21605760,26016936,31154200,37110150,43985970,51891945,60947991,71284200,83041400,96371730,111439230,128420446,147505050,168896475,192812565,219486240,249166176,282117500,318622500,358981350,403512850,452555181,506466675,565626600,630435960,701318310,778720586,863113950,954994650,1054884895,1163333745,1280918016,1408243200,1545944400,1694687280,1855169030,2028119346,2214301425,2414512975,2629587240,2860394040,3107840826,3372873750,3656478750,3959682650,4283554275,4629205581,4997792800,5390517600,5808628260,6253420860,6726240486,7228482450,7761593525,8327073195,8926474920,9561407416,10233535950,10944583650,11696332830,12490626330,13329368871,14214528425,15148137600,16132295040,17169166840,18260987976,19410063750,20618771250,21889560825,23224957575

mov $1,1
mov $2,$0
add $2,4
sub $1,$2
bin $1,2
bin $2,$0
mul $1,$2
mov $0,$1