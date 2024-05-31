| sketch a b c A B C M BC AB AC MC MB F G P Q R O Z |

sketch _ DrGeoSketch new.
a _ -1@-2.
b _ 3@-2.
sketch text: 'Rechthoekige driehoek' at:-4.5@4.
sketch text: 'Met basis hoek van 60 graden' at:-4.5@3.
sketch text: 'Schuine zijde = 2x Basis zijde' at:-4.5@2.
A _ sketch point:a.
A cross.A name:'A'.
B _ sketch point:b.
B cross.B name:'B'.
AB _ sketch segment: A to: B.
M _ sketch middleOf: AB.
MB _ sketch segment: M to: B.
MB large.
M name:'M'.
G _ sketch circleCenter: B to: A.
G color:Color green.
H _ sketch circleCenter: A to: B.
H color:Color green. 
C _ sketch intersectionOf: G and: H.
C name:'C'.
AC _ sketch segment:A to:C.
BC _ sketch segment:B to:C.
BC large.
MC _ sketch segment:M to:C.
MC large.
P _ sketch angle:C to:B to:A.
O _ sketch middleOf: BC.
Z _ sketch circleCenter: O to: B.
Z color:Color red. 
