0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         76
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ENEMYDETECTION
34         EQ         
35         BF         58
40         PUSHIIB    AISquad_ManStationaryGun
42         CALL       []
47         BRA        52
52         POP        
53         BRA        71
58         PUSHIIB    AISquad_DefaultHandler
60         CALL       []
65         BRA        70
70         POP        
71         BRA        89
76         PUSHIIB    AISquad_DefaultHandler
78         CALL       []
83         BRA        88
88         POP        
89         BRK        
