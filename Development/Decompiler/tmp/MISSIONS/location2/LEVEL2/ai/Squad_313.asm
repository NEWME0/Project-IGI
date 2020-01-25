0          PUSHIIB    AISquad_GetState
2          CALL       []
7          BRA        12
12         PUSHIIB    AISquadState_Idle
14         EQ         
15         BF         70
20         PUSHIIB    AISquad_GetEvent
22         CALL       []
27         BRA        32
32         PUSHIIB    AIEVENT_ENEMYDETECTION
34         EQ         
35         BF         65
40         PUSHIIB    AISquad_SwitchState
42         CALL       [56]
51         BRA        59
56         PUSHIIB    AISquadState_HoldArea
58         BRK        
59         POP        
60         BRA        65
65         BRA        140
70         PUSHIIB    AISquad_GetState
72         CALL       []
77         BRA        82
82         PUSHIIB    AISquadState_HoldArea
84         EQ         
85         BF         140
90         PUSHIIB    AISquad_GetEvent
92         CALL       []
97         BRA        102
102        PUSHIIB    AIEVENT_LOSTSIGHTOFENEMY
104        EQ         
105        BF         135
110        PUSHIIB    AISquad_SwitchState
112        CALL       [126]
121        BRA        129
126        PUSHIIB    AISquadState_Idle
128        BRK        
129        POP        
130        BRA        135
135        BRA        140
140        BRK        
