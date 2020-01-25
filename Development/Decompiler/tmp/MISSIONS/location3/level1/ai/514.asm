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
33         BRA        131
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         118
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        85
78         PUSHW      378
81         BRK        
82         PUSHIIB    AIACTIONFLAG_NONE
84         BRK        
85         POP        
86         PUSHIIB    AIAction_LookAtNode
88         CALL       [106, 110]
101        BRA        112
106        PUSHW      383
109        BRK        
110        PUSH1      1
111        BRK        
112        POP        
113        BRA        131
118        PUSHIIB    AIFunction_DefaultHandler
120        CALL       []
125        BRA        130
130        POP        
131        BRK        
