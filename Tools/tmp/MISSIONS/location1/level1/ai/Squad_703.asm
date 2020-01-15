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
31         BF         114
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         96
45         PUSHIIB    AreaActivate_151.nActive
47         BF         78
52         PUSHIIB    AISquad_Patrol
54         CALL       [68]
63         BRA        72
68         PUSHW      634
71         BRK        
72         POP        
73         BRA        91
78         PUSHIIB    AISquad_DefaultHandler
80         CALL       []
85         BRA        90
90         POP        
91         BRA        109
96         PUSHIIB    AISquad_DefaultHandler
98         CALL       []
103        BRA        108
108        POP        
109        BRA        127
114        PUSHIIB    AISquad_DefaultHandler
116        CALL       []
121        BRA        126
126        POP        
127        BRK        
