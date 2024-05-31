| sketch a b c d A B C D E P Q L K I AB AC BC|

sketch _ DrGeoSketch new.
a _ -3@-3.
b _ 1@-3.
c _ 0@-1.

sketch text: 'Oppervlakte' at:-4@4.
sketch text: 'Helft Basis x Hoogte 1/2 AB x CP' at:-4@3.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
L _ sketch perpendicular: AB at:C.
L dotted.
P _ sketch intersectionOf:L and:AB.
P name:'P'.
K _ sketch parallel: AB at:C.
K dotted.
I _ sketch parallel:AC at:B.
I dotted.
Q _ sketch intersectionOf:K and:I.
Q name:'Q'.

