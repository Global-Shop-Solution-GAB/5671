CREATE TABLE "GCG_4980_EXPORT_DATE" (
 "RECORD_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_RECORD_ID" UNIQUE USING 0,
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "SEQUENCE" CHAR(6),
 "EXPORT_DATE" DATETIME );
