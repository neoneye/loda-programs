; A031376: a(n) = prime(10*n - 1).
; 23,67,109,167,227,277,347,401,461,523,599,653,727,797,859,937,1009,1063,1129,1217,1289,1367,1447,1499,1579,1637,1723,1801,1879,1979,2039,2113,2207,2281,2351,2417,2521,2609,2683,2731,2803,2897,2971,3067,3169,3253,3329,3407,3499,3559,3637,3719,3803,3889,3967,4051,4133,4229,4289,4397,4483,4567,4651,4733,4817,4933,4999,5081,5171,5273,5381,5441,5519,5623,5689,5783,5851,5927,6047,6131,6217,6299,6361,6469,6569,6661,6737,6829,6911,6991,7079,7193,7283,7393,7489,7559,7639,7717,7823,7907,8011,8101,8209,8287,8377,8467,8581,8669,8737,8821,8923,9007,9103,9187,9281,9371,9437,9521,9629,9721,9803,9883,9973,10093,10169,10267,10337,10457,10559,10651,10733,10853,10939,11057,11131,11243,11321,11437,11519,11633,11743,11831,11927,12007,12107,12203,12281,12391,12479,12547,12637,12721,12823,12919,13003,13103,13183,13297,13399,13487,13613,13693,13763,13877,13963,14071,14177,14321,14411,14503,14591,14683,14759,14843,14939,15061,15139,15241,15313,15391,15493,15601,15671,15767,15877,15959,16067,16141,16253,16369,16477,16573,16673,16787,16901,16987,17077,17189,17299,17387,17471,17569,17659,17761,17881,17959,18049,18133,18229,18311,18413,18503,18617,18743,18869,19001,19087,19213,19309,19421,19471,19559,19697,19777,19889,19979,20063,20147,20249,20353,20441,20549,20681,20759,20887,20981,21061,21163,21269,21379,21487,21559,21617,21739,21839,21937,22037,22111,22193,22303

mul $0,10
mov $1,7
add $1,$0
cal $1,98090 ; Numbers k such that 2k-3 is prime.
sub $1,7
mul $1,2
add $1,11