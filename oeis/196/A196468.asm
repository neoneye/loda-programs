; A196468: a(1)=11; a(n) = floor((2 + sqrt(8))*a(n-1)) for n > 1.
; Submitted by Jon Maiga
; 11,53,255,1231,5943,28695,138551,668983,3230135,15596471,75306423,363611575,1755671991,8477134263,40931225015,197633437111,954258648503,4607568342455,22247307963831,107419505225143,518667252755895,2504347031924151,12092057138720183,58385616682577335,281910695285190071,1361185247871069623,6572383772625038775,31734276081984433591,153226639418437889463,739843662001689292215,3572281205680508726711,17248499470728792075703,83283122705637203209655,402126488705463981141431,1941638445644404737404343,9375059737399474874183095,45266792732175518446349751,218567409878299973282131383,1055336810441901966913924535,5095616881280807760784223671,24603814766890838910792592823,118797726592686586686307265975,573606165438309702388399435191,2769615568123985156298826804663,13372886934249179434748904959415,64570010009492658364190927056311,311771587774967351195759328062903,1505366391137840038239801020476855,7268551915651229557742241394159031,35095673227156278383928169658543543,169456900571230031766681644210810295,818210295193545240602439255477415351,3950668783059101089476483598752902583,19075516313010585320315691416921271735,92104740384278745639168700062696697271

mov $1,5
mov $3,3
lpb $0
  sub $0,1
  mul $1,4
  mov $2,$3
  add $2,3
  mov $3,$1
  add $1,$2
lpe
mov $0,$1
sub $0,5
mul $0,2
add $0,11