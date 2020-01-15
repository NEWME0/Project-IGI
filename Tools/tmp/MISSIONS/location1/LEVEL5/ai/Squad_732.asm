0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         63
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
53         BRA        58
58         BRA        76
63         PUSHIIB    AISquad_DefaultHandler
65         CALL       []
70         BRA        75
75         POP        
76         BRK        
