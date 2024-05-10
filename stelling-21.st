| sketch a b c A B C D BC AB AC AD P Q R |

sketch _ DrGeoSketch new.
a _ -1@-4.
b _ 3@-4.
c _ 0@-1.
sketch text: 'Hoek tegenover de grootste zijde' at:-4.5@4.
sketch text: '> Hoek tegenover de kleinste zijde' at:-4.5@3.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
G _ sketch circleCenter: C to: A.
G color:Color green.
D _ sketch intersectionOf: G and: BC.
D name:'D'.
AD _ sketch segment:A to:D.
AD color:Color green.
P _ sketch angle:B to:A to:C.
Q _ sketch angle:C to:B to:A.
