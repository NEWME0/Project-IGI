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
33         BRA        149
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         136
58         PUSHIIB    AIAction_WalkToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      182
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         PUSHIIB    AIAction_LookAtNode
87         CALL       [105, 109]
100        BRA        111
105        PUSHW      198
108        BRK        
109        PUSH1      1
110        BRK        
111        POP        
112        PUSHIIB    AIAction_Idle
114        CALL       [128]
123        BRA        130
128        PUSH1      1
129        BRK        
130        POP        
131        BRA        149
136        PUSHIIB    AIFunction_DefaultHandler
138        CALL       []
143        BRA        148
148        POP        
149        BRK        
