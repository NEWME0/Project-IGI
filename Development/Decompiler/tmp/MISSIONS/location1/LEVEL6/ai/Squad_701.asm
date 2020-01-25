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
31         BF         146
36         PUSHIIB    EditVariable_301.nValue
38         PUSHB      3
40         EQ         
41         BF         71
46         PUSHIIB    AISquad_MoveToNode
48         CALL       [62]
57         BRA        65
62         PUSHB      83
64         BRK        
65         POP        
66         BRA        141
71         PUSHIIB    EditVariable_353.nValue
73         PUSHB      2
75         EQ         
76         BF         128
81         PUSHIIB    AISquad_MoveToNode
83         CALL       [97]
92         BRA        101
97         PUSHW      266
100        BRK        
101        POP        
102        PUSHIIB    AISquad_MoveToNode
104        CALL       [118]
113        BRA        122
118        PUSHW      258
121        BRK        
122        POP        
123        BRA        141
128        PUSHIIB    AISquad_DefaultHandler
130        CALL       []
135        BRA        140
140        POP        
141        BRA        159
146        PUSHIIB    AISquad_DefaultHandler
148        CALL       []
153        BRA        158
158        POP        
159        BRK        
