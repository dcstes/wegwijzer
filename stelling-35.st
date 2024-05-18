| sketch a b c d A B C D E F Z P Q L M N AB AC BC |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 4@-2.
c _ 2@2.
sketch text: 'Zwaartelijnen' at:-4@4.
sketch text: 'Snijden in zwaartepunt' at:-4@3.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
E _ sketch middleOf: A and: C.
E name:'E'.
D _ sketch middleOf:B and:C.
D name:'D'.
F _ sketch middleOf:A and:B.
F name:'F'.
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
L _ sketch line:E to:B.
M _ sketch line:D to:A.
N _ sketch line:F to:C.
Z _ sketch intersectionOf: L and:M.
Z name:'Z'.
