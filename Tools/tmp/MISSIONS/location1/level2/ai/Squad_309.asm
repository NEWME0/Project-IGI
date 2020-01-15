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
31         BF         89
36         PUSHIIB    EditVariable_103.nValue
38         PUSH1      1
39         EQ         
40         BF         71
45         PUSHIIB    AISquad_Patrol
47         CALL       [61]
56         BRA        65
61         PUSHW      604
64         BRK        
65         POP        
66         BRA        84
71         PUSHIIB    AISquad_DefaultHandler
73         CALL       []
78         BRA        83
83         POP        
84         BRA        156
89         PUSHIIB    AISquad_GetEvent
91         CALL       []
96         BRA        101
101        PUSHIIB    AISquadState_Idle
103        EQ         
104        PUSHIIB    AISquad_GetEvent
106        CALL       []
111        BRA        116
116        PUSHIIB    AIEVENT_FRIENDLY_GUNSHOT
118        EQ         
119        LAND       
120        BF         143
125        PUSHIIB    AISquad_ReceiverLookAtEvent
127        CALL       []
132        BRA        137
137        POP        
138        BRA        156
143        PUSHIIB    AISquad_DefaultHandler
145        CALL       []
150        BRA        155
155        POP        
156        BRK        
