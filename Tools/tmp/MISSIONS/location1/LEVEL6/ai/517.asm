0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         98
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetIdleViewCone1Length
35         CALL       [49]
44         BRA        52
49         PUSHB      100
51         BRK        
52         POP        
53         PUSHIIB    AIFunction_SetCombatViewCone1Length
55         CALL       [69]
64         BRA        72
69         PUSHB      100
71         BRK        
72         POP        
73         PUSHIIB    AIFunction_SetInvestigateViewCone1Length
75         CALL       [89]
84         BRA        92
89         PUSHB      100
91         BRK        
92         POP        
93         BRA        111
98         PUSHIIB    AIFunction_DefaultHandler
100        CALL       []
105        BRA        110
110        POP        
111        BRK        
