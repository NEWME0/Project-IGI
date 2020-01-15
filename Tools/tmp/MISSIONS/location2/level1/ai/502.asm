0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         58
20         PUSHIIB    AIFunction_SetIdleViewCone1Length
22         CALL       [36]
31         BRA        39
36         PUSHB      30
38         BRK        
39         POP        
40         PUSHIIB    AIFunction_DefaultHandler
42         CALL       []
47         BRA        52
52         POP        
53         BRA        130
58         PUSHIIB    AIFunction_GetCurrentEventType
60         CALL       []
65         BRA        70
70         PUSHIIB    AIEVENT_IDLE
72         EQ         
73         BF         117
78         PUSHIIB    AIAction_Patrol
80         CALL       [102, 106, 108]
97         BRA        111
102        PUSHW      602
105        BRK        
106        PUSH0      0
107        BRK        
108        PUSHIIB    AIACTIONFLAG_NONE
110        BRK        
111        POP        
112        BRA        130
117        PUSHIIB    AIFunction_DefaultHandler
119        CALL       []
124        BRA        129
129        POP        
130        BRK        
