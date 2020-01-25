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
33         BRA        142
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         129
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      502
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAround
87         CALL       [105, 108]
100        BRA        110
105        PUSHIIB    AILOOKAROUND_PATTERN_180_CLOCKWISE
107        BRK        
108        PUSH1      1
109        BRK        
110        POP        
111        PUSHIIB    AIFunction_PassEventOnToSquad
113        CALL       []
118        BRA        123
123        POP        
124        BRA        142
129        PUSHIIB    AIFunction_DefaultHandler
131        CALL       []
136        BRA        141
141        POP        
142        BRK        
