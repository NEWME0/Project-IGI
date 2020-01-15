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
31         BF         133
36         PUSHIIB    SplinePathGuideQTask_4074.vPosition
38         PUSHB      25
40         GT         
41         PUSHIIB    StatusMessage_91.isSendt
43         LAND       
44         BF         75
49         PUSHIIB    AISquad_Patrol
51         CALL       [65]
60         BRA        69
65         PUSHW      1702
68         BRK        
69         POP        
70         BRA        128
75         PUSHIIB    SplinePathGuideQTask_4074.vPosition
77         PUSHB      22
79         GT         
80         PUSHIIB    StatusMessage_91.isSendt
82         NOT        
83         LAND       
84         BF         115
89         PUSHIIB    AISquad_Patrol
91         CALL       [105]
100        BRA        109
105        PUSHW      1703
108        BRK        
109        POP        
110        BRA        128
115        PUSHIIB    AISquad_DefaultHandler
117        CALL       []
122        BRA        127
127        POP        
128        BRA        146
133        PUSHIIB    AISquad_DefaultHandler
135        CALL       []
140        BRA        145
145        POP        
146        BRK        
