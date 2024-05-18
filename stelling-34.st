| sketch a b c d A B C D E Z P Q L M ED AB AC BC |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 4@-2.
c _ 2@2.
sketch text: 'Zwaartelijnen' at:-4@4.
sketch text: 'Verdelen elkaar in stukken 2:1' at:-4@3.
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
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
L _ sketch line:E to:B.
M _ sketch line:D to:A.
ED _ sketch line:D to:E.
ED color:Color green.
Z _ sketch intersectionOf: L and:M.
Z name:'Z'.
sketch angle:Z to:E to:D.
sketch angle:E to:D to:Z.
sketch angle:B to:A to:Z.
sketch angle:Z to:B to:A.