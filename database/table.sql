

	create table ECMS.SYS_FUNCTION
	(
	  ID         CHAR(32) not null,
	  SUPER_ID   CHAR(32) not null,
	  SHOWNAME   VARCHAR2(60) not null,
	  URL        VARCHAR2(60),
	  IS_DISABLE CHAR(1) not null,
	  CODE       VARCHAR2(10),
	  FUN_LEVEL  NUMBER(2) not null
	)
	;
	alter table ECMS.SYS_FUNCTION
	  add constraint PK_SYS_FUNCTION primary key (ID);
  
	commit;