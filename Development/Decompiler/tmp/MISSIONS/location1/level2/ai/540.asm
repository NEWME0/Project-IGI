0          PUSHIIB    AIFunction_GetCurrentEventType
2          CALL       []
7          BRA        12
12         PUSHIIB    AIEVENT_CREATE
14         EQ         
15         BF         119
20         PUSHIIB    AIFunction_DefaultHandler
22         CALL       []
27         BRA        32
32         POP        
33         PUSHIIB    AIFunction_SetViewGamma
35         CALL       [49]
44         BRA        53
49         PUSHW      270
52         BRK        
53         POP        
54         PUSHIIB    AIFunction_SetViewLength
56         CALL       [70]
65         BRA        73
70         PUSHB      50
72         BRK        
73         POP        
74         PUSHIIB    AIFunction_SetMaxRangeAccuracy
76         CALL       [90]
85         BRA        93
90         PUSHB      2
92         BRK        
93         POP        
94         PUSHIIB    AIFunction_SetAccuracyMaxRange
96         CALL       [110]
105        BRA        113
110        PUSHB      20
112        BRK        
113        POP        
114        BRA        132
119        PUSHIIB    AIFunction_DefaultHandler
121        CALL       []
126        BRA        131
131        POP        
132        BRK        
