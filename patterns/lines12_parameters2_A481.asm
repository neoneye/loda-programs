mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,453 ; source=parameter 0
  mul $1,5 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 55
; value: 453,16290,16291,16292,16293,16294,16295,16296,16297,16298,16299,16301,16302,16304,16305,16306,16307,16308,16309,16311,16312,16313,16314,16315,16316,16317,16318,16320,16321,16322,16324,16325,17916,17918,18069,18070,18250,18912,19316,19742,19747,19752,19757,19783,20569,20838,20978,21424,75510,103770,168051,187306,266789,292440,342912

; parameter 1
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; programs with this pattern
; number of programs: 151
; program id: 481,3468,16091,16109,25467,25470,25578,25927,25928,25929,25930,25931,25933,25934,25935,25936,25940,25941,25942,25943,25944,25946,25947,25948,25949,25950,25951,25952,25953,25954,25955,25958,25960,25962,25963,25964,25965,25969,25971,25972,25973,25974,25975,25976,25978,25980,25981,25982,25983,25984,25985,25986,25987,25988,25989,25990,25991,25992,25993,25994,25995,25996,25997,25998,25999,26006,26024,26028,26108,26149,26241,26308,26324,26326,26391,26542,26561,26727,26795,28000,28001,28002,28004,28006,28007,28008,28009,28010,28012,28015,28016,28017,28018,28021,28022,28023,28024,28044,28045,28050,28052,28053,28056,28065,28066,28070,28073,28090,28091,28099,28100,28101,28102,28103,28104,28117,28121,28122,28123,28124,28129,28130,28131,28132,28133,28134,28142,28143,28144,28152,28154,28158,28160,28161,28165,28166,28167,28168,28169,28171,28173,28222,28223,36908,55218,75511,109196,248088,266790,266791,286719
