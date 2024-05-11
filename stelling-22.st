| sketch a b c A B C D BC AB M AC BP P Q R |

sketch _ DrGeoSketch new.
a _ -2@-4.
b _ 3@-4.
c _ 1@-2.
sketch text: 'Elke zijde' at:-4.5@4.
sketch text: '< Som van de andere zijden' at:-4.5@3.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
M _ sketch line: A to: C.
M dotted.
AC _ sketch segment: A to: C.
BC _ sketch segment: B to: C.
G _ sketch circleCenter:C to: B.
G color:Color green.
P _ sketch altIntersectionOf: G and: M.
P name:'P'.
BP _ sketch segment: B to: P.
BP dotted.
Q _ sketch angle:C to:P to:B.
R _ sketch angle:P to:B to:C.
