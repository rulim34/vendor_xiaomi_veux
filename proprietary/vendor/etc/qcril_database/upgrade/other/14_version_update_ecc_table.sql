/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/



INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);

INSERT INTO qcril_emergency_source_mcc_table VALUES('520','191','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','1669','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','199','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('520','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('455','120','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('455','110','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('455','119','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('455','993','','');

INSERT INTO qcril_emergency_source_voice_table VALUES('520','191','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','1669','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('520','199','','full');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('520','04','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('520','04','1669','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('520','04','191','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('520','04','199','','');

INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('520','04','1669','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('520','04','191','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('520','04','199','','full');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','993','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','120','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('455','119','','');
