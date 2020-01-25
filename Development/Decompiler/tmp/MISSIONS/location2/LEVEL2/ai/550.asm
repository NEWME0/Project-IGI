0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         38
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         BRA        166
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         153
58         PUSHIIB    AreaActivate_1205.nActive
60         BF         116
65         PUSHIIB    AIAction_Patrol
67         CALL       [89, 93, 95]
84         BRA        97
89         PUSHW      602
92         BRK        
93         PUSH0      0
94         BRK        
95         PUSH1      1
96         BRK        
97         POP        
98         PUSHIIB    AIFunction_PassEventOnToSquad
100        CALL       []
105        BRA        110
110        POP        
111        BRA        148
116        PUSHIIB    AIFunction_DefaultHandler
118        CALL       []
123        BRA        128
128        POP        
129        PUSHIIB    AIFunction_PassEventOnToSquad
131        CALL       [145]
140        BRA        147
145        PUSH1      1
146        BRK        
147        POP        
148        BRA        166
153        PUSHIIB    AIFunction_DefaultHandler
155        CALL       []
160        BRA        165
165        POP        
166        BRK        
