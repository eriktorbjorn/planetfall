"SYNTAX for PLANETFALL
(c) Copyright 1983 Infocom, Inc.  All Rights Reserved"

"SUBTITLE VOCABULARY"

<BUZZ A AN THE IS ARE EQUALS ;= AND OF THEN ALL ONE BUT EXCEPT \. \, \" OUR>

<SYNONYM WITH USING THROUGH THRU>
<SYNONYM IN INSIDE INTO>
<SYNONYM ALL BOTH>
<SYNONYM ON ONTO>
<SYNONYM OVER ABOVE>

<SYNONYM NORTH N FORE FORWARD FOREWARD F>
<SYNONYM SOUTH S AFT>
<SYNONYM EAST E CW STARBOARD SB>
<SYNONYM WEST W CCW PORT P>
<SYNONYM DOWN D>
<SYNONYM UP U>

\

<SYNTAX BRIEF = V-BRIEF>

<SYNTAX SUPER = V-SUPER-BRIEF>
<SYNONYM SUPER SUPERBRIEF>

<SYNTAX DIAGNOSE = V-DIAGNOSE>

<SYNTAX INVENTORY = V-INVENTORY>
<SYNONYM INVENTORY I>

<SYNTAX QUIT = V-QUIT>
<SYNONYM QUIT Q>

<SYNTAX RESTAR = V-RESTART>

<SYNTAX RESTOR = V-RESTORE>

<SYNTAX SAVE = V-SAVE>

<SYNTAX SCORE = V-SCORE>

<SYNTAX SCRIPT = V-SCRIPT>

<SYNTAX UNSCRIPT = V-UNSCRIPT>

<SYNTAX $VERIFY = V-$VERIFY>
<SYNTAX $VERIFY OBJECT = V-$VERIFY>

<SYNTAX VERSION = V-VERSION>

<SYNTAX VERBOSE = V-VERBOSE>

<SYNTAX \#RANDOM OBJECT = V-$RANDOM>

<SYNTAX \#COMMAND = V-$COMMAND>

<SYNTAX \#RECORD = V-$RECORD>

<SYNTAX \#UNRECORD = V-$UNRECORD>

\

<SYNTAX AGAIN = V-AGAIN>
<SYNONYM AGAIN G>

<SYNTAX ANSWER = V-ANSWER>
<SYNTAX ANSWER OBJECT = V-REPLY>
<SYNONYM ANSWER REPLY>

<SYNTAX APPLY OBJECT TO OBJECT = V-PUT PRE-PUT>

<SYNTAX ATTACK OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ATTACK>
<SYNTAX ATTACK OBJECT WITH OBJECT (HAVE) = V-ATTACK>
<SYNONYM ATTACK FIGHT HURT INJURE HIT KILL MURDER SLAY DISPATCH>

<SYNTAX BOARD OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>

<SYNTAX CLIMB = V-GO-UP>
<SYNTAX CLIMB ON OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX CLIMB UP OBJECT (FIND RMUNGBIT) = V-CLIMB-UP>
<SYNTAX CLIMB TO OBJECT = V-CLIMB-UP>
<SYNTAX CLIMB WITH OBJECT = V-THROUGH>
<SYNTAX CLIMB DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX CLIMB OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNTAX CLIMB IN OBJECT (FIND CLIMBBIT)(ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>

<SYNTAX SIT = V-SIT>
<SYNTAX SIT ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX SIT DOWN OBJECT (FIND RMUNGBIT) = V-SIT-DOWN>
<SYNTAX SIT IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX SIT OBJECT (HELD MANY HAVE TAKE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX SIT OBJECT (HELD MANY HAVE TAKE) UNDER OBJECT
	= V-PUT-UNDER PRE-PUT-UNDER>
<SYNTAX SIT OBJECT (TAKE) OVER OBJECT = V-ATTRACT>
<SYNTAX SIT OBJECT (TAKE) NEAR OBJECT = V-ATTRACT>
<SYNTAX SIT OBJECT ACROSS OBJECT = V-SPAN>
<SYNONYM SIT RECLINE LIE LAY>

<SYNTAX STAND = V-STAND>
<SYNTAX STAND UP OBJECT (FIND RMUNGBIT) = V-STAND>
<SYNTAX STAND ON OBJECT = V-STAND-ON>
<SYNONYM STAND>

<SYNTAX CLOSE OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-CLOSE>
<SYNONYM CLOSE COLLAPSE FOLD SHORTEN>

<SYNTAX CURSE = V-CURSE>
<SYNONYM CURSE DAMN SHIT FUCK TROT KRIP MEGAKRIP TROTTING>

<SYNTAX DISEMBARK OBJECT (FIND RMUNGBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>

<SYNTAX DROP OBJECT (HELD MANY HAVE) = V-DROP>
<SYNTAX DROP OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT-ON PRE-PUT>
<SYNONYM DROP RELEASE>

<SYNTAX EAT OBJECT (FIND FOODBIT) (TAKE) = V-EAT>
<SYNTAX EAT FROM OBJECT (TAKE) = V-EAT-FROM>
<SYNONYM EAT DRINK SWALLOW>

<SYNTAX ENTER = V-ENTER>
<SYNTAX ENTER OBJECT = V-THROUGH>
<SYNTAX EXIT = V-EXIT>
<SYNTAX EXIT OBJECT = V-EXIT>

<SYNTAX EXAMINE OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY)
	 = V-EXAMINE PRE-EXAMINE>
<SYNTAX EXAMINE IN OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY) 
		= V-LOOK-INSIDE>
<SYNTAX EXAMINE ON OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY)
		= V-LOOK-INSIDE>
<SYNONYM EXAMINE DESCRIBE WHAT WHATS>

<SYNTAX FIND OBJECT = V-FIND>
<SYNONYM FIND WHERE SEEK SEE>

<SYNTAX FIRE OBJECT WITH OBJECT (HELD) = V-SZAP PRE-SZAP>
<SYNTAX FIRE OBJECT = V-ZAP PRE-ZAP>
<SYNTAX FIRE AT OBJECT = V-ZAP PRE-ZAP>
<SYNTAX FIRE OBJECT (HELD) AT OBJECT = V-ZAP PRE-ZAP>
<SYNONYM FIRE ZAP BLAST SHOOT BURN>

<SYNTAX FOLLOW OBJECT (FIND ACTORBIT) = V-FOLLOW>
<SYNONYM FOLLOW PURSUE CHASE>

<SYNTAX FLUSH OBJECT = V-FLUSH>

<SYNTAX FLY = V-FLY>
<SYNTAX FLY OBJECT = V-FLY>

<SYNTAX GIVE OBJECT (MANY HELD HAVE) TO OBJECT (FIND ACTORBIT)
        = V-GIVE PRE-GIVE>
<SYNTAX GIVE OBJECT (FIND ACTORBIT) (ON-GROUND)
	OBJECT (MANY HELD HAVE) = V-SGIVE PRE-SGIVE>
<SYNONYM GIVE HAND DONATE OFFER FEED>

<SYNTAX HELLO = V-HELLO>
<SYNTAX HELLO OBJECT = V-HELLO>
<SYNONYM HELLO HI>

<SYNTAX HELP = V-HELP>
<SYNONYM HELP HINT HINTS>

<SYNTAX JUMP = V-LEAP>
<SYNTAX JUMP OVER OBJECT = V-LEAP>
<SYNTAX JUMP ACROSS OBJECT = V-LEAP>
<SYNTAX JUMP IN OBJECT = V-LEAP>
<SYNTAX JUMP FROM OBJECT = V-LEAP>
<SYNTAX JUMP OFF OBJECT = V-LEAP>
<SYNONYM JUMP LEAP>

<SYNTAX KICK OBJECT = V-KICK>

<SYNTAX KISS OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-KISS>

<SYNTAX KNOCK AT OBJECT = V-KNOCK>
<SYNTAX KNOCK ON OBJECT = V-KNOCK>
<SYNTAX KNOCK DOWN OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ATTACK>
<SYNONYM KNOCK RAP>

<SYNTAX LEAVE = V-LEAVE>
<SYNTAX LEAVE OBJECT = V-DROP>

<SYNTAX LISTEN TO OBJECT = V-LISTEN>

<SYNTAX LOCK OBJECT (ON-GROUND IN-ROOM) WITH OBJECT (HELD) = V-LOCK>

<SYNTAX LOOK = V-LOOK>
<SYNTAX LOOK OBJECT = V-LOOK-CRETIN>
<SYNTAX LOOK AROUND OBJECT (FIND RMUNGBIT) = V-LOOK>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY)
	= V-EXAMINE PRE-EXAMINE>
<SYNTAX LOOK ON OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY)
	= V-EXAMINE PRE-EXAMINE>
<SYNTAX LOOK WITH OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK UNDER OBJECT = V-LOOK-UNDER>
<SYNTAX LOOK BEHIND OBJECT = V-LOOK-BEHIND>
<SYNTAX LOOK IN OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-LOOK-INSIDE>
<SYNTAX LOOK OUT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-LOOK-INSIDE>
<SYNTAX LOOK FOR OBJECT = V-FIND>
<SYNTAX LOOK DOWN OBJECT (FIND RMUNGBIT) = V-LOOK-DOWN>
<SYNONYM LOOK L STARE GAZE>

<SYNTAX SEARCH OBJECT = V-SEARCH>
<SYNTAX SEARCH IN OBJECT = V-SEARCH>
<SYNTAX SEARCH FOR OBJECT = V-FIND>
<SYNTAX SEARCH WITH OBJECT = V-SEARCH> ;"THROUGH"
<SYNONYM SEARCH RUMMAGE SORT SIFT>

<SYNTAX MOVE OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNTAX MOVE UP OBJECT = V-PUSH-UP>
<SYNTAX MOVE DOWN OBJECT = V-PUSH-DOWN>

<SYNTAX POINT AT OBJECT (ON-GROUND IN-ROOM) = V-POINT>
<SYNTAX POINT TO OBJECT (ON-GROUND IN-ROOM) = V-POINT>
<SYNTAX POINT OBJECT (HELD CARRIED HAVE) AT OBJECT (ON-GROUND IN-ROOM)
	= V-POINT>
<SYNONYM POINT GESTURE AIM>

<SYNTAX PULL OBJECT = V-PULL>
<SYNTAX PULL DOWN OBJECT = V-PUSH-DOWN>
<SYNTAX PULL UP OBJECT = V-PUSH-UP>
<SYNTAX PULL ON OBJECT = V-PULL>
<SYNTAX PULL OBJECT WITH OBJECT (TAKE) = V-ZATTRACT>
<SYNONYM PULL TUG>

<SYNTAX DESTROY OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-MUNG>
<SYNTAX DESTROY OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH OBJECT (HAVE) = V-MUNG>
<SYNTAX DESTROY DOWN OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-MUNG>
<SYNONYM DESTROY DAMAGE BREAK SMASH>

<SYNTAX OPEN OBJECT (HELD CARRIED ON-GROUND IN-ROOM) = V-OPEN>
<SYNTAX OPEN UP OBJECT (FIND DOORBIT)(HELD CARRIED ON-GROUND IN-ROOM) = V-OPEN>
<SYNTAX OPEN OBJECT WITH OBJECT (HAVE) = V-OPEN-WITH>
<SYNONYM OPEN EXTEND UNFOLD LENGTHEN>

<SYNTAX PICK UP OBJECT (FIND TAKEBIT) (ON-GROUND MANY) = V-TAKE PRE-TAKE>
<SYNTAX PICK UP OBJECT WITH OBJECT (TAKE) = V-ZATTRACT>

<SYNTAX PLAY OBJECT = V-PLAY>
<SYNTAX PLAY WITH OBJECT (FIND ACTORBIT) = V-PLAY-WITH>
<SYNTAX PLAY OBJECT WITH OBJECT (FIND ACTORBIT) = V-PLAY> 

<SYNTAX PUSH OBJECT = V-PUSH>
<SYNTAX PUSH ON OBJECT = V-PUSH>
<SYNTAX PUSH OFF OBJECT = V-PUSH>
<SYNTAX PUSH AGAINST OBJECT = V-PUSH>
<SYNTAX PUSH UP OBJECT = V-PUSH-UP>
<SYNTAX PUSH DOWN OBJECT = V-PUSH-DOWN>
<SYNTAX PUSH OBJECT UNDER OBJECT = V-PUT-UNDER PRE-PUT-UNDER>
<SYNONYM PUSH PRESS>

<SYNTAX PUT OBJECT (HELD MANY HAVE TAKE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX PUT OBJECT (HELD MANY) ON OBJECT = V-PUT-ON PRE-PUT>
<SYNTAX PUT DOWN OBJECT (HELD MANY HAVE) = V-DROP>
<SYNTAX PUT OBJECT (HELD MANY HAVE TAKE) UNDER OBJECT = V-PUT-UNDER PRE-PUT-UNDER> 
<SYNTAX PUT ON OBJECT (HAVE TAKE) = V-WEAR>
<SYNTAX PUT OBJECT (TAKE) OVER OBJECT = V-ATTRACT>
<SYNTAX PUT OBJECT (TAKE) NEAR OBJECT = V-ATTRACT>
<SYNTAX PUT OBJECT ACROSS OBJECT = V-SPAN>
<SYNTAX PUT OBJECT (HELD CARRIED HAVE) WITH OBJECT = V-SLIDE>
<SYNTAX PUT OBJECT = V-INSERT>
<SYNONYM PUT STUFF INSERT PLACE>

<SYNTAX RAPE OBJECT (FIND ACTORBIT) = V-RAPE>
<SYNONYM RAPE MOLEST>

<SYNTAX REACH IN OBJECT (FIND CONTBIT) = V-REACH>
<SYNTAX REACH FOR OBJECT = V-REACH-FOR>

<SYNTAX READ OBJECT (FIND READBIT) (TAKE) = V-READ PRE-READ>
<SYNONYM READ SKIM>

<SYNTAX RUB OBJECT = V-RUB>
<SYNTAX RUB OBJECT WITH OBJECT (TAKE) = V-ZATTRACT>
<SYNTAX RUB OBJECT (TAKE) TO OBJECT = V-ATTRACT>
<SYNONYM RUB TOUCH FEEL PAT PET>

<SYNTAX SCRUB OBJECT = V-SCRUB>
<SYNTAX SCRUB UP OBJECT = V-SCRUB>
<SYNTAX SCRUB OBJECT WITH OBJECT (HAVE) = V-SCRUB>
<SYNONYM SCRUB SWAB POLISH CLEAN SHINE MOP BRUSH>

<SYNTAX SLEEP = V-SLEEP>

<SYNTAX SHAKE OBJECT = V-SHAKE>
<SYNTAX SHAKE OBJECT WITH OBJECT (FIND ACTORBIT) = V-SHAKE-WITH>

<SYNTAX SLIDE OBJECT UNDER OBJECT = V-PUT-UNDER PRE-PUT-UNDER>
<SYNTAX SLIDE OBJECT (HELD CARRIED HAVE) WITH OBJECT = V-SLIDE>
<SYNTAX SLIDE OBJECT ACROSS OBJECT = V-SPAN>
<SYNONYM SLIDE SWING>

<SYNTAX SKIP = V-SKIP>
<SYNONYM SKIP HOP>

<SYNTAX SMELL OBJECT = V-SMELL>
<SYNONYM SMELL SNIFF>

<SYNTAX STEP ON OBJECT = V-STEP-ON>
<SYNTAX STEP IN OBJECT = V-STEP-ON>

<SYNTAX STRIKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) WITH
	OBJECT (HELD CARRIED ON-GROUND IN-ROOM HAVE) = V-ATTACK>
<SYNTAX STRIKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ATTACK>

<SYNTAX SWIM = V-SWIM>
<SYNTAX SWIM OBJECT = V-SWIM-DIR>
<SYNTAX SWIM TO OBJECT = V-SWIM-DIR>
<SYNTAX SWIM IN OBJECT = V-SWIM>
<SYNTAX SWIM UP OBJECT (FIND RMUNGBIT) = V-SWIM-UP>
<SYNTAX SWIM DOWN OBJECT (FIND RMUNGBIT) = V-SWIM-DIR>
<SYNONYM SWIM BATHE WADE>

<SYNTAX TAKE OBJECT (FIND TAKEBIT) (ON-GROUND MANY) = V-TAKE PRE-TAKE>
<SYNTAX TAKE IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX TAKE OUT OBJECT (FIND RMUNGBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNTAX TAKE ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM) OUT OBJECT
	= V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM) OFF OBJECT
	= V-TAKE PRE-TAKE>
<SYNTAX TAKE OBJECT (FIND TAKEBIT) (MANY) (IN-ROOM CARRIED)
	FROM OBJECT (ON-GROUND HELD) = V-TAKE PRE-TAKE>
<SYNTAX TAKE OFF OBJECT (FIND WEARBIT) (HELD CARRIED MANY) = V-TAKE-OFF>
<SYNTAX TAKE UP OBJECT (FIND RMUNGBIT) = V-STAND>
<SYNTAX TAKE OBJECT (TAKE) OVER OBJECT = V-ATTRACT>
<SYNTAX TAKE OBJECT (TAKE) NEAR OBJECT = V-ATTRACT>
<SYNTAX TAKE OBJECT WITH OBJECT (TAKE) = V-ZATTRACT>
<SYNONYM TAKE GET HOLD CARRY>

<SYNTAX REMOVE OBJECT = V-REMOVE>
<SYNTAX REMOVE OBJECT FROM OBJECT = V-TAKE PRE-TAKE>
<SYNTAX REMOVE OBJECT WITH OBJECT (TAKE) = V-ZATTRACT>

<SYNTAX TELL OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TELL>
<SYNTAX TELL OBJECT (FIND ACTORBIT) (IN-ROOM) FOR OBJECT = V-ASK-FOR>
<SYNONYM TELL ASK>

<SYNTAX SMILE AT OBJECT (FIND ACTORBIT) = V-SMILE>
<SYNTAX SMILE = V-SMILE>
<SYNONYM SMILE GRIN>

<SYNTAX SALUTE OBJECT = V-SALUTE>

<SYNTAX SAY TO OBJECT (FIND ACTORBIT) (IN-ROOM) = V-TALK>
<SYNTAX SAY = V-SAY>
<SYNONYM SAY TALK>

<SYNTAX THROW OBJECT (HELD CARRIED HAVE) AT OBJECT (ON-GROUND IN-ROOM) 
	= V-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) WITH OBJECT (ON-GROUND IN-ROOM)
	= V-THROW>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OFF OBJECT = V-THROW-OFF>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OVER OBJECT = V-THROW-OFF>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) = V-THROW>
<SYNONYM THROW HURL CHUCK TOSS>

<SYNTAX TURN OBJECT (HELD CARRIED ON-GROUND IN-ROOM)
	WITH OBJECT (ON-GROUND IN-ROOM HELD CARRIED HAVE) = V-TURN>
<SYNTAX TURN ON OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
        = V-LAMP-ON>
<SYNTAX TURN OFF OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
        = V-LAMP-OFF>
<SYNTAX TURN OBJECT (ON-GROUND IN-ROOM) TO OBJECT = V-SET>
<SYNTAX TURN OBJECT (ON-GROUND IN-ROOM) = V-SET>
<SYNONYM TURN SET>

<SYNTAX ACTIVATE OBJECT (FIND LIGHTBIT) = V-LAMP-ON>

<SYNTAX TYPE OBJECT = V-TYPE>
<SYNTAX TYPE IN OBJECT = V-TYPE>

<SYNTAX UNLOCK OBJECT (ON-GROUND IN-ROOM) WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-UNLOCK>

<SYNTAX WAIT = V-WAIT>
<SYNONYM WAIT Z>

<SYNTAX WAKE OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ALARM>
<SYNTAX WAKE UP OBJECT (FIND ACTORBIT) (ON-GROUND IN-ROOM) = V-ALARM>
<SYNONYM WAKE AWAKE SURPRISE STARTLE>

<SYNTAX WALK OBJECT = V-WALK>
<SYNTAX WALK IN OBJECT = V-THROUGH>
<SYNTAX WALK WITH OBJECT = V-THROUGH>
<SYNTAX WALK AROUND OBJECT = V-WALK-AROUND>
<SYNTAX WALK UP OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX WALK DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX WALK TO OBJECT = V-WALK-TO>
<SYNTAX WALK OUT OBJECT = V-EXIT>
<SYNTAX WALK OBJECT (HELD CARRIED HAVE) WITH OBJECT = V-SLIDE>
<SYNONYM WALK GO RUN PROCEED>

<SYNTAX WAVE OBJECT (HELD CARRIED) = V-WAVE>
<SYNTAX WAVE OBJECT (HELD CARRIED) AT OBJECT = V-WAVE>
<SYNTAX WAVE OBJECT (TAKE) OVER OBJECT = V-ATTRACT>
<SYNTAX WAVE OBJECT (TAKE) NEAR OBJECT = V-ATTRACT>
<SYNONYM WAVE BRANDISH>

<SYNTAX WEAR OBJECT (HAVE TAKE) = V-WEAR>
<SYNONYM WEAR>

<SYNTAX YELL = V-YELL>
<SYNTAX YELL AT OBJECT (FIND ACTORBIT) = V-SCOLD>
<SYNONYM YELL SCREAM SHOUT>

<SYNTAX ZORK = V-ZORK>
<SYNONYM ZORK SNEEZE>

<SYNTAX YES = V-YES>
<SYNTAX YES OBJECT = V-YES>
<SYNONYM YES Y AFFIRMATIVE>

<SYNTAX NO = V-NO>
<SYNONYM NO NEGATIVE>

<SYNTAX MAYBE = V-MAYBE>
<SYNONYM MAYBE POSSIBLY DUNNO>

%<COND (<NOT <GASSIGNED? PREDGEN>>
	<SYNTAX Z = V-ESCAPE>)>

<SYNTAX POUR OBJECT = V-POUR>
<SYNTAX POUR OBJECT OVER OBJECT = V-POUR>
<SYNTAX POUR OBJECT ON OBJECT = V-POUR>
<SYNTAX POUR OBJECT OUT OBJECT = V-POUR>
<SYNTAX POUR OBJECT IN OBJECT = V-POUR>
<SYNONYM POUR SPILL>

<SYNTAX EMPTY OBJECT (HAVE) = V-EMPTY>
<SYNTAX EMPTY OBJECT (HAVE) IN OBJECT = V-EMPTY>

<SYNTAX ATTRACT OBJECT WITH OBJECT (TAKE) = V-ZATTRACT>

<SYNTAX FIX OBJECT = V-FIX-IT>
<SYNONYM FIX REPAIR>

<SYNTAX OIL OBJECT = V-OIL>
<SYNTAX OIL OBJECT WITH OBJECT (HAVE) = V-OIL>
<SYNONYM OIL LUBRICATE>

<SYNTAX SHOW OBJECT (HAVE) TO OBJECT (FIND ACTORBIT) = V-SHOW>

<SYNTAX TASTE OBJECT = V-TASTE>

<SYNTAX ESCAPE = V-ZESCAPE>

<SYNTAX TIME = V-TIME>
<SYNONYM TIME T>

<SYNTAX SCOLD OBJECT (FIND ACTORBIT) = V-SCOLD>

 

;"debugging and game-testing features"

;<SYNTAX $CRAG = V-CRAG>

;<SYNTAX $FORK = V-FORK>

;<SYNTAX $CARDS = V-CARDS>

;<SYNTAX $BOOTH = V-BOOTH>

;<SYNTAX $FIX = V-FIX>