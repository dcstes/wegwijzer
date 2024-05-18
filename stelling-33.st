| sketch a b c d e A B C D E P Q R L M F G AB AC BC PQ PR QR f v th P1 Q1 R1 P2 Q2 R2 o O |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 4@-2.
c _ 2@2.
d _ 0@-3.
e _ -3@-3.
o _ 3@2.
f _ 0.66.
th _ 0.
sketch text: 'Driehoeken zijn gelijkvormig' at:-4@4.
sketch text: 'Indien 2 zijden evenredig' at:-4@3.
sketch text: 'Overstaande hoek gelijk' at:-4@2.
sketch text: 'Andere overstaande hoek gelijksoortig' at:-4@1.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch point:d.
D cross. D name:'D'.
E _ sketch point:e.
E cross.E name:'E'.
O _ C.
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
P1 _ sketch scale:A center:O factor:f.
Q1 _ sketch scale:B center:O factor:f.
R1 _ sketch scale:C center:O factor:f.
P1 hide.
Q1 hide.
R1 hide.
P2 _ sketch rotate: P1 center: O angleDegrees: th.
Q2 _ sketch rotate: Q1 center: O angleDegrees: th.
R2 _ sketch rotate: R1 center: O angleDegrees: th.
P2 hide.
Q2 hide.
R2 hide.
v _ sketch vector: D to: E.
P _ sketch translate: P2 vector: v.
Q _ sketch translate: Q2 vector: v.
R _ sketch translate: R2 vector: v.
P name:'P'.
Q name:'Q'.
R name:'R'.
PQ _ sketch segment: P to: Q.
PR _ sketch segment: P to: R.
QR _ sketch segment: Q to: R.
sketch angle:Q to:P to: R.
sketch angle:B to:A to: C.
AC large.
AB large.
PQ large.
PR large.
