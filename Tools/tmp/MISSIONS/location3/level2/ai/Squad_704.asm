0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         96
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ENEMYDETECTION
34         EQ         
35         BF         78
40         PUSHIIB    AISquad_SwitchState
42         CALL       [56]
51         BRA        59
56         PUSHIIB    AISquadState_HoldArea
58         BRK        
59         POP        
60         PUSHIIB    AISquad_ManStationaryGun
62         CALL       []
67         BRA        72
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
109        BRK        
