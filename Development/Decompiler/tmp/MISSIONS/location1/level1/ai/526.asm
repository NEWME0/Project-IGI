0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         58
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Alpha
35         CALL       [49]
44         BRA        52
49         PUSHB      90
51         BRK        
52         POP        
53         BRA        161
58         PUSHIIB    AIFunction_GetCurrentEventType
60         CALL       []
65         BRA        70
70         PUSHIIB    AIEVENT_IDLE
72         EQ         
73         BF         148
78         PUSHIIB    AIAction_Patrol
80         CALL       [102, 106, 108]
97         BRA        110
102        PUSHW      668
105        BRK        
106        PUSH0      0
107        BRK        
108        PUSH1      1
109        BRK        
110        POP        
111        PUSHIIB    AIAction_Idle
113        CALL       [127]
122        BRA        129
127        PUSH1      1
128        BRK        
129        POP        
130        PUSHIIB    AIFunction_PassEventOnToSquad
132        CALL       []
137        BRA        142
142        POP        
143        BRA        161
148        PUSHIIB    AIFunction_DefaultHandler
150        CALL       []
155        BRA        160
160        POP        
161        BRK        
