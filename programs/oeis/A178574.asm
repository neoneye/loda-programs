; A178574: a(n) = 2*n*(9*n-1).
; 16,68,156,280,440,636,868,1136,1440,1780,2156,2568,3016,3500,4020,4576,5168,5796,6460,7160,7896,8668,9476,10320,11200,12116,13068,14056,15080,16140,17236,18368,19536,20740,21980,23256,24568,25916,27300,28720,30176,31668,33196,34760,36360,37996,39668,41376,43120,44900,46716,48568,50456,52380,54340,56336,58368,60436,62540,64680,66856,69068,71316,73600,75920,78276,80668,83096,85560,88060,90596,93168,95776,98420,101100,103816,106568,109356,112180,115040,117936,120868,123836,126840,129880,132956,136068,139216,142400,145620,148876,152168,155496,158860,162260,165696,169168,172676,176220,179800,183416,187068,190756,194480,198240,202036,205868,209736,213640,217580,221556,225568,229616,233700,237820,241976,246168,250396,254660,258960,263296,267668,272076,276520,281000,285516,290068,294656,299280,303940,308636,313368,318136,322940,327780,332656,337568,342516,347500,352520,357576,362668,367796,372960,378160,383396,388668,393976,399320,404700,410116,415568,421056,426580,432140,437736,443368,449036,454740,460480,466256,472068,477916,483800,489720,495676,501668,507696,513760,519860,525996,532168,538376,544620,550900,557216,563568,569956,576380,582840,589336,595868,602436,609040,615680,622356,629068,635816,642600,649420,656276,663168,670096,677060,684060,691096,698168,705276,712420,719600,726816,734068,741356,748680,756040,763436,770868,778336,785840,793380,800956,808568,816216,823900,831620,839376,847168,854996,862860,870760,878696,886668,894676,902720,910800,918916,927068,935256,943480,951740,960036,968368,976736,985140,993580,1002056,1010568,1019116,1027700,1036320,1044976,1053668,1062396,1071160,1079960,1088796,1097668,1106576,1115520,1124500
add $3,$0
add $3,$0
add $0,$3
mov $2,2
add $0,$2
add $3,4
lpb $0,1
  mov $1,$3
  add $2,2
  sub $1,$0
  add $3,$2
  sub $0,1
  add $1,$1
lpe
add $1,2
