

insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000000001', '-1                              ', '能耗平台系统', null, 'N', '01', 1);

insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000000101', 'SYSTEM00000000000000000000000001', '总览', 'goSchoolOverRead.action', 'N', '0101', 2);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010101', 'SYSTEM00000000000000000000000101', '学校概况', 'goSchoolOverview.action', 'N', '010101', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010102', 'SYSTEM00000000000000000000000101', '能耗拓扑图', 'goEnergyTopology.action', 'N', '010102', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010103', 'SYSTEM00000000000000000000000101', '能耗地图导航', 'jsp/map/map_total.jsp', 'N', '010103', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010104', 'SYSTEM00000000000000000000000101', '分类能耗', 'showClassify.action', 'N', '010104', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010105', 'SYSTEM00000000000000000000000101', '分项能耗', 'showElecMeasure.action', 'N', '010105', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010106', 'SYSTEM00000000000000000000000101', '水耗能耗TOP10', 'jsp/platform/TopTen.jsp', 'N', '010106', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010107', 'SYSTEM00000000000000000000000101', '告警信息', 'toAlarmMessage.action', 'N', '010107', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010108', 'SYSTEM00000000000000000000000101', '硬件信息汇总', 'toEquipmentCount.action', 'N', '010108', 3);

insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000000102', 'SYSTEM00000000000000000000000001', '能耗实时监测', 'goAddrMonitor.action', 'N', '0102', 2);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010201', 'SYSTEM00000000000000000000000102', '建筑能耗实时监测', 'goAddrMonitor.action', 'N', '010201', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010202', 'SYSTEM00000000000000000000000102', '部门能耗实时监测', 'toOrgMonitor.action', 'N', '010202', 3);
insert into SYS_FUNCTION (id, super_id, showname, url, is_disable, code, fun_level)
values ('SYSTEM00000000000000000000010203', 'SYSTEM00000000000000000000000102', '分项能耗实时监测', 'goMesureMonitor.action', 'N', '010203', 3);


commit;