| sketch a b c A B C BC AB AC  F G P Q R |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 3@-2.
sketch text: 'Gelijkzijdige driehoek' at:-4.5@4.
sketch text: 'Elke hoek is 60 graden' at:-4.5@3.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
AB _ sketch segment: A to: B.
AB large.
G _ sketch circleCenter: B to: A.
G color:Color green.
G hide.
H _ sketch circleCenter: A to: B.
H color:Color green. 
H hide.
C _ sketch intersectionOf: G and: H.
C name:'C'.
AC _ sketch segment:A to:C.
AC large.
BC _ sketch segment:B to:C.
BC large.
P _ sketch angle:C to:B to:A.
Q _ sketch angle:A to:C to:B.
R _ sketch angle:B to:A to:C.
