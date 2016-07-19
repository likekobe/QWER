
spool addUser.log
-- Create the user 
create user qwer
  identified by "1"
  default tablespace ECMS_DATA1
  temporary tablespace ECMS_TEMP;

GRANT SYSDBA TO qwer ;
GRANT "DBA" TO qwer ;

spool off