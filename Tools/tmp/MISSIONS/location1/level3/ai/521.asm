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
53         BF         128
58         PUSHIIB    EditVariable_117.nValue
60         PUSH1      1
61         EQ         
62         PUSHIIB    EditVariable_103.nValue
64         PUSH1      1
65         EQ         
66         LAND       
67         BF         110
72         PUSHIIB    AIAction_Patrol
74         CALL       [96, 100, 102]
91         BRA        104
96         PUSHW      615
99         BRK        
100        PUSH0      0
101        BRK        
102        PUSH1      1
103        BRK        
104        POP        
105        BRA        123
110        PUSHIIB    AIFunction_DefaultHandler
112        CALL       []
117        BRA        122
122        POP        
123        BRA        141
128        PUSHIIB    AIFunction_DefaultHandler
130        CALL       []
135        BRA        140
140        POP        
141        BRK        
