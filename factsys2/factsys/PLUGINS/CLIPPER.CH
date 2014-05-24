;Wide used commands definition

//SET COMMANDS
__bSet:={|x| UPPER(LTRIM(x)) $ "ONÿ.T." }

#xcommand SET EXACT <x> => Set(1,EVAL(__bSet,"<x>"))

#xcommand SET DECIMALS TO <x> => Set(3,<x>)

#xcommand SET PATH TO <x> => Set(6,"<x>")

#xcommand SET DEFAULT TO <x> => Set(7,"<x>")

#xcommand SET CENTURY <x> => __SetCentury(EVAL(__bSet,"<x>")), _req:=2

#xcommand SET EPOCH TO <year> => Set(5,<year>), _req:=2
#xcommand SET DATE FORMAT TO <c> => Set(4,<c> ), _req:=2
#xcommand SET DATE TO AMERICAN => Set( 4, if(__SetCentury(), "mm/dd/yyyy", "mm/dd/yy") )
#xcommand SET DATE TO ANSI => Set( 4, if(__SetCentury(), "yyyy.mm.dd", "yy.mm.dd") )
#xcommand SET DATE TO BRITISH => Set( 4, if(__SetCentury(), "dd/mm/yyyy", "dd/mm/yy") )
#xcommand SET DATE TO FRENCH => Set( 4, if(__SetCentury(), "dd/mm/yyyy", "dd/mm/yy") )
#xcommand SET DATE TO GERMAN => Set( 4, if(__SetCentury(), "dd.mm.yyyy", "dd.mm.yy") )
#xcommand SET DATE TO ITALIAN => Set( 4, if(__SetCentury(), "dd-mm-yyyy", "dd-mm-yy") )
#xcommand SET DATE TO JAPANESE => Set( 4, if(__SetCentury(), "yyyy/mm/dd", "yy/mm/dd") )
#xcommand SET DATE TO USA => Set( 4, if(__SetCentury(), "mm-dd-yyyy", "mm-dd-yy") )

#xcommand SET PRINTER TO <file> => Set(23,<c> )
#xcommand SET DELIMITERS TO <c> => Set( 33, <c> )

#xcommand SET SOFTSEEK <x>    =>  Set( 9, EVAL(__bSet,"<x>"))

#xcommand SET UNIQUE <x>    =>  Set(10, EVAL(__bSet,"<x>") )

#xcommand SET DELETED <x>    =>  Set(11, EVAL(__bSet,"<x>") )

#xcommand SET BELL <x>    =>  Set(26, EVAL(__bSet,"<x>") )
#xcommand SET CONFIRM <x>    =>  Set(27, EVAL(__bSet,"<x>") )
#xcommand SET ESCAPE <x>    =>  Set(28, EVAL(__bSet,"<x>") )
#xcommand SET INTENSITY <x>    =>  Set(31, EVAL(__bSet,"<x>") )

#xcommand SET COLOR TO <x>    =>  _bm:=<x>, _req:=0

#xcommand RUN <e>	=> BliRun( "<e>" )

/***
*  DB
*/

#xcommand USE NEW <file>=> DbUseArea(.T.,,"<file>",;
				     IF("<file>" < "A","_"+"<file>","<file>"),;
				     .T.),;
			   DbSelectArea("1")

#xcommand USE HERE <file>=> DbUseArea(.F.,,"<file>",;
				     IF("<file>" < "A","_"+"<file>","<file>"),;
				     .T.)

#xcommand USE <file>	=> _base:="<file>", _req:=0

#xcommand CLOSE <file>	=> IF("<file>" < "A",_<file>->(DBCLOSEAREA()),<file>->(DBCLOSEAREA()))

#xcommand SELECT <x>	=> DbSelectArea("<x>")

#xcommand SEEK <x>	=> dBSeek(<x>)

#xcommand FIND <x>	=> dBSeek("<x>")

#xcommand SOFTSEEK <x>  => dBSeek(<x>, .T.)

#xcommand WILDSEEK <str>  => DbGoTop(), SeekWild(.T., <str>)
#xcommand WILDSEEKNEXT <str>  => SeekWild(.T., <str>)

#xcommand GOTO <x> => DbGoto(<x>)
#xcommand GO BOTTOM => DbGoBottom()
#xcommand GO TOP => DbGoTop()

#xcommand APPEND BLANK  => dbappend(),_req:=2

#xcommand PACK  => PackProg()

#xcommand ZAP  => Zap()

#xCommand DELETE => IF( TryRlock(), DbDelete(),)
#xCommand RECALL => IF( TryRlock(), DbRecall(),)
#xCommand INVERT => DBEval({||Rlock(), IF(DELE(),dbRecall(),dbDelete())})

#xCommand SUM TO <x> => SumFor(), <x>:=__sum

#xcommand SKIP <x>	=> DBSKIP(<x>)
#xcommand SKIP		=> DBSKIP()

#xcommand SET MEMOBLOCK TO <value> => Sx_SetMemoBlock(<value>)


/***
*  MEMVAR variables
*/
#xcommand RELEASE ALL LIKE <skel> => __MRelease( "<skel>", .T. )
#xcommand RELEASE ALL EXCEPT <skel> => __MRelease( "<skel>", .F. )
#xcommand RELEASE ALL => __MRelease( "*", .T. )
#xcommand RELEASE <var> => __MxRelease( "<var>" )

/***
*  SAVE / RESTORE SCREEN
*/
#xcommand SAVE SCREEN TO <var> => <var>:=SaveScreen()
#xcommand SAVE SCREEN  => __XSaveScreen()
#xcommand RESTORE SCREEN FROM <var> => RestScreen(,,,, <var> )
#xcommand RESTORE SCREEN  => __XRestScreen()


/***
*  INDEXES and TAGS
*/

#xcommand SET INDEX ADDI TO <idx> => ordListAdd("<idx>")
#xcommand SET INDEX TO <idx> => ordListClear(); ordListAdd("<idx>")

#xcommand REINDEX => Reindex()

//variable TempFile should be defined for next 2 commands
#xcommand TEMPINDEX ON <key> => DbCreateIndex(TempFile, "<key>", Compile("<key>")),;
				_IndexFile:=TempFile, ;
				_OldInd:=TempFile, ;
				_req:=2

#xcommand TEMPINDEX UNIQ ON <key> => DbCreateIndex(TempFile, "<key>", Compile("<key>"), .T.),;
				_IndexFile:=TempFile, ;
				_OldInd:=TempFile, ;
				_req:=2


#xcommand SET TAGORDER TO <order> => ordSetFocus( <order> )
#xcommand CLEAR ORDER  => ordSetFocus( 0 )
*#xcommand SET ORDER TO TAG <tag> => ordSetFocus( "<tag>" )
#xcommand SET TAG TO <tag> => ordSetFocus( "<tag>" )
*#xcommand SET TAG TO => ordSetFocus( 0 )
#xcommand SET ORDER TO <xOrder> => ordSetFocus(<xOrder>)

#xcommand DELETE TAG ALL  => Sx_KillTag( .t. )
#xcommand DELETE TAG <tag> => ordDestroy( "<tag>")

/***
*  RELATIONS
*/
#xcommand CLEAR RELATION => dbClearRel()

//always for area 2
#xcommand SET RELATION TO <key> =>;
	  dbClearRel(),;
	  dbSetRelation( "2", Compile("<key>"), "<key>"),;
	  _req:=2

//always for key RelationKey
#xcommand SET RELATION INTO <alias> =>;
	  dbClearRel(),;
	  dbSetRelation( "<alias>", Compile(RelationKey), RelationKey),;
	  _req:=2

/***
* OTHER
*/
#xcommand Okey <arr> => Alert(<arr>)

#xcommand SHOW <x> => NFind(<x>)
#xcommand SHOW WITH BELL <x> => NFind(<x>,,,,.T.)

#xcommand DISABLE REOPEN => lNoReopen:=.T.
