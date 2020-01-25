0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Patrol
14         EQ         
15         PUSHIIB    AISquad_GetEvent
17         CALL       []
22         BRA        27
27         PUSHIIB    AIEVENT_ALARMON
29         EQ         
30         LAND       
31         BF         120
36         PUSHIIB    AreaActivate_128.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      620
62         BRK        
63         POP        
64         BRA        115
69         PUSHIIB    AreaActivate_129.nActive
71         BF         102
76         PUSHIIB    AISquad_Patrol
78         CALL       [92]
87         BRA        96
92         PUSHW      621
95         BRK        
96         POP        
97         BRA        115
102        PUSHIIB    AISquad_DefaultHandler
104        CALL       []
109        BRA        114
114        POP        
115        BRA        133
120        PUSHIIB    AISquad_DefaultHandler
122        CALL       []
127        BRA        132
132        POP        
133        BRK        
