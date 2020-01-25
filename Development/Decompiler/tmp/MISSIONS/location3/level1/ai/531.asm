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
53         BF         118
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 81]
73         BRA        84
78         PUSHB      71
80         BRK        
81         PUSHIIB    AIACTIONFLAG_PUSHABLE
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAtNode
87         CALL       [105, 109]
100        BRA        112
105        PUSHW      149
108        BRK        
109        PUSHIIB    AIACTIONFLAG_PUSHABLE
111        BRK        
112        POP        
113        BRA        131
118        PUSHIIB    AIFunction_DefaultHandler
120        CALL       []
125        BRA        130
130        POP        
131        BRK        
