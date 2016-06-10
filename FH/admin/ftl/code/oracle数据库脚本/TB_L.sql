-- ----------------------------
-- Table structure for "C##NEWO"."TB_L"
-- ----------------------------
-- DROP TABLE "C##NEWO"."TB_L";
CREATE TABLE "C##NEWO"."TB_L" (
	"P" VARCHAR2(255 BYTE) NULL ,
	"L_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE
;

COMMENT ON COLUMN "C##NEWO"."TB_L"."P" IS 'p';
COMMENT ON COLUMN "C##NEWO"."TB_L"."L_ID" IS 'ID';

-- ----------------------------
-- Indexes structure for table TB_L
-- ----------------------------

-- ----------------------------
-- Checks structure for table "C##NEWO"."TB_L"

-- ----------------------------

ALTER TABLE "C##NEWO"."TB_L" ADD CHECK ("L_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table "C##NEWO"."TB_L"
-- ----------------------------
ALTER TABLE "C##NEWO"."TB_L" ADD PRIMARY KEY ("L_ID");
