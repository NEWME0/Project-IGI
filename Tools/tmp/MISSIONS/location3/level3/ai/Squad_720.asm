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
31         BF         54
36         PUSHIIB    AISquad_DefaultHandler
38         CALL       []
43         BRA        48
48         POP        
49         BRA        152
54         PUSHIIB    AISquad_GetState
56         CALL       []
61         BRA        66
66         PUSHIIB    AISquadState_Idle
68         EQ         
69         BF         139
74         PUSHIIB    AISquad_DefaultHandler
76         CALL       []
81         BRA        86
86         POP        
87         PUSHIIB    AISquad_GetEvent
89         CALL       []
94         BRA        99
99         PUSHIIB    AIEVENT_ENEMYDETECTION
101        EQ         
102        PUSHIIB    EditVariable_103.nValue
104        PUSH1      1
105        EQ         
106        PUSHIIB    AreaActivate_302.nActive
108        NOT        
109        LAND       
110        LOR        
111        BF         134
116        PUSHIIB    AISquad_ManStationaryGun
118        CALL       []
123        BRA        128
128        POP        
129        BRA        134
134        BRA        152
139        PUSHIIB    AISquad_DefaultHandler
141        CALL       []
146        BRA        151
151        POP        
152        BRK        
