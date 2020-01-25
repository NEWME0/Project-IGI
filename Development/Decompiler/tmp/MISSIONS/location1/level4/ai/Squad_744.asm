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
31         BF         105
36         PUSHIIB    HumanSoldier_430.isDead
38         PUSHIIB    HumanSoldier_431.isDead
40         LOR        
41         PUSHIIB    HumanSoldier_432.isDead
43         LOR        
44         PUSHIIB    HumanSoldier_433.isDead
46         LOR        
47         PUSHIIB    HumanSoldier_434.isDead
49         LOR        
50         PUSHIIB    HumanSoldier_435.isDead
52         LOR        
53         PUSHIIB    HumanSoldier_436.isDead
55         LOR        
56         BF         87
61         PUSHIIB    AISquad_MoveToNode
63         CALL       [77]
72         BRA        81
77         PUSHW      267
80         BRK        
81         POP        
82         BRA        100
87         PUSHIIB    AISquad_DefaultHandler
89         CALL       []
94         BRA        99
99         POP        
100        BRA        118
105        PUSHIIB    AISquad_DefaultHandler
107        CALL       []
112        BRA        117
117        POP        
118        BRK        
