; A008859: a(n) = Sum_{k=0..6} C(n,k).
; 1,2,4,8,16,32,64,127,247,466,848,1486,2510,4096,6476,9949,14893,21778,31180,43796,60460,82160,110056,145499,190051,245506,313912,397594,499178,621616,768212,942649,1149017,1391842,1676116,2007328,2391496,2835200,3345616,3930551,4598479,5358578,6220768,7195750,8295046,9531040,10917020,12467221,14196869,16122226,18260636,20630572,23251684,26144848,29332216,32837267,36684859,40901282,45514312,50553266,56049058,62034256,68543140,75611761,83278001,91581634,100564388,110270008,120744320,132035296,144193120,157270255,171321511,186404114,202577776,219904766,238449982,258281024,279468268,302084941,326207197,351914194,379288172,408414532,439381916,472282288,507211016,544266955,583552531,625173826,669240664,715866698,765169498,817270640,872295796,930374825,991641865,1056235426,1124298484,1195978576

seq $0,115567 ; a(n) = C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
add $0,1
