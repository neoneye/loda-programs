; A241891: Total number of unit squares appearing in the Thue-Morse sequence of logical matrices (1, 0 version) after n stages.
; Submitted by Christian Krause
; 1,2,4,8,20,72,244,968,3700,14792,58484,233928,932980,3731912,14916724,59666888,238623860,954495432,3817806964,15271227848,61084212340,244336849352,977344601204,3909378404808,15637502434420,62550009737672,250199994211444,1000799976845768,4003199728426100,16012798913704392,64051194938989684,256204779755958728,1024819116160523380,4099276464642093512,16397105847115127924,65588423388460511688,262353693508029062260,1049414774032116249032,4197659095945213058164,16790636383780852232648

mov $1,2
mov $3,2
pow $3,$0
mov $2,$3
div $2,3
sub $1,$2
div $1,2
bin $1,2
mul $1,4
add $1,$3
mov $0,$1