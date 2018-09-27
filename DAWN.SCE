; BLANK.SCE empty database for DAAD V2
;
; This database provides a way of adapting PAW & DAAD V1 sources to DAAD V2. 
; Note that flags which were automatically decremented no longer do so.
;
; English language template, recreated by Stefan Vogt, Pond Soft [17-7-18].
;
;
;------------------------------------------------------------------------------
;
; 'Everything is possible in this life ( but it all costs time and money! )'
;                                                              Tim Gilberts
;
;                                      'And also WE ALL have to work for it'
;                                                            Andr‚s Samudio
;
;                                                                   [8-6-89]
;
;------------------------------------------------------------------------------
;
;
#include symbols.sce
/CTL    ;Control Section (null char is an underline)
_       
/TOK    ;Tokens as supplied with PAW under CP/M
_the_
_you_
_are_
ing_
_to_
_and
_is_
You_
and_
The_
n't_
_of_
_you
ing
ed_
_a_
_op
ith
out
ent
_to
_in
all
_th
_it
ter
ave
_be
ver
her
and
ear
You
_on
en_
ose
no
ic
ap
_b
gh
__
ad
is
_c
ir
ay
ur
un
oo
_d
lo
ro
ac
se
ri
li
ti
om
bl
ck
I_
ed
ee
_f
ha
pe
e_
t_
in
s_
th
,_
er
d_
on
to
an
ar
en
ou
or
st
._
ow
le
at
al
re
y_
ch
am
el
_w
as
es
it
_s
ll
do
op
sh
me
he
bo
hi
ca
pl
il
cl
_a
of
_h
tt
mo
ke
ve
so
e.
d.
t.
vi
ly
id
sc
_p
em
r_
;------------------------------------------------------------------------------
/VOC    ;Vocabulary
;                       Movements ie verbs and nouns < 14
N       2       noun
NORTH   2       noun
S       3       noun
SOUTH   3       noun
E       4       noun
EAST    4       noun
W       5       noun
WEST    5       noun
NE      6       noun
NW      7       noun
SE      8       noun
SW      9       noun
U       10      noun
UP      10      noun
D       11      noun
DOWN    11      noun
;                       Nouns   <20 means can be used as verbs
;                               <50 means a proper noun ie not an 'IT'
I       14      noun
INVEN   14      noun
ALL     20      noun
LOT     20      noun
EVERY   20      noun
;
DOOR    50      noun   
;
TORCH   100     noun
;                       Verbs
GET     20      verb
TAKE    20      verb
G       20      verb
DROP    21      verb
REMOV   22      verb
WEAR    23      verb
R       24      verb
REDES   24      verb
QUIT    25      verb
Q       25      verb
STOP    25      verb
SAVE    26      verb
LOAD    27      verb
RAMSA   28      verb
RS      28      verb
RAMLO   29      verb
RL      29      verb
EXAMI   30      verb
SAY     31      verb
ASK     31      verb
TALK    31      verb
SPEAK   31      verb
PUT     32      verb
LOOK    33      verb
OPEN    34      verb
CLOSE   35      verb
SHUT    35      verb
;                               Adjectives
SMALL   2       adjective
BIG     3       adjective
LARGE   3       adjective
OLD     4       adjective
NEW     5       adjective
HARD    6       adjective
SOFT    7       adjective
SHORT   8       adjective
LONG    9       adjective
;                               Adverbs
QUICK   2       adverb
SLOWL   3       adverb
QUIET   4       adverb
LOUDL   5       adverb
CAREF   6       adverb
SOFTL   6       adverb
GENTL   6       adverb
;                               Prepositions
TO      2       preposition
FROM    3       preposition
IN      4       preposition
OUT     5       preposition
THROU   6       preposition
OVER    7       preposition
UNDER   8       preposition
BY      9       preposition
ON      10      preposition
OFF     11      preposition
AT      12      preposition
EXCEP   13      preposition
;                               Pronouns
IT      2       pronoun
THEM    2       pronoun
;                               Conjugations
AND     2       conjugation
THEN    2       conjugation
;
;------------------------------------------------------------------------------
/STX    ;System Message Texts
/0
It's too dark to see anything.
/1
I can also see: 
/2

What now?
/3

What next?
/4

What should I do now?
/5

What should I do next?
/6
I was not able to understand any of that.  Please try again.

/7
I can't go in that direction.

/8
I can't do that.

/9
I have with me:

/10
I am wearing:

/11 ;*Spare
/12
Are you sure? 
/13
Would you like another go? 
/14 ;*Spare
/15
OK.

/16
Press any key to continue.

/17 ;*You have taken
/18 ;*\sturn
/19 ;*s
/20 ;*.[CR]
/21 ;*You have scored
/22 ;*%[CR]
/23
I'm not wearing one of those.

/24
I can't.  I'm wearing the _.

/25
I already have the _.

/26
There isn't one of those here.

/27
I can't carry any more things.

/28
I don't have one of those.

/29
I'm already wearing the _.

/30     ;One upper case character only
Y
/31     ;One upper case character only
N
/32
More...
/33

>\s
/34
/35

Time passes...

/36
I now have the _.

/37
I'm now wearing the _.

/38
I've removed the _.

/39
I've dropped the _.

/40
I can't wear the _.

/41
I can't remove the _.

/42
I can't remove the _.  My hands are full.

/43
The _ weighs too much for me.

/44
The _ is in the 
/45
The _ isn't in the 
/46
, 
/47
 and 
/48
.

/49
I don't have the _.

/50
I'm not wearing the _.

/51
.

/52
There isn't one of those in the 
/53
Nothing.

/54 ;Letter for Tape
T
/55 ;Disc
D
/56
Drive not ready - press any key to retry.

/57
I/O Error.

/58
Disc or Directory may be full.

/59
Invalid filename.

/60
Type in name of file:
/61
Start tape.

/62
Tape or Disc?
;------------------------------------------------------------------------------
/MTX    ;Message Texts
/0
The door is 
/1
closed. 
/2
open. 
/3
The door swings open... 
/4
You close the door which shuts with a bang... 
/5
You can't. 
/6
You can't leave the castle on foot.
/7
The sentries bar your progress. "Common soldiers are not allowed in the throne room" one of them barks at you. 
;------------------------------------------------------------------------------
/OTX    ;Object Texts
/0
A pocket torch. (lit)
;------------------------------------------------------------------------------
/LTX    ;Location Texts
/0


              Dawn Patrol


You are a soldier in the army of King Zog and are due out on mounted patrol in
a few minutes. Some pranksters have hidden your helmet and chainmail, so you
must find these before you ride out to join your comrades - before your
commander notices your absence!


Release 01 Serial number 090918
Interpreter DAAD v2 
Copyright (c) 1988, 1989, 1990, 1991 Infinite Imaginations & Aventuras AD.


/1
I am in the castle courtyard. The stables are east and an archway leads west under the gatehouse. On the north side a flight of steps goes up to the castle entrance and to the south is the door to the armoury, which is 
/2
The armoury is a cool, dark chamber with all manner of weapons in racks on the walls. The door, north, is 
/3
I stand in the castle stables, with freshly laid straw underfoot. An opening leads east into the tack room and the courtyard is to the west. 
/4
This is the tack room, where racks and pegs hold all kinds of horse riding equipment. The stables are west. 
/5
At the top of the steps is the entrance to the castle itself. Two soldiers stand here on sentry duty, holding long halberds crossed in front of the open doorway. I can see the throne room north and behind me the steps lead down to the courtyard. 
/6
Under the gatehouse archway I can see, further to the west, the horse patrol I am supposed to be part of. A low doorway leads north into the gatehouse, and the courtyard lies east. 
/7
This spartan chamber is the guard room. The only comforts are a bench and table, and a fire that burns merrily in the hearth. On one of the walls is a large notice. 
;------------------------------------------------------------------------------
/CON    ;Connections
/0
/1
E 3
W 6
U 5
/2
S 1
/3
W 1
E 4
/4
W 3
/5
D 1
/6
E 1
N 7
/7
S 6
;------------------------------------------------------------------------------
/OBJ    ;Object Definitions
;obj  starts  weight    c w  5 4 3 2 1 0 9 8 7 6 5 4 3 2 1 0    noun   adjective
;num    at
/0      CARRIED 1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    TORCH  _
;------------------------------------------------------------------------------
/PRO 0       ;Main Location Loop

_       _       AT      0               ; Starting game
                PROCESS 6               ; then we need init sequence

_       _       WINDOW  0               ; Select graphics window
                CLEAR   DarkF           ; Assume light
;                MINUS   2       1       ; Decrement flag 2    (See notes)
                NOTZERO 0
;                MINUS   3       1       ; & Flag 3 if Dark    (See notes)
                ABSENT  0
;                MINUS   4       1       ; & Flag 4 if No Lamp (See notes)
                SET     DarkF           ; Dark

_       _       PICTURE [Player]        ; If there is a picture, Load it
                DISPLAY [DarkF]         ; & Display it if not dark, else CLS

_       _       WINDOW  1
                NOTZERO DarkF           ; Dark
                SYSMESS 0

_       _       ZERO    DarkF
                DESC    [Player]        ; Doesn't exit loop now

_       _       PROCESS 3

; Now we use Process 1 as the main code loop, a return from it is the end
; of the game

_       _       PROCESS 1

;------------------------------------------------------------------------------
/PRO 1
_       _       PROCESS 4               ; Do process 2 stuff here

;_       _       MINUS   5       1       ; Update auto flags
;                MINUS   6       1       ; These are not supported anymore
;                MINUS   7       1       ; as we use the low section as
;                MINUS   8       1       ; a small stack
;                NOTZERO 0               ; But should you need them
;                MINUS   9       1       ; this is the Version 1 DAAD code!
;                ABSENT  0
;                MINUS   10      1

_       _       PARSE   0               ; Get next LS from current buffer
                PROCESS 2               ; Failed cos of invalid or timeout
                REDO

_       _       EQ      Turns   255     ; Max for one byte
                PLUS    Turns+1 1
                CLEAR   Turns
                SKIP    1

_       _       PLUS    Turns   1

_       _       PROCESS 5               ; Do any commands
                ISDONE                  ; Done something
                REDO

_       _       MOVE    Player          ; No so try to move player
                RESTART                 ; Absolute jump to start process 0

_       _       NEWTEXT
                LT      Verb    14
                SYSMESS 7
                REDO

_       _       SYSMESS 8
                REDO


;------------------------------------------------------------------------------
/PRO 2
_       _       HASAT TIMEOUT
                SYSMESS 35
                DONE

_       _       SYSMESS 6               ; I didn't understand

;------------------------------------------------------------------------------
/PRO 3 ; Old process 1. Note that both the response table and the old PAW 
; process tables 1 and 2 can now be anywhere or completely absent. Everything
; is implemented in the DAAD language itself.

_       _       AT      0
                ANYKEY
                GOTO    1
                RESTART


_	_	AT	1
		ZERO	11
		MES	1

_	_	AT	1
		NOTZERO	11
		MES	2

_	_	AT	2
		PRESENT	0
		ZERO	11
		MES	1

_	_	AT	2
		PRESENT	0
		NOTZERO	11
		MES	2

;This is better carried out thus
_       _       NEWLINE
                ZERO    DarkF            ; Isn't dark
                LISTOBJ

;than the old system needed in Version 1, without accesss to DarkF
;_       _       NEWLINE
;                ZERO    0               ;If it is light...
;                ABSENT  0               ;and the light source is absent...
;                LISTOBJ                 ;List the objects

;_       _       PRESENT 0               ;If the light source is present...
;                LISTOBJ                 ;List the objects

;------------------------------------------------------------------------------
/PRO 4 ; Old process 2
;------------------------------------------------------------------------------
/PRO 5 ; Command decoder

S       _       AT      1
                ZERO    11
                MES     5
                MES     0
                MESSAGE 1
                DONE

S       _       AT      1
                NOTZERO 11
                GOTO    2
                SET     0
                RESTART

N       _       AT      2
                NOTZERO 11
                CLEAR   0
                GOTO    1
                RESTART

N	_	AT	2
		ZERO	11
		MES	5
		MES	0
		MESSAGE	1
		DONE

W	_	AT	6
		MESSAGE	6
		DONE

N	_	AT	5
		MESSAGE	7
		DONE

OPEN    DOOR    ATGT    0
                ATLT    3
                ZERO    11
                MESSAGE 3
                SET     11

SHUT    DOOR    ATGT    0
                ATLT    3
                NOTZERO 11
                MESSAGE 4
                CLEAR   11

I       _       SYSMESS 9
                LISTAT  CARRIED
                SYSMESS 10
                LISTAT  WORN
                DONE

GET     ALL     DOALL   HERE
GET     _       AUTOG
                DONE

DROP    ALL     DOALL   CARRIED
DROP    _       AUTOD
                DONE

REMOVE  ALL     DOALL   WORN
REMOVE  _       AUTOR
                DONE

WEAR    ALL     DOALL   CARRIED
WEAR    _       AUTOW
                DONE

R       _       RESTART

QUIT    _       QUIT
                END

QUIT    _       DONE                    ;Not like QUIT on PAW

SAVE    _       SAVE    0               ;ditto
                RESTART

LOAD    _       LOAD    0
                RESTART

RAMSA   _       RAMSAVE
                RESTART

RAMLO   _       RAMLOAD 255             ;Reload all flags
                RESTART

LOOK    _       RESTART
;------------------------------------------------------------------------------
/PRO 6 ; Initialise the DAAD system

_       _       WINDOW  1               ; Windows are random
_       _       WINAT   0       0       ; set 14 0 for split screen with GFX
                WINSIZE 25      127     ; Maximum window
                CLS
                DESC    0               ; Introduction
                ANYKEY
                CLS
                CLEAR   255             ; Clear all flags

_       _       NOTEQ   255     GFlags
                CLEAR   [255]

_       _       PLUS    255     1
                LT      255     255     ; Will be set at end to indicate init
                SKIP    -1              ; has been done once

_       _       RESET                   ; Set objects to start location & Flag 1
                LET     Strength 10
                LET     MaxCarr  4
                SET     CPNoun
                SET     CPAdject
                GOTO    1               ; Main game


