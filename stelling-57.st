| sketch a b c d e A B C D AB CD L K E F R S T U I J M Z |

sketch _ DrGeoSketch new.
a _ -2@0.
b _ 4@0.
c _ 2@2.
d _ 0@-3.
e _ 1@-2.
sketch text: 'Ruit' at:-4@4.
sketch text: 'Diagonalen zijn deellijn' at:-4@3.
sketch text: 'Hoogtelijn, zwaartelijn' at:-4@2.
sketch text: 'Middelloodlijn' at:-4@1.
A _ sketch point:a.
A name:'A'; cross.
B _ sketch point:b.
B name:'B'; cross.
C _ sketch point:c.
C name:'C'; cross.
D _ sketch point:d.
D name:'D'; cross.
E _ sketch point:e.
E name:'E'; cross.
AB _ sketch line: A to: B.
CD _ sketch line: C to: D.
L _ sketch parallel: AB at: E.
S _ sketch intersectionOf: AB and: CD.
S name:'S'.
T _ sketch intersectionOf: L and: CD.
T name:'T'.
Z _ sketch circleCenter: S to: T.
Z hide.
U _ sketch altIntersectionOf:Z and:AB.
U name:'U'.
K _ sketch parallel: CD at: U.
R _ sketch intersectionOf: L and: K.
R name:'R'.
I _ sketch segment:T to:U.
I dotted.
J _ sketch segment:S to:R.
J dotted.
M _ sketch intersectionOf:I and:J.
sketch angle:U to:M to:S.
