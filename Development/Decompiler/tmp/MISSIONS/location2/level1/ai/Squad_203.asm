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
31         BF         93
36         PUSHIIB    LevelTimer_151.nTick
38         PUSHB      15
40         PUSHIIB    GAME_FREQUENCY
42         MUL        
43         GT         
44         BF         75
49         PUSHIIB    AISquad_Patrol
51         CALL       [65]
60         BRA        69
65         PUSHW      619
68         BRK        
69         POP        
70         BRA        88
75         PUSHIIB    AISquad_DefaultHandler
77         CALL       []
82         BRA        87
87         POP        
88         BRA        106
93         PUSHIIB    AISquad_DefaultHandler
95         CALL       []
100        BRA        105
105        POP        
106        BRK        
