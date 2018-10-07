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
;                                                            Andres Samudio
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
TORCH   51      noun
HELME	52	noun
COAT	53	noun
SWORD	54	noun
SADDL	55	noun
BRIDL	56	noun
HORSE	57	noun
BENCH	58	noun
STRAW	59	noun
FIRE	60	noun
NOTIC	61	noun
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
SEARC	36	verb
LIGHT	37	verb
EXTIN	38	verb
POKE	39	verb
INSER	39	verb
HOLD	39	verb
READ	40	verb
RIDE	41	verb
MOUNT	41	verb
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
I can also see 
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
I have with me 
/10
I am wearing 
/11 ;*Spare
/12
Are you sure? 
/13
Would you like another go? 
/14 ;*Spare
/15
Ok.

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
nothing at all.

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
/8
What's this you've found under the bench? It's your helmet, which you pick up.
/9
You search the straw revealing an object...
/10
You poke the end of the torch into the fire and it bursts into flame.
/11
You find nothing of any use.
/12
You see nothing special.
/13
The torch is 
/14
unlit.
/15
lit.
/16
The notice on the wall reads: NO SPITTING IN THE FIRE!
/17
The horse has no 
/18
saddle.
/19
bridle.
/20
You don't have a sword.
/21
You are not wearing the _.
/22


You mount the horse and ride out of the castle to join your comrades on the dawn patrol ...


WELL DONE! You have finished the adventure!


/23

You hear a loud voice yell out nearby, "Private Smith! where are you hiding you 'orrible little man?"
/24

You hear footsteps behind you and a gruff voice shouts out, "Here he is! Throw him in the dungeon for failing to report for duty!" Two burly soldiers frogmarch you away and throw you in the castle dungeon! You took too many moves and have failed!

;------------------------------------------------------------------------------
/OTX    ;Object Texts
/0
a lit torch
/1
an unlit torch
/2
a helmet
/3
a coat of chainmail
/4
a sword
/5
a saddle
/6
a bridle
/7
a horse
;------------------------------------------------------------------------------
/LTX    ;Location Texts
/0


              Dawn Patrol


You are a soldier in the army of King Zog and are due out on mounted patrol in
a few minutes. Some pranksters have hidden your helmet and chainmail, so you
must find these before you ride out to join your comrades - before your
commander notices your absence!


Release 006 Serial number 20181007
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
/0      252	1       _ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _    TORCH  _
/1	5	1	_ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	TORCH  _
/2	252	1	_ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	HELME  _
/3	252	1	_ Y  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	COAT   _
/4	2	1	_ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	SWORD   _
/5	4	1	_ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	SADDL   _
/6	4	1	_ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	BRIDL   _
/7	3	20	_ _  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	HORSE   _
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

_	_	MINUS	5	1	; Used in Process 10

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

_	_	ABILITY	10	10

_	_	LET	53	64   ; object lists printed as sentences.

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

; This is better carried out thus ...

_       _       NEWLINE
                ZERO    DarkF            ; Isn't dark
		NEWLINE
                LISTOBJ

; ... than the old system needed in Version 1, without accesss to DarkF

;_       _       NEWLINE
;                ZERO    0               ;If it is light...
;                ABSENT  0               ;and the light source is absent...
;                LISTOBJ                 ;List the objects

;_       _       PRESENT 0               ;If the light source is present...
;                LISTOBJ                 ;List the objects

;------------------------------------------------------------------------------
/PRO 4 ; Old process 2

_	_	PROCESS	10		; commander looking for you

;------------------------------------------------------------------------------
/PRO 5 ; Old response table - Command decoder

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
                NEWLINE
		MESSAGE	6
		DONE

N	_	AT	5
                NEWLINE
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

LOOK	BENCH	PREP	UNDER
		AT	7
		ZERO	12
		MESSAGE	8
		PLACE	2	254
		SET	12
		DONE

LOOK	_	MESSAGE	12
		DONE

SEARCH	STRAW	AT	3
		ZERO	13
		MESSAGE	9
		CREATE	3
		SET	13
		RESTART

SEARCH	_	MESSAGE	11
		DONE

EXAMI	_	MESSAGE	12
		DONE

EXTIN	TORCH	PROCESS	8
		DONE

LIGHT	TORCH	AT	7
		PROCESS	7
		DONE

POKE	TORCH	PREP	IN
		NOUN2	FIRE
		AT	7
		PROCESS	7
		DONE

EXAMI	NOTICE	LET	33	40

READ	NOTICE	AT	7
		MESSAGE	16
		DONE

PUT	SADDLE	PREP	ON
		NOUN2	HORSE
		CARRIED	5		; a saddle
		PRESENT	7		; is the horse there?
		DESTROY 5
		SET	14
		OK 

_	SADDLE	NOUN2	HORSE		; so that "saddle horse" works
		CARRIED	5
		PRESENT	7
		DESTROY	5
		SET	14
		OK

PUT	BRIDL	PREP	ON
		NOUN2	HORSE
		CARRIED	6		; a bridle
		PRESENT	7		; is the horse there?
		DESTROY	6
		SET	15
		OK

RIDE	HORSE	AT	3
		PROCESS	9
		DONE

I       _       SYSMESS 9
                LISTAT  CARRIED         ; 254
                NEWLINE
                SYSMESS 10
                LISTAT  WORN            ; 253
                NEWLINE
                DONE

GET     ALL     DOALL   HERE
GET     _       AUTOG
                DONE

DROP    ALL     DOALL   CARRIED
DROP    _       AUTOD

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
		CLEAR	5		; Used in DAWN patrol

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

/PRO 7 ; Light torch at 7

_	_	CARRIED	0
		MES	13		; the torch is
		MESSAGE	15		; lit
		DONE

_	_	CARRIED	1
		MESSAGE	10		; "you poke..."
		SWAP	1	0
		DONE

_	_	SYSMESS	8		; "I can't do that."
		DONE

/PRO 8 ; Extinguish torch

_	_	CARRIED	0		; a lit torch
		MES	13		; the torch is
		MESSAGE	14		; unlit
		SWAP	0	1	; player gets the unlit torch - missing in the tutorial
		DONE

_	_	CARRIED	0
		ZERO	0		; dark?
		SWAP	0	1
		OK

_	_	CARRIED	0		; does this entry ever run?
		NOTZERO	0
		SYSMESS	15		; ok
		PAUSE	75
		SWAP	0	1
		RESTART

_	_	SYSMESS	8		; "I can't do that."
		DONE

/PRO 9 ; (RIDE HORSE at 3)

_	_	NOTWORN	2		; helmet
;		WHATO
		LET	51	2
		MESSAGE	21		; "You are not wearing the _."
		DONE

_	_	NOTWORN	3		; coat
;		WHATO
		LET	51	3
		MESSAGE	21		; "You are not wearing the _."
		DONE

_	_	NOTCARR	4		; sword
		MESSAGE	20		; "You don't have a sword."
		DONE

_	_	ZERO	14
		MES	17		; "The horse has no"
		MESSAGE	18		; saddle
		DONE

_	_	ZERO	15
		MES	17		; "The horse has no"
		MESSAGE	19		; bridle
		DONE

_	_	MESSAGE	22		; "You mount the horse and..."
		SET	16
;		TURNS
		END

/PRO 10 ; (<- /PRO 2 commander looking for you)

_	_	ZERO	16
		ZERO	5
		LET	5	31	; Complete the adventure within 30 moves

_	_	ZERO	16
		EQ	5	11	; First (and last) warning
		MESSAGE	23		; "You hear a loud voice..."

_	_	ZERO	16
		EQ	5	1
		MESSAGE	24
;		TURNS
		END
