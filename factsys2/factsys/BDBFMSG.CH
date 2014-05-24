#define Brow_M_Keys {'Help','Print','Append','Set Dbf','Set IDX' ,'Go To','Locate',;
		     'Pack' ,'Seek','Menu','S/Locat','UsrMenu'}
#define Brow_A_Keys {'Info','Struct.','Copy','Repl /C','Reindex','Sum',;
	'Contin.','Zap','MakeInd','Os Exit','Filter','Filer'}
#define Brow_C_Keys {'Macro','Fields','Copy To','Repl /V','Set var','Count',;
		'Recall','Delete','Ap/from','Ch.Dir','Sort','ReadIni'}
#define Brow_S_Keys  {'SaveVue','Modify','Insert','MakeEmp','RestVue',;
		'Compute','TagNumb','TagName','MakeTag','DelTag','Set CDX','Set Tag'}

#define Modi_M_Keys  {'Help','','Append','','Insert',;
		'','','Delete','','Q/Save','',''}

#define Setf_M_Keys {'Help','','','','Restore',;
		'','Rec.Rst','Del.Rst','','Set','',''}
#define Get_M_Keys {'Help','',{||IF(Select()=1,'Append','')},'EntMode','',;
		'','','','','','',''}

#define Val_M_Keys {'Help','FdName','Head','History','FdValue',;
		    'DbfName','','','','InsMenu','',''}

#define Val_M_Keys1 {'Help','','','History','',;
		    '','','','','','',''}

#define Print_M_Keys {'Help','','','','','','','','Config','','',''}

#define Str_M_Keys {'Help','Print','','File','Ext.Str','Struct','','','Config','','',''}

#define Reslt_M_Keys {'Help','','','','ToField','','','','','InsMenu','',''}

#define Base_M_Keys {'Help','','','','','','','','','','',''}
#define SaveF10Key 'Save'

#define Memo_M_Keys {'Help','Write','Load',{||IF(_lWrap,'UnWrap','Wrap')},'Config',;
		     '','','',IF(Is_ClipBrd(),'WinClpb',''),'Save','',''}

#define FB_M_Keys {'Help','Print','','','','',;
		  'Find',{||IF(lWasF8,'Dos','Win')},'','Exit','',''}
#define FB_A_Key 'FindNxt'

#define ANY 'Press any key for continue'
#define ATTACHING 'appending'
#define APPEND_SELF 'Append from itself?'
#define A_COPY {'Current','Last','Abort'}
#define A_SETF_BROW {Padc('Field',nScroll),Padc('Field name',nScroll),'Picture'}
#define BADNAME 'Bad name or writing is prohibited'
#define BADWRITE 'Writing is prohibited'
#define BAD_EXPR 'Wrong expression '
#define BAD_EXT 'Bad extension(BAK)'
#define BASE_STRUC 'Base structure '
#define BYTE ' b'
#define CALC_EXPR 'for calculating '
#define CALC_FIELD "Can't replace calculating field."
#define CLIPBOARD  'Clipboard'
#define COLOR_COND 'Color separation condition'
#define CONDITION 'Condition:'
#define COPYING 'copying'
#define _CopyRight 'Usage: Bdbfs <File>[.DBF|.MEM|.INI] [/bw] [/i=index].'+_CRLF+'Lugansk, Ukraine, Bondar_Eugen@yahoo.com'
#define CORRUPT_OR_LOCKED _corrupted+' or locked'
#define COUNTING 'counting'
#define DATEFORMAT 'mm/dd/yyyy'
#define DELETING 'deleting'
#define DISK_KAT _Give +'the disk and dir'
#define DOS_RET 'Type EXIT for return !'
#define DRV_DEFAULT 'default RDD '
#define DRV_FOR_COPY 'RDD for new base'
#define DRV_NTX 'Not supported for RDD NTX'
#define EMPTY_BASE ' EMPTY BASE  '
#define EMPTY_IS_ALL ' ( Empty means "ALL" )'
#define ENVIR_F 'of environment'
#define FIELD_ED 'Field redaction '
#define FLDS_COPYING 'Fields ( Empty means "ALL" )'
#define FLDS_SELECT 'Select the fields'
#define FLDS_TOTAL 'Fields to TOTAL'
#define FULL_ED '  PgUp PgDn , Esc - browse'
#define FUNC_FIND 'searching'
#define F_ATTACHING 'for appending'
#define F_COPYING 'for copying'
#define F_CREATE 'File created: '
#define F_ENVIR 'for environment saving'
#define F_FLTRING 'filter'
#define F_INDEXING 'for indexing'
#define F_SEARCH 'for searching:'
#define F_SHOW {'Show it ?','Abort'}
#define F_SORTING 'for sorting'
#define GET_PSW 'Password:'
#define GIVE_VAR _Give +'the variable and expression (f.e. xVar:=xVal)'
#define GLOB_FIND 'global searching'
#define IND_FILE 'Index file '
#define INDEXING 'indexing'
#define INDEX_CHOICE 'Select index'
#define INDEX_CORRUPT 'index '+_corrupted
#define INDEX_NOT_MATCH "Index doesn't match the base. Reindex?"
#define INI_F 'of initialization'
#define INSERTING 'inserting'
#define INVERTING 'inverting'
#define IS_COMPUT 'Can not replace computable field'
#define IS_RIGHT 'ARE YOU SURE ?'
#define IS_UNIQ 'Unique index'
#define IT_RECS 'Total '+SpaceString(__Count)+ ' records'
#define I_SEARCH 'searching through index.'
#define KBYTE ' Kb'
#define L_YES_SET 'YyTt1'
#define L_NO_SET 'NnFf0'
#define LONGEST 'Longest is: '
#define MEMOFIELD 'Memo-field view '
#define MEMO_NO_MATCH {"MEMO-field exists, but it's no signed in header",;
		       'Correct header?'}
#define MENU_MAX() Menu2(12,_middlecol-20,'Maximum',_middlecol+10,'Minimum',1)
#define MENU_RECS() Menu2(12,_middlecol-20,ALL_RECS,_middlecol+11,'Rest',_scope)
#define MENU_SCOPE {'1-Yes','2-No','3-Skip','0-Abort'}
#define MSG_MNU_YESNO Menu2(_row-1,_middlecol-10,'1-YES',_middlecol+10,'0-NO',_choice)
#define NEED_DEL_FILE '. Erase it?'
#define NEED_FINISH 'Finish working'
#define NEED_PACK 'Delete signed records'
#define NEED_REINDEX 'Reindex the base'
#define NEED_REPLACE 'Replace: '
#define NEED_ZAP 'ZAP the base'
#define NODIGITAL 'Current field is not numeric'
#define NOCHARACTER 'Current field is not character'
#define NOOP_IND 'The operation is prohibited when index is open'
#define NO_FIND_EXPR 'There is not of searching condition'
#define NO_FLTR 'Record is out of filter'
#define NO_FLTRING 'No such records'
#define NO_DPZ 'No such record'
#define NO_KAT " - directory doesn't exist or locked"
#define NO_ORDER 'No opened index files'
#define NO_SPACE 'No free disk space'
#define N_RECORD 'Record:'
#define PACKING 'packing'
#define PROCESSED 'Processed: '
#define READY 'READY !'
#define RECALLING 'recalling'
#define REC_GO 'Go to the record:'
#define REC_FIND 'Find record based on: '
#define REC_FIND_C {'Record number','Shift from current','Key number'}
#define REC_SM 'Position from current record (+ -): '
#define REGION_AKT 'Select the action scope'
#define REMOVED NTRIM(_tally)+ ' records was killed'
#define REMOVING 'removing'
#define REPLACING 'replacing'
#define REPL_EXPR ' for replacing '
#define RESULT_IS 'The result of: '
#define SELECT_BASE 'Select the base'
#define SET_OF_OEM  'ÄÅÇÉÑÖÜáàâäãåçéèêëíìîïñóòôöõúùûü†°¢£§•¶ß®©™´¨≠ÆØ‡·‚„‰ÂÊÁËÈÍÎÏÌÓÔÒÚÛÙıˆ˜¯˘'
#define SET_OF_ANSI '¿¡¬√ƒ≈∆«»… ÀÃÕŒœ–—“”‘’÷◊ÿŸ⁄€‹›ﬁﬂ‡·‚„‰ÂÊÁËÈÍÎÏÌÓÔÒÚÛÙıˆ˜¯˘˙˚¸˝˛ˇ®∏•¥™∫≤≥Øø'
#define SET_OF_USA  'QWERTYUIOP{}ASDFGHJKL:"ZXCVBNM<>'+"qwertyuiop[]asdfghjkl;'zxcvbnm,."
#define SET_OF_MYKB 'âñìäÖçÉòôáïöîõÇÄèêéãÑÜùüóëåàíúÅû©Ê„™•≠£ËÈßÂÍ‰Î¢†Ø‡Æ´§¶ÌÔÁ·¨®‚Ï°Ó'
#define SET_OF_M_NO "123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ#"
#define SORTING 'sorting'
#define SUMMING 'summarizing'
#define SUM_IS 'The sum  = '
#define TAG_HEAD 'NAME        EXPRESSION                            CONDITION '
#define TAG_NAME 'tag name'
#define TAG_NAME_DEL 'tag name for removing'
#define TAG_NUMBER 'tag number'
#define TimerOff()  'Time:'+LTRIM(STR(Seconds()-m->_told,9,2))+ ;
	' Processed: '+NTRIM(m->_tally)
#define TOO_SHORT {"String is too short.",;
		   "Probably It'll not be effective.","Compress it ?"}
#define TXT_NAME _give+'filename'
#define UNSUPPORT ' - unsupported format'
#define USE_HISTORY 'Use history'
#define MSG_USERMENU_NO 'User-menu not defined'
#define VERSION 'Bdbf-S,v.1.15b'
#define WAIT_WIND 'Waiting, '
#define WHAT_COPY 'What record: '
#define WHAT_FIND 'What do we need ?'
#define YESNO 'Yes','No '
#define _NEEDOVER ' already exists. Overwrite ?'

// Private
	#define PRV_ERTIP        "Wrong type "
	#define PRV_ZU           'Input the condition of '
	#define PRV_ZIF          'File name '
	#define PRV_ZIFN         'New file name: '
	#define PRV_IV           'Index key '
	#define PRV_NOFILE       'File not found '
	#define PRV_NOMEMO       "Can't open file "
	#define PRV_ABORT        ' (Esc - abort)'

// Static
	#define _STAT_CORRUPTED ' is corrupted'
	#define _STAT_ELSEUse 'Base is in use by another.'
	#define _STAT_END_EDIT 'F10 - Exit and save, Esc - Abort'
	#define _STAT_ERTIP 'Wrong type '
	#define _STAT_GIVE 'Enter '
	#define _STAT_GIVE_NAME '˛ Other name'
	#define _STAT_NOINDEX 'No index set'
	#define _STAT_NFD 'Not found'
	#define _STAT_ZE 'Input the expression '

// InsKeys
	#define MSG_cTitleIns 'Insert at the cursor: '
	#define MSG_aIns {'Base name','Field value','Field name',;
		'Field head'}
	#define MSG_ClpVal 'Clipboard value'
	#define MSG_PUTTITLE 'Put this result into: '
	#define MSG_PUTWHERE {'Current field','Clipboard','WINDOWS clipboard'}

// PRINT
	#define ABORT_PRINT 'ESC-for aborting'
	#define ALL_RECS 'All records'
	#define BASE_STAT ' : situation on '
	#define CENTR_NEED 'Center justifying'
	#define COUNTER_NAME 'NN'
	#define DEF_BORDER 'Field delimiter'
	#define END_CHAR 'End'+_prn_seq
	#define F_OUT_AP "Don't rewrite the file?"
	#define F_OUT_PRINT 'There is opened '
	#define FOROTBOR 'printing'
	#define GROUP_HEAD 'Code '
	#define IS_PRINT 'Printing ...'
	#define LASTUPDATED 'Last update: '
	#define LEFT_BORD ' Left border'
	#define MEM_WIDE_PRT 'Memo-fields wide at print'
	#define NEED_FF 'Page eject'
	#define NEED_HEAD 'Header on each page'
	#define NEED_SUM 'Summing of Numeric'
	#define NUM_LF 'Line feed number after each line'
	#define NUM_PAGE 'Do we need page numbers?'
	#define ON_PAGE_TOTAL 'At page'
	#define OUT_DEV 'Print device'
	#define PAGE_LEN 'Page length (0-no paging)'
	#define PLIST 'Page '
	#define PRNT_TOTAL 'Total on sheet'
	#define PRNT_TOTAL_ALL 'Total '
	#define PRN_SEQ ' printer sequence'
	#define REC_NEED 'Record numbers print'
	#define REC_RIGHT 'At right side?'
	#define SELECT_PRINT 'Print tuning'
	#define STAND_HEAD 'Do we need standard header?'
	#define START_CHAR 'Start'+_prn_seq
	#define TO_FILE 'To file'
	#define TO_PRINT 'To printer'
	#define WHERE_OUT 'Place of output? (ESC-aborting, F9-tuning)'
	#define _MSG_PR_F9 'Config'

// ModiStru
	#define BAD_NAME 'Bad field name'
	#define BAD_LEN 'Wrong field length'
	#define BE_CANCEL 'Cancel modification'
	#define DEL_FIELD 'Delete the field'
	#define FLD_TYPE 'Select field type'
	#define EXIST_NAME 'The name already exists'
	#define HEAD_BROW 'Modify Structure'
	#define MAKE_CHANGE 'Make permanent changes'
	#define MODIFICATION 'modification'
	#define NEED_OPTIM 'Make optimization'
	#define FIELDS_OPTIM ' fields are optimized'

// MainMenu
	#define _MM_MAINMENU {"System","File","Base","Fiel~d","Record","Fi~nd","Info","Other"}
	#define _MM_SYSMENU  {  "Default RDD ",;
				"Settings ",;
				"Save settings",;
				"Calculate",;
				"Set variable",;
				"Help",;
				"About",;
				"Quit"}

	#define _MM_SETMENU {	"Print",;
				"Colors",;
				"SET-s",;
				"Other"}

	#define _MM_FILEMENU {	"Open base",;
				"Create new",;
				"Check header",;
				"Save environment",;
				"Restore environment",;
				"Read ini-file",;
				"Shell to DOS",;
				"Change disk/directory",;
				"Filer",;
				"Modify text",;
				"Create HTML";
				}

	#define _MM_BASEMENU {	"Change structure",;
				"Append from",;
				"Copy To",;
				"Copy with MEMO converting",;
				"Delete",;
				"Restore",;
				"Invert deleted",;
				"Pack",;
				"Sort",;
				"Total",;
				"Index",;
				"Reindex",;
				"Set index",;
				"TAGS ",;
				"Descend index",;
				"Set filter",;
				"Count",;
				"Print",;
				"Read report template";
				}

	#define _MM_RECORDMENU {"Add new",;
				"Insert before",;
				"Copy ",;
				"Clear",;
				"Write to clipboard",;
				"Read from clipboard",;
				"Change with upper record",;
				"Change with lower record",;
				"Go To"}

	#define _MM_FIELDMENU  {"Sum",;
				"Replace all by constant ",;
				"Replace all by expression ",;
				"Replace only current ",;
				"Clear",;
				"Translate ",;
				"Crypt",;
				"DeCrypt",;
				"Check sum of record",;
				"Delete slim",;
				"Compress",;
				"DeCompress",;
				"Copy ",;
				IF(m->_ptr<=m->_bdbfBrow:Freeze,"Unf","F")+"reese";
				"Set color condition for current field",;
				"Reset normal color";
				}

	#define _MM_REPLMENU {'With confirming','Without confirming'}

	#define _MM_TRANSMENU {"Upper case",;
			       "Lower case",;
			       "Capitalize",;
			       "OemToAnsi",;
			       "AnsiToOem",;
			       "To National keyboard",;
			       "To USA keyboard";
			       }

	#define _MM_FINDMENU   {"Go to",;
				"Seek",;
				"Locate",;
				"Continue",;
				"Locate backwards",;
				"Continue backwards",;
				"Context(all fields)",;
				"In current field only",;
				"Maximum in field",;
				"Minimum in field",;
				"Longest in field",;
				"Double in index",;
				"WildSeek in index",;
				"Continue WildSeek";
	}

	#define _MM_INFOMENU  {"Environment,base,indexes",;
		 		"Base structure"}

	#define _MM_OTHERMENU  {"Play macro",;
		  		IF(m->_replay,"Restore fields","Set fields"),;
		  		"Clipboard operations ",;
		  		'User menu'}

	#define _MM_TAGMENU    {"Set tag",;
				"Delete tag",;
				"Add tag",;
				"Set another CDX"}

	#define _MM_COPYMENU   {"Upper field ",;
				"Lower field",;
				"Left field",;
				"Right field",;
				"From clipboard",;
				"To clipboard",;
				"From Windows clipboard",;
				"To Windows clipboard"}

	#define _MM_CLIPBDMENU {"Read field to clipboard",;
				"Show clipboard",;
				"Write clipboard to field",;
				"Clipboard + field",;
				"Clipboard - field",;
				"Clipboard * field",;
				"Clipboard / field",;
				"Write current record to clipboard",;
				"Write to current record from clipboard"}


//VIEWEDIT
	#define _MSG_VF_PRWAIT 'it is printing'
	#define _MSG_VF_CORRUPTED ' is corrupted'
	#define _MSG_VF_PRINTED   ' lines printed'
	#define FB_PRINT {'PRINT :','Whole file','Rest of file','Abort'}
	#define FB_SRCH  'Enter Search Phrase: '
	#define FB_ALSO  ' Occurrences Found - No More Finds (Press Any Key) '


//ACTIONS
	#define _MSG_A_AREINDEX "reindexing (index doesn't match)"
	#define _MSG_A_CASE_SENSITIVE 'CASE SENSITIVE'
	#define _MSG_A_CHARONLY 'Current index is not character!'
	#define _MSG_A_FLOCK "Can't lock file. Repeat?"
	#define _MSG_A_RLOCK "Can't lock record. Repeat?"
	#define _MSG_A_UMENU 'User menu'

	#define _MSG_A_SETS 'Program settings (F10 - saving)'

	#define _MSG_A_C_TOP	"Color settings (F10 - saving)"
	#define _MSG_A_C_ED	"Main edition color         "
	#define _MSG_A_C_HLP	"Help,dialogues,results     "
	#define _MSG_A_C_MARK	"Markers & special symbols  "
	#define _MSG_A_C_MM	"Main menu                  "
	#define _MSG_A_C_HIDE	"Unselectable menu elements "
	#define _MSG_A_C_HD	"Panels headers             "
	#define _MSG_A_C_INT	"Intensity"
	#define _MSG_A_C_BLINK	"Blinking"

	#define _MSG_A_O_TOP	"Different system variables (F10 - saving)"
	#define _MSG_A_O_FRQ	"Indicator refreshing frequency (in records)"
	#define _MSG_A_O_MSK	"Default database mask"
	#define _MSG_A_O_MAC	"Macro-sequence (called on CtrlF1)"
	#define _MSG_A_O_TIME	"Command timing"
	#define _MSG_A_O_ED	"Memo and wide fields editor (empty-embedded)"
	#define _MSG_A_O_VF	"Print files viewer (empty-embedded)         "
	#define _MSG_A_O_TAB	"Tab width in memo fields"
	#define _MSG_A_O_WRAP	"Wrap position in memo fields"
	#define _MSG_A_O_NAME	"File names width in FILER"
	#define _MSG_A_O_ASAVE	"Auto-Save"
	#define _MSG_A_O_AREST	"Auto-Restore"

	#define _MSG_A_MF_F3	"View"
	#define _MSG_A_MF_F4	"Edit"
	#define _MSG_A_MF_F10	"Decript"
	#define _MSG_A_MF_DSCR	"There isn't description for this file"

	#define _MSG_A_IF_TITLE 'Select function: '
	#define _MSG_A_IF_TRANS ''
	#define _MSG_A_IF_AINS {;
			"Change symbols(StrTran)",;
			"Translate symbols(ChrTran)",;
			"To upper case",;
			"To lower case",;
			"Capitalize",;
			"Proper",;
			"OemToAnsi",;
			"AnsiToOem",;
			"To national keyboard",;
			"To USA keyboard",;
			"Crypt",;
			"DeCrypt",;
			"Descend",;
			"Delete slim",;
			"Compress",;
			"DeCompress",;
			"Soundex";
		}

	#define _MSG_A_DS_F2 'Print'
	#define _MSG_A_DS_F3 'AddTag'
	#define _MSG_A_DS_F4 'File'
	#define _MSG_A_DS_F5 'Ext.Str'
	#define _MSG_A_DS_F6 'Struct'
	#define _MSG_A_DS_F8 'DelTag'
	#define _MSG_A_DS_F9 'Config'

	#define _MSG_A_SDF_FILE_TYPE "File type"
	#define _MSG_A_SDF_F_DELIM "Text fields delimiter:"
	#define _MSG_A_SDF_A_FILETYPE {"SDF","DELIMITED","DELIMITED WITH BLANK","DBF"}

	#define _MSG_A_CSIZE_NOERR "No errors found"
	#define _MSG_A_CSIZE	{"The divergences in definition of the database size were found out",;
				 "Logical size:      "+NTRIM(dbSize),;
				 "Header-based size: "+NTRIM(xSize),;
				 "Disk file size:    "+NTRIM(fSize),;
				"","What is right?";
				}
	#define _MSG_A_CSIZE_MENU {{"Logical","(recommended)"},"Header","Disk","Abort"}
//HELP
	#define _MSG_H_NO	'Sorry, no help here'
	#define _MSG_H_TITLE	'TAGS INFORMATION (RDD : '
	#define _MSG_H_TAGS	"TAG      /  "
	#define _MSG_H_TAGN	"Tag Name"
	#define _MSG_H_FE	"Filter expression "
	#define _MSG_H_ISU	"Is unique ?"
	#define _MSG_H_ISD	"Is descent ?"
	#define _MSG_H_RYO	"RYO-type ?"
	#define _MSG_H_KEYS	"Keys total"
	#define _MSG_H_CK	"Current key: "

	#define _MSG_H_OKEY	{'DBF - editor',;
				VERSION,'',;
				'Author: Eugen Bondar',;
				'Lugansk, Ukraine',;
				'E-MAIL: 'elb@umh0.bank.gov.ua',;
				'Bondar_Eugen@yahoo.com';
				}

	#define CURR_DIR	'Current dir: '
	#define DATE_UPDATE	'Last update:'
	#define DRV_CURRENT	'Driver (type): '
	#define FILE_SIZE	'Disk size:'
	#define FREE_MEM	'Free memory:'
	#define FREE_SPACE	'Free disk space:'
	#define HEAD_SIZE	'Header size:'
	#define N_USER		'User: '
	#define ON_SERVER	' on server '
	#define MEMO_BLOCK_SIZE 'Memo block size: '
	#define MEMO_FILE_SIZE  'Current Memo file size '
	#define MEMO_B_SIZE_C   'Block size in it: '
	#define OS_VER		'OS version:'
	#define TOTAL_FIELDS	'Total fields:'

// GetSys
	#define _MSG_INSOVR	'Ins','Ovr'
	#define _MSG_EMODE	{'Usual Enter','Lock Enter ','Enter /skip','Enter /stop'}

// ErrorSys
	#define NOT_READY "Printer is not ready.Repeat"
	#define NET_ERR 'Network error'

// FILER
	#define _MSG_FI_TOP	'< Select file >'
	#define _MSG_FI_F1	'Help'
	#define _MSG_FI_F2	'Disk'
	#define _MSG_FI_F5	'To Home'
	#define _MSG_FI_F9	'Mask'
	#define _MSG_FI_MASK	'Input file mask'

//ClipLib
	#define _MSG_CL_NOF	'Warning! It was fixed numeric overflow.'
	#define _MSG_CL_NOONE	'Any correct field or expression is not given'
