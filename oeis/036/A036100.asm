; A036100: Centered cube numbers: (n+1)^22 + n^22.
; 1,4194305,31385253913,17623567104025,2401777977060041,134005889633282761,4041442752425255185,77696797343421194513,1058557878478449439345,10984770902183611232881,91402749386839761113321,633464188299276178706665,3763900316867291522750713,19610816941310676211030265,91217254490147965881263521,384303286248137213500171681,1484047886342493527698843745,5304991410633477787491772513,17700408952286420236319081785,55513020418174090907801371961,164637367386105632949003612841,464122204750325190345650336425

sub $1,$0
pow $1,22
add $0,1
pow $0,22
add $0,$1
