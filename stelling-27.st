| sketch a b c d A B C D E P Q L M AB AC BC AC2 |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 4@-2.
c _ 0.5@0.5.
sketch text: 'Deellijn' at:-4@4.
sketch text: 'Evenredige stukken' at:-4@3.
sketch text: 'AP:PB= AC:BC' at:-4@2.
A _ sketch point:a.
A  cross. A name:'A'.
B _ sketch point:b.
B cross. B name:'B'.
C _ sketch point:c.
C cross.C name:'C'.
AB _ sketch segment: A to: B.
BC _ sketch segment: B to: C.
AC _ sketch segment: A to: C.
d _ sketch angle: A to:C  to:B. 
L _ sketch  angleBisector: d.
P _ sketch intersectionOf: L and:AB.
P name:'P'.
M _ sketch parallel: L at:B.
M color:Color green. 
AC2 _ sketch line: A to: C.
AC2 dotted. 
Q _ sketch intersectionOf: M and:AC2.
Q name:'Q'.
sketch angle: A to:Q  to:B. 
sketch angle: Q to:B  to:C. 


