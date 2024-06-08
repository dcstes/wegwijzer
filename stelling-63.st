| sketch a b c d e A B C D E P Q L K AB AC BC CD DB AE S |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 4@-2.
c _ -1@1.
e _ 4@2.
sketch text: 'Middenevenwijdige' at:-4@4.
sketch text: 'Helft som evenwijdige zijden' at:-4@3.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
E _ sketch point:e.
E cross.E name:'E'.
P _ sketch middleOf: A and: C.
P name:'P'.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
L _ sketch parallel:AB at:P.
K _ sketch parallel:AB at:C.
K hide.
AE _ sketch segment:A to:E.
AE dotted.
D _ sketch intersectionOf: K and:AE.
D name:'D'.
CD _ sketch segment: C to: D.
DB _ sketch segment: D to: B.
Q _ sketch intersectionOf: L and:DB.
Q name:'Q'.
S _ sketch intersectionOf: AE and:L.
S name:'S'.

