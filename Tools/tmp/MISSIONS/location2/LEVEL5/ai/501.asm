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
33         BRA        118
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         105
58         PUSHIIB    SplinePathGuideQTask_4074.vPosition
60         PUSHB      6
62         GT         
63         BF         100
68         PUSHIIB    AIAction_RunToNode
70         CALL       [88, 92]
83         BRA        94
88         PUSHW      228
91         BRK        
92         PUSH1      1
93         BRK        
94         POP        
95         BRA        100
100        BRA        118
105        PUSHIIB    AIFunction_DefaultHandler
107        CALL       []
112        BRA        117
117        POP        
118        BRK        
