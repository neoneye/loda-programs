; A051494: Expansion of (1 - x + x^2 + x^3)/(1 - x^2)^3.
; 1,-1,4,-2,9,-3,16,-4,25,-5,36,-6,49,-7,64,-8,81,-9,100,-10,121,-11,144,-12,169,-13,196,-14,225,-15,256,-16,289,-17,324,-18,361,-19,400,-20,441,-21,484,-22,529,-23,576,-24,625,-25,676,-26,729,-27,784,-28,841,-29,900,-30,961,-31,1024,-32,1089,-33,1156,-34,1225,-35,1296,-36,1369,-37,1444,-38,1521,-39,1600,-40,1681,-41,1764,-42,1849,-43,1936,-44,2025,-45,2116,-46,2209,-47,2304,-48,2401,-49,2500,-50,2601,-51,2704,-52,2809,-53,2916,-54,3025,-55,3136,-56,3249,-57,3364,-58,3481,-59,3600,-60,3721,-61,3844,-62,3969,-63,4096,-64,4225,-65,4356,-66,4489,-67,4624,-68,4761,-69,4900,-70,5041,-71,5184,-72,5329,-73,5476,-74,5625,-75,5776,-76,5929,-77,6084,-78,6241,-79,6400,-80,6561,-81,6724,-82,6889,-83,7056,-84,7225,-85,7396,-86,7569,-87,7744,-88,7921,-89,8100,-90,8281,-91,8464,-92,8649,-93,8836,-94,9025,-95,9216,-96,9409,-97,9604,-98,9801,-99,10000,-100,10201,-101,10404,-102,10609,-103,10816,-104,11025,-105,11236,-106,11449,-107,11664,-108,11881,-109,12100,-110,12321,-111,12544,-112,12769,-113,12996,-114,13225,-115,13456,-116,13689,-117,13924,-118,14161,-119,14400,-120,14641,-121,14884,-122,15129,-123,15376,-124,15625,-125

mov $2,$0
gcd $2,2
mov $3,2
add $3,$0
div $3,-2
pow $3,$2
mov $1,$3
