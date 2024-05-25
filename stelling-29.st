| sketch a b c d A B C D E P Q L AB AC BC |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 4@-2.
c _ 2@2.
sketch text: 'Middenevenwijdige' at:-4@4.
sketch text: 'Helft derde zijde' at:-4@2.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
D _ sketch middleOf: A and: C.
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
L _ sketch parallel:AB at:D.
P _ sketch intersectionOf: L and:AC.
P name:'P'.
Q _ sketch intersectionOf: L and:BC.
Q name:'Q'.

