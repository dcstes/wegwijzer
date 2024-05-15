| sketch a b c d A B C D E P Q L K M AB AC BC AC2 AB2 BC2 |

sketch _ DrGeoSketch new.
a _ 3@-2.
b _ 4@-2.
c _ 1@-1.
sketch text: 'Deellijn buitenhoek' at:-4@4.
sketch text: 'Evenredige verlengstukken' at:-4@3.
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
d hide.
L _ sketch  angleBisector: d.
L hide.
K _ sketch perpendicular: L at:C. 
BC2 _ sketch line: B to: C.
BC2 dotted. 
AB2 _ sketch line: A to: B.
AB2 dotted. 
P _ sketch intersectionOf: K and:AB2.
P name:'P'.
E _ sketch circleCenter: C to: A.
E color:Color green.
Q _ sketch altIntersectionOf:E and:BC2.
Q name:'Q'.
M _ sketch segment: P to: Q.
M dotted.

