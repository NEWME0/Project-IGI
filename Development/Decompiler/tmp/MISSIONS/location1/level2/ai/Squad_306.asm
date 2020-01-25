0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_ALARMON
29         EQ         
30         LAND       
31         BF         121
36         PUSHIIB    AreaActivate_1201.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      600
62         BRK        
63         POP        
64         BRA        116
69         PUSHIIB    AreaActivate_1201.nActive
71         NOT        
72         BF         103
77         PUSHIIB    AISquad_Patrol
79         CALL       [93]
88         BRA        97
93         PUSHW      605
96         BRK        
97         POP        
98         BRA        116
103        PUSHIIB    AISquad_DefaultHandler
105        CALL       []
110        BRA        115
115        POP        
116        BRA        134
121        PUSHIIB    AISquad_DefaultHandler
123        CALL       []
128        BRA        133
133        POP        
134        BRK        
