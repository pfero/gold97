trainerclass: MACRO
	enum \1
const_value = 1
ENDM

; trainer class ids
; `trainerclass` indexes are for:
; - TrainerClassNames (see data/trainers/class_names.asm)
; - TrainerClassAttributes (see data/trainers/attributes.asm)
; - TrainerClassDVs (see data/trainers/dvs.asm)
; - TrainerGroups (see data/trainers/party_pointers.asm)
; - TrainerEncounterMusic (see data/trainers/encounter_music.asm)
; - TrainerPicPointers (see data/trainers/pic_pointers.asm)
; - TrainerPalettes (see data/trainers/palettes.asm)
; - BTTrainerClassSprites (see data/trainers/sprites.asm)
; - BTTrainerClassGenders (see data/trainers/genders.asm)
; trainer constants are Trainers indexes, for the sub-tables of TrainerGroups (see data/trainers/parties.asm)
	enum_start
CHRIS EQU __enum__
	trainerclass TRAINER_NONE ; 0
	const PHONECONTACT_MOM
	const PHONECONTACT_BIKESHOP
	const PHONECONTACT_BILL
	const PHONECONTACT_OAK
	const PHONECONTACT_BUENA

KRIS EQU __enum__
	trainerclass FALKNER ; 1
	const FALKNER1
	const FALKNER2

	trainerclass WHITNEY ; 2
	const WHITNEY1
	const WHITNEY2

	trainerclass BUGSY ; 3
	const BUGSY1
	const BUGSY2

	trainerclass MORTY ; 4
	const MORTY1
	const MORTY2

	trainerclass PRYCE ; 5
	const PRYCE1
	const PRYCE2

	trainerclass JASMINE ; 6
	const JASMINE1
	const JASMINE2

	trainerclass CHUCK ; 7
	const CHUCK1
	const CHUCK2

	trainerclass CLAIR ; 8
	const CLAIR1

	trainerclass RIVAL1 ; 9
	const RIVAL1_1_CHIKORITA
	const RIVAL1_1_FLAMBEAR
	const RIVAL1_1_CRUIZE
	const RIVAL1_2_CHIKORITA
	const RIVAL1_2_FLAMBEAR
	const RIVAL1_2_CRUIZE
	const RIVAL1_3_CHIKORITA
	const RIVAL1_3_FLAMBEAR
	const RIVAL1_3_CRUIZE
	const RIVAL1_4_CHIKORITA
	const RIVAL1_4_FLAMBEAR
	const RIVAL1_4_CRUIZE
	const RIVAL1_5_CHIKORITA
	const RIVAL1_5_FLAMBEAR
	const RIVAL1_5_CRUIZE

	trainerclass POKEMON_PROF ; a

	trainerclass WILL ; b
	const WILL1
	const WILL2

	trainerclass CAL ; c
	const CAL1
	const CAL2
	const CAL3

	trainerclass BRUNO ; d
	const BRUNO1
	const BRUNO2

	trainerclass KAREN ; e
	const KAREN1
	const KAREN2

	trainerclass KOGA ; f
	const KOGA1
	const KOGA2

	trainerclass CHAMPION ; 10
	const LANCE
	const LANCE2

	trainerclass BROCK ; 11
	const BROCK1

	trainerclass MISTY ; 12
	const MISTY1

	trainerclass LT_SURGE ; 13
	const LT_SURGE1

	trainerclass SCIENTIST ; 14
	const ROSS
	const MITCH
	const JED
	const MARC
	const RICH

	trainerclass ERIKA ; 15
	const ERIKA1

	trainerclass YOUNGSTER ; 16
	const JOEY1
	const MIKEY
	const ALBERT
	const GORDON
	const IAN
	const JOEY2
	const JOEY3
	const WARREN
	const JIMMY
	const JOEY4
	const JOEY5
	const JASON1
	const JASON2
	const JASON3

	trainerclass SCHOOLBOY ; 17
	const ALAN1
	const JACK1
	const DANNY
	const TOMMY
	const DUDLEY
	const JOE
	const BILLY
	const CHAD1
	const NATE
	const RICKY
	const JACK2
	const JACK3
	const ALAN2
	const ALAN3
	const CHAD2
	const CHAD3
	const JACK4
	const JACK5
	const ALAN4
	const ALAN5
	const CHAD4
	const CHAD5

	trainerclass BIRD_KEEPER ; 18
	const ROD
	const ABE
	const BRYAN
	const THEO
	const TOBY
	const DENIS
	const VANCE1
	const HANK
	const ROY
	const BORIS
	const BOB
	const JOSE1
	const PETER
	const JOSE2
	const PERRY
	const BRET
	const JOSE3
	const VANCE2
	const VANCE3

	trainerclass LASS ; 19
	const VICTORIA
	const CARRIE
	const BRIDGET
	const KRISE
	const CONNIE1
	const LAURA
	const SHANNON
	const MICHELLE
	const DANA1
	const ELLEN
	const CONNIE2
	const CONNIE3
	const DANA2
	const DANA3
	const DANA4
	const DANA5
	const LINDA1
	const LINDA2
	const LINDA3

	trainerclass JANINE ; 1a
	const JANINE1

	trainerclass COOLTRAINERM ; 1b
	const NICK
	const AARON
	const PAUL
	const CODY
	const MIKE
	const GAVEN ;changed
	const EVERITT ; changed
	const RYAN
	const JAKE
	const CHESTER ; changed
	const BLAKE
	const BRIAN
	const ERICK
	const ANDY
	const TYLER
	const SEAN
	const KEVIN
	const STEVE
	const ALLEN
	const DARIN
	const BEN
	const ROB

	trainerclass COOLTRAINERF ; 1c
	const GWEN
	const LOIS
	const FRAN
	const LOLA
	const KATE
	const IRENE
	const KELLY
	const JOYCE
	const BETH ; changed
	const REENA1
	const MEGAN
	const KENZIE ; changed
	const CAROL
	const QUINN
	const EMMA
	const CYBIL
	const JENN
	const ALLY ; changed
	const REENA2
	const REENA3
	const CARA
	const JULIA

	trainerclass BEAUTY ; 1d
	const SAMANTHA
	const JULIE
	const JACLYN
	const BRENDA
	const CASSIE
	const CAROLINE
	const CARLENE
	const JESSICA
	const RACHAEL
	const ANGELICA
	const KENDRA
	const VERONICA
	const THERESA
	const VALERIE
	const OLIVIA

	trainerclass POKEMANIAC ; 1e
	const LARRY
	const ANDREW
	const CALVIN
	const SHANE
	const BRENT1
	const RON
	const ETHAN
	const BRENT2
	const BRENT3
	const ISAAC
	const DONALD
	const ZACH
	const BRENT4
	const MILLER

	trainerclass GRUNTM ; 1f
	const GRUNTM_1
	const GRUNTM_2
	const GRUNTM_3
	const GRUNTM_4
	const GRUNTM_5
	const GRUNTM_6
	const GRUNTM_7
	const GRUNTM_8
	const GRUNTM_9
	const GRUNTM_10
	const GRUNTM_11
	const GRUNTM_12
	const GRUNTM_13
	const GRUNTM_15
	const GRUNTM_16
	const GRUNTM_17
	const GRUNTM_18
	const GRUNTM_19
	const GRUNTM_21
	const GRUNTM_22
	const GRUNTM_23
	const GRUNTM_25
	const GRUNTM_26
	const GRUNTM_27
	const GRUNTM_28
	const GRUNTM_29
	const GRUNTM_30
	const GRUNTM_31
	const GRUNTM_32
	const GRUNTM_33

	trainerclass GENTLEMAN ; 20
	const PRESTON
	const EDWARD
	const GREGORY
	const VIRGIL
	const ALFRED

	trainerclass SKIER ; 21
	const ROXANNE
	const CLARISSA

	trainerclass TEACHER ; 22
	const HILLARY
	const SHIRLEY

	trainerclass SABRINA ; 23
	const SABRINA1
	const SABRINA2

	trainerclass BUG_CATCHER ; 24
	const DON
	const ED
	const WADE1
	const BUG_CATCHER_BENNY
	const AL
	const JOSH
	const ARNIE1
	const KEN
	const WADE2
	const WADE3
	const DOUG
	const ARNIE2
	const ARNIE3
	const WADE4
	const WADE5
	const ARNIE4
	const ARNIE5
	const WAYNE

	trainerclass FISHER ; 25
	const JUSTIN
	const RALPH1
	const ARNOLD
	const KYLE
	const HENRY
	const MARVIN
	const TULLY1
	const ANDRE ; used now
	const STIRNER ; used now
	const WILTON1
	const EDGAR ; used now
	const JONAH
	const MARTIN
	const STEPHEN
	const BARNEY
	const RALPH2
	const RALPH3
	const TULLY2
	const TULLY3
	const WILTON2
	const SCOTT
	const WILTON3
	const RALPH4
	const RALPH5
	const TULLY4

	trainerclass SWIMMERM ; 26
	const HAROLD
	const SIMON
	const RANDALL
	const CHARLIE
	const GEORGE
	const BERKE
	const KIRK
	const MATHEW
	const HAL
	const PATON
	const DARYL
	const WALTER
	const TONY
	const JEROME
	const TUCKER
	const RICK
	const CAMERON
	const SETH
	const JAMES
	const LEWIS
	const PARKER

	trainerclass SWIMMERF ; 27
	const ELAINE
	const PAULA
	const KAYLEE
	const SUSIE
	const DENISE
	const KARA
	const WENDY
	const LISA
	const JILL
	const MARY
	const KATIE
	const DAWN
	const TARA
	const NICOLE
	const LORI
	const JODY
	const NIKKI
	const DIANA
	const BRIANA

	trainerclass SAILOR ; 28
	const EUGENE
	const HUEY1
	const TERRELL
	const KENT ; used 
	const ERNEST ; used
	const JEFF
	const GARRETT
	const KENNETH
	const STANLY
	const HARRY
	const HUEY2
	const HUEY3
	const HUEY4
	const SVEN ; used new

	trainerclass SUPER_NERD ; 29
	const STAN
	const ERIC
	const GREGG
	const JAY
	const DAVE
	const SAM
	const TOM
	const PAT
	const SHAWN
	const TERU
	const RUSS
	const NORTON
	const HUGH
	const MARKUS

	trainerclass RIVAL2 ; 2a
	const RIVAL2_1_CHIKORITA
	const RIVAL2_1_FLAMBEAR
	const RIVAL2_1_CRUIZE

	trainerclass GUITARIST ; 2b
	const CLYDE
	const VINCENT

	trainerclass HIKER ; 2c
	const ANTHONY1
	const RUSSELL
	const PHILLIP
	const LEONARD
	const ANTHONY2
	const BENJAMIN
	const ERIK
	const MICHAEL
	const TIMOTHY
	const ANTHONY3
	const TIM
	const NOLAND
	const SIDNEY
	const KENNY
	const JIM
	const DANIEL
	const PARRY
	const ANTHONY4
	const ANTHONY5

	trainerclass BIKER ; 2d
	const BIKER_BENNY
	const KAZU
	const ZEKE ; used
	const CHARLES ; used
	const RILEY
	const JOEL
	const GLENN

	trainerclass BLAINE ; 2e
	const BLAINE1

	trainerclass BURGLAR ; 2f
	const DUNCAN
	const EDDIE
	const COREY

	trainerclass FIREBREATHER ; 30
	const OTIS
	const DICK
	const NED
	const BURT
	const BILL
	const WALT
	const RAY
	const LYLE

	trainerclass JUGGLER ; 31
	const IRWIN1
	const FRITZ
	const HORTON
	const IRWIN2
	const IRWIN3
	const IRWIN4
	const DWAYNE

	trainerclass BLACKBELT_T ; 32
	const KENJI1
	const YOSHI
	const KENJI2
	const LAO
	const NOB
	const KIYO
	const LUNG
	const KENJI3
	const WAI

	trainerclass EXECUTIVEM ; 33
	const EXECUTIVEM_1
	const EXECUTIVEM_2
	const EXECUTIVEM_3
	const EXECUTIVEM_4

	trainerclass PSYCHIC_T ; 34
	const NATHAN
	const FRANKLIN
	const HERMAN
	const FIDEL
	const GREG
	const NORMAN
	const MARK
	const PHIL ; used now
	const RICHARD
	const GILBERT
	const JARED
	const RODNEY

	trainerclass PICNICKER ; 35
	const LIZ1
	const GINA1
	const BROOKE
	const KIM
	const CINDY
	const HOPE
	const SHARON
	const DEBRA
	const GINA2
	const ERIN1
	const LIZ2
	const LIZ3
	const HEIDI
	const EDNA
	const GINA3
	const TIFFANY1
	const TIFFANY2
	const ERIN2
	const TIFFANY3
	const ERIN3
	const LIZ4
	const LIZ5
	const GINA4
	const GINA5
	const TIFFANY4

	trainerclass CAMPER ; 36
	const SAMUEL
	const ROLAND
	const TODD1
	const IVAN
	const ELLIOT
	const BARRY
	const LLOYD
	const DEAN
	const SID
	const HARVEY
	const DALE
	const TED
	const TODD2
	const TODD3
	const THOMAS
	const LEROY
	const DAVID
	const JOHN
	const JERRY
	const SPENCER
	const TODD4
	const TODD5
	const QUENTIN

	trainerclass EXECUTIVEF ; 37
	const EXECUTIVEF_1
	const EXECUTIVEF_2

	trainerclass SAGE ; 38
	const CHOW
	const NICO
	const JIN
	const TROY
	const JEFFREY
	const PING
	const EDMOND
	const NEAL
	const LI
	const GAKU
	const MASA
	const KOJI
	const WANG ; new

	trainerclass MEDIUM ; 39
	const MARTHA
	const GRACE
	const BETHANY
	const MARGRET
	const ETHEL ; used
	const REBECCA
	const DORIS
	const MURIEL ; new
	const ESTHER ; new

	trainerclass BOARDER ; 3a
	const RONALD
	const BRAD
	const DOUGLAS

	trainerclass POKEFANM ; 3b
	const WILLIAM
	const DEREK1
	const ROBERT
	const JOSHUA
	const TREVOR1
	const TREVOR2
	const TREVOR3
	const BRANDON
	const JEREMY
	const COLIN
	const DEREK2
	const DEREK3
	const REX
	const ALEX
	const ALLAN

	trainerclass KIMONO_GIRL ; 3c
	const NAOKO1
	const NAOKO2
	const SAYO
	const ZUKI
	const KUNI
	const MIKI

	trainerclass TWINS ; 3d
	const AMYANDMAY1
	const ANNANDANNE1
	const ANNANDANNE2
	const AMYANDMAY2
	const JOANDZOE1
	const JOANDZOE2
	const MEGANDPEG1
	const MEGANDPEG2
	const LEAANDPIA1
	const LEAANDPIA2

	trainerclass POKEFANF ; 3e
	const COLETTE
	const BEVERLY1
	const RUTH
	const BEVERLY2
	const BEVERLY3
	const GEORGIA
	const JAIME

	trainerclass RED ; 3f
	const RED1

	trainerclass BLUE ; 40
	const BLUE1

	trainerclass OFFICER ; 41
	const KEITH
	const DIRK

	trainerclass GRUNTF ; 42
	const GRUNTF_1
	const GRUNTF_2
	const GRUNTF_3
	const GRUNTF_4
	const GRUNTF_5
	const GRUNTF_6
	const GRUNTF_7
	const GRUNTF_8

	trainerclass MYSTICALMAN ; 43
	const EUSINE
	
	trainerclass ENGINEER
	const DAVIDSON
	const LANDON
	const RICARDO
	const MARKSON
	const HARRIS
	
	trainerclass SPORTSMAN
	const JACOB
	const MANNY
	const ARTHUR
	const BRYSON
	
	trainerclass SOLDIER
	const GERALD
	const ANTONIO
	const DAN
	const WARNELL
	
	trainerclass INSTRUCTOR
	const CLIFF
	const RAND
	const MORGAN
	const GEOFF
	
	trainerclass FLEDGLING
	const CLAYTON
	const EARNEST
	const HIDALGO
	const PAULSON
	const HUGO
	const JOHNNY

NUM_TRAINER_CLASSES EQU __enum__
