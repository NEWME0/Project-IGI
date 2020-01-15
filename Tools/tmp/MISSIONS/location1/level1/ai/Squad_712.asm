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
31         BF         95
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         PUSHIIB    AreaActivate_156.nActive
42         PUSHIIB    AreaActivate_164.nActive
44         LOR        
45         LAND       
46         BF         77
51         PUSHIIB    AISquad_MoveToNode
53         CALL       [67]
62         BRA        71
67         PUSHW      1485
70         BRK        
71         POP        
72         BRA        90
77         PUSHIIB    AISquad_DefaultHandler
79         CALL       []
84         BRA        89
89         POP        
90         BRA        108
95         PUSHIIB    AISquad_DefaultHandler
97         CALL       []
102        BRA        107
107        POP        
108        BRK        
