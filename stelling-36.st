| sketch a b c A B C AB BC AC E D F G S |

sketch _ DrGeoSketch new.
a _ -2@-4.
b _ 2@-4.
c _ 0@1.
sketch text: 'Hoogtelijnen' at:-4@4.
sketch text: 'Omgekeerd evenredig met de zijden' at:-4@3.
sketch text: 'Waarop ze staan : AD:BE = AC:BC' at:-4@2.
A _ sketch point:a.
A name:'A'.A cross.
B _ sketch point:b.
B name:'B'.B cross.
C _ sketch point:c.
C name:'C'.C cross.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
F _ sketch perpendicular:AC  at: B.
E _ sketch intersectionOf:F and:AC.
E name:'E'.
G _ sketch perpendicular:BC  at: A.
D _ sketch intersectionOf:G and:BC.
D name:'D'.
sketch angle:A to:C to:B.
sketch angle:B to:E to:C.
sketch angle:C to:D to:A.
