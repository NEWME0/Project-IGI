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
33         BRA        103
38         PUSHIIB    AIFunction_GetCurrentEventType
40         CALL       []
45         BRA        50
50         PUSHIIB    AIEVENT_IDLE
52         EQ         
53         BF         90
58         PUSHIIB    AIAction_RunToNode
60         CALL       [78, 82]
73         BRA        84
78         PUSHW      548
81         BRK        
82         PUSH1      1
83         BRK        
84         POP        
85         BRA        103
90         PUSHIIB    AIFunction_DefaultHandler
92         CALL       []
97         BRA        102
102        POP        
103        BRK        
