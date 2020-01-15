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
31         BF         156
36         PUSHIIB    AreaActivate_350.nActive
38         PUSHIIB    AreaActivate_351.nActive
40         LOR        
41         BF         72
46         PUSHIIB    AISquad_Patrol
48         CALL       [62]
57         BRA        66
62         PUSHW      600
65         BRK        
66         POP        
67         BRA        151
72         PUSHIIB    AreaActivate_352.nActive
74         BF         105
79         PUSHIIB    AISquad_Patrol
81         CALL       [95]
90         BRA        99
95         PUSHW      601
98         BRK        
99         POP        
100        BRA        151
105        PUSHIIB    AreaActivate_353.nActive
107        BF         138
112        PUSHIIB    AISquad_Patrol
114        CALL       [128]
123        BRA        132
128        PUSHW      602
131        BRK        
132        POP        
133        BRA        151
138        PUSHIIB    AISquad_DefaultHandler
140        CALL       []
145        BRA        150
150        POP        
151        BRA        169
156        PUSHIIB    AISquad_DefaultHandler
158        CALL       []
163        BRA        168
168        POP        
169        BRK        
