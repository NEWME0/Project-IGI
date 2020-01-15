0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_IDLE
29         EQ         
30         LAND       
31         BF         90
36         PUSHIIB    EditVariable_1999.nValue
38         PUSHB      2
40         GT         
41         BF         72
46         PUSHIIB    AISquad_MoveToNode
48         CALL       [62]
57         BRA        66
62         PUSHW      163
65         BRK        
66         POP        
67         BRA        85
72         PUSHIIB    AISquad_DefaultHandler
74         CALL       []
79         BRA        84
84         POP        
85         BRA        103
90         PUSHIIB    AISquad_DefaultHandler
92         CALL       []
97         BRA        102
102        POP        
103        BRK        
