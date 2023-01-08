/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 11);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '414' AND NUMBER = '191';
INSERT INTO qcril_emergency_source_mcc_table VALUES('414','191','','limited');
DELETE FROM qcril_emergency_source_mcc_table where MCC = '414' AND NUMBER = '192';
INSERT INTO qcril_emergency_source_mcc_table VALUES('414','192','','limited');
DELETE FROM qcril_emergency_source_mcc_table where MCC = '414' AND NUMBER = '199';
INSERT INTO qcril_emergency_source_mcc_table VALUES('414','199','','limited');
