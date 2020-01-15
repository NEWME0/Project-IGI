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
31         BF         146
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         128
45         PUSHIIB    AreaActivate_2103.nActive
47         BF         77
52         PUSHIIB    AISquad_MoveToNode
54         CALL       [68]
63         BRA        71
68         PUSHB      91
70         BRK        
71         POP        
72         BRA        123
77         PUSHIIB    AreaActivate_2104.nActive
79         BF         110
84         PUSHIIB    AISquad_MoveToNode
86         CALL       [100]
95         BRA        104
100        PUSHW      403
103        BRK        
104        POP        
105        BRA        123
110        PUSHIIB    AISquad_DefaultHandler
112        CALL       []
117        BRA        122
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
