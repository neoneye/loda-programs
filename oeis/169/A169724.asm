; A169724: (2*3^(n-1)+1)^2.
; 9,49,361,3025,26569,237169,2128681,19140625,172213129,1549760689,13947373801,125524947025,1129720271689,10167469690609,91507188951721,823564585774225,7412080927594249,66708727315226929,600378542737678441,5403406875341014225,48630661850174852809,437675956567890849649,3939083608859969169961,35451752478986577099025,319065772308619757599369,2871591950770799509518769,25844327556916860659042281,232598948012190741151500625,2093390532109533656023865929,18840514788985253861195874289,169564633100865637621706111401,1526081697907785797208184731025,13734735281170057350712151764489,123612617530530471683924833436209,1112513557774774111737869903593321,10012622019972966605388468340342225,90113598179756698247739132687087049,811022383617810280627380947055804529

mov $1,2
lpb $0
  sub $0,1
  mul $1,3
lpe
add $1,1
pow $1,2
mov $0,$1