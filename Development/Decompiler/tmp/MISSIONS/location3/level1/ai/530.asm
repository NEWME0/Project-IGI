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
33         BRA        38
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         117
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        84
78         PUSHB      87
80         BRK        
81         PUSHIIB    AIACTIONFLAG_PUSHABLE
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAtNode
87         CALL       [105, 108]
100        BRA        111
105        PUSHB      127
107        BRK        
108        PUSHIIB    AIACTIONFLAG_PUSHABLE
110        BRK        
111        POP        
112        BRA        130
117        PUSHIIB    AIFunction_DefaultHandler
119        CALL       []
124        BRA        129
129        POP        
130        BRK        
