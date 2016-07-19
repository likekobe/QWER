
prompt Creating ECMS.SYS_FUNCTION...
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

prompt Creating ECMS.US_USER_INFOR...
	create table ECMS.US_USER_INFOR
	(
	  ID          CHAR(32) not null,
	  NAME        VARCHAR2(60) not null,
	  PASSWORD    VARCHAR2(20) not null,
	  CREATE_DATE VARCHAR2(19) not null,
	  MODIFY_DATE VARCHAR2(19),
	  USERNAME    VARCHAR2(60),
	  TELEPHONE   VARCHAR2(20),
	  EMAIL       VARCHAR2(30),
	  IS_DISABLE  CHAR(1) not null
	)
	;
	alter table ECMS.US_USER_INFOR
	  add constraint PK_US_USER_INFOR primary key (ID);
	  
	  
prompt Creating ECMS.US_ROLE...
	create table ECMS.US_ROLE
	(
	  ID     CHAR(32) not null,
	  NAME   VARCHAR2(60) not null,
	  REMARK VARCHAR2(100 char)
	)
	;
	alter table ECMS.US_ROLE
	  add constraint PK_US_ROLE primary key (ID);
	  
	  
prompt Creating ECMS.US_MID_USER_ROLE...
	create table ECMS.US_MID_USER_ROLE
	(
	  ID      CHAR(32) default SYS_guid() not null,
	  USER_ID CHAR(32) not null,
	  ROLE_ID CHAR(32) not null
	)
	;
	alter table ECMS.US_MID_USER_ROLE
	  add constraint PK_US_MID_USER_ROLE primary key (ID);

prompt Creating ECMS.US_MID_FUNCTION_ROLE...
	create table ECMS.US_MID_FUNCTION_ROLE
	(
	  ID          CHAR(32) default SYS_guid() not null,
	  ROLE_ID     CHAR(32) not null,
	  FUNCTION_ID CHAR(32) not null
	)
	;
	alter table ECMS.US_MID_FUNCTION_ROLE
	  add constraint PK_US_MID_FUNCTION_ROLE primary key (ID);



  
	commit;