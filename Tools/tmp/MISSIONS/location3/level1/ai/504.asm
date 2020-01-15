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
33         BRA        157
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         144
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        84
78         PUSHB      61
80         BRK        
81         PUSHIIB    AIACTIONFLAG_NONE
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAtNode
87         CALL       [105, 108]
100        BRA        111
105        PUSHB      67
107        BRK        
108        PUSHIIB    AIACTIONFLAG_NONE
110        BRK        
111        POP        
112        PUSHIIB    AIAction_LookAround
114        CALL       [132, 135]
127        BRA        138
132        PUSHIIB    AILOOKAROUND_PATTERN_180_COUNTERCLOCKWISE
134        BRK        
135        PUSHIIB    AIACTIONFLAG_NONE
137        BRK        
138        POP        
139        BRA        157
144        PUSHIIB    AIFunction_DefaultHandler
146        CALL       []
151        BRA        156
156        POP        
157        BRK        
