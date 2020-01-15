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
31         BF         123
36         PUSHIIB    AreaActivate_353.nActive
38         BF         69
43         PUSHIIB    AISquad_Patrol
45         CALL       [59]
54         BRA        63
59         PUSHW      603
62         BRK        
63         POP        
64         BRA        118
69         PUSHIIB    AreaActivate_354.nActive
71         PUSHIIB    AreaActivate_355.nActive
73         LOR        
74         BF         105
79         PUSHIIB    AISquad_Patrol
81         CALL       [95]
90         BRA        99
95         PUSHW      604
98         BRK        
99         POP        
100        BRA        118
105        PUSHIIB    AISquad_DefaultHandler
107        CALL       []
112        BRA        117
117        POP        
118        BRA        136
123        PUSHIIB    AISquad_DefaultHandler
125        CALL       []
130        BRA        135
135        POP        
136        BRK        
