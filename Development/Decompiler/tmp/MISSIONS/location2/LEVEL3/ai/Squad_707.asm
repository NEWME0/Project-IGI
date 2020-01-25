0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         96
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ALARMON
34         EQ         
35         BF         78
40         PUSHIIB    Terminal_110.isHacked
42         BF         73
47         PUSHIIB    AISquad_MoveToNode
49         CALL       [63]
58         BRA        67
63         PUSHW      180
66         BRK        
67         POP        
68         BRA        73
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
109        BRK        
