; A168075: Expansion of (1+27x^2-54x^3)/((1+3x)^2*(1-3x+9 x^2)).
; Submitted by Jon Maiga
; 1,-3,36,-189,567,-2430,9477,-28431,104976,-373977,1121931,-3897234,13286025,-39858075,133923132,-444816117,1334448351,-4390765542,14334558093,-43003674279,139471376040,-449795187729,1349385563187,-4330586226042,13839047287569,-41517141862707,132177023073108,-419407861674285,1258223585022855,-3980561887163214,12559359057773589,-37678077173320767,118593292086517824,-372457057959220041,1117371173877660123,-3502208156929979490,10956908376680935833,-32870725130042807499,102664730543147398764,-320151857088499125093,960455571265497375279,-2990785702928004485046,9300614076178550532765,-27901842228535651598295,86659839392157788493528,-268842456296125866576513,806527368888377599729539,-2499348549742005309051978,7737344978456633456746017,-23212034935369900370238051,71789798769185258877024900,-221830478196782449930006941,665491434590347349790020823,-2054624040774082109060452638,6338321333331366506252528421,-19014963999994099518757585263,58614934899064380167913290352,-180554933394439385338661474745,541664800183318156015984424235,-1667385558825170671562247705906,5129330151301160625229626417321,-15387990453903481875688879251963,47308532635141283121952587452316,-145359281725716361850515611446229,436077845177149085551546834338687,-1339136689914079869016561144819590,4110119532890137444135445359869357,-12330358598670412332406336079608071,37825460964342317530990865567519496,-115979538398020194194288168688644337,347938615194060582582864506065933011,-1066344245127120922160433666072571674,3266617934016180289716821441842032945,-9799853802048540869150464325526098835,30007828193858980316571076969197157812,-91848284944717014077072282885448057357,275544854834151042231216848656344172071

mov $1,-3
pow $1,$0
mul $0,2
div $0,3
mul $0,$1
mul $0,3
add $0,$1