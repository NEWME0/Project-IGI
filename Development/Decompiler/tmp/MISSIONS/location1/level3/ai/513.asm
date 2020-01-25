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
33         PUSHIIB    AIFunction_SetViewLength
35         CALL       [49]
44         BRA        52
49         PUSHB      10
51         BRK        
52         POP        
53         BRA        58
58         PUSHIIB    AIFunction_GetCurrentEventType
60         CALL       []
65         BRA        70
70         PUSHIIB    AIEVENT_IDLE
72         EQ         
73         BF         96
78         PUSHIIB    AIFunction_DefaultHandler
80         CALL       []
85         BRA        90
90         POP        
91         BRA        109
96         PUSHIIB    AIFunction_DefaultHandler
98         CALL       []
103        BRA        108
108        POP        
109        BRK        
