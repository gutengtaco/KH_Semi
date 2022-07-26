--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-30-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "NA"."MEMBER" 
   (	"MEM_NO" NUMBER, 
	"MEM_ID" VARCHAR2(20 BYTE), 
	"MEM_PWD" VARCHAR2(20 BYTE), 
	"MEM_NAME" VARCHAR2(30 BYTE), 
	"MEM_GENDER" VARCHAR2(1 BYTE), 
	"MEM_BIRTH" VARCHAR2(8 BYTE), 
	"MEM_EMAIL" VARCHAR2(30 BYTE), 
	"MEM_ADDRESS" VARCHAR2(100 BYTE), 
	"MEM_MARKETING_YN" VARCHAR2(1 BYTE), 
	"MEM_STATUS" VARCHAR2(1 BYTE), 
	"MEM_ENROLL_DATE" DATE DEFAULT SYSDATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "NA"."MEMBER"."MEM_NO" IS '회원번호';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_ID" IS '회원아이디';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_PWD" IS '비밀번호';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_NAME" IS '회원이름';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_GENDER" IS '성별';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_BIRTH" IS '생년월일';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_EMAIL" IS '이메일';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_ADDRESS" IS '배송지';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_MARKETING_YN" IS '마케팅동의여부';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_STATUS" IS '회원상태';
   COMMENT ON COLUMN "NA"."MEMBER"."MEM_ENROLL_DATE" IS '회원가입일';
REM INSERTING into NA.MEMBER
SET DEFINE OFF;
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (105,'user03','gustlr96','성현식','F','950305.0','456@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1504','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (106,'user04','1234','천성훈','M','981230.0','322@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1505','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (104,'user02','1234','박유리안나','M','940523.0','1234@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1503','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (107,'user05','1234','오상미','F','991011.0','1100@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1506','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (108,'user06','1234','한세인','M','940523.0','1878@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1507','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (109,'user07','1234','김가현','F','950305.0','2656@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1508','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (110,'user08','1234','이찬미','M','981230.0','3434@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1509','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (111,'user09','1234','그린나래','F','991011.0','4212@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1510','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (112,'user10','1234','고운','M','940523.0','4990@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1511','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (113,'user11','1234','글길','F','950305.0','5768@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1512','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (114,'user12','1234','기쁨','M','981230.0','6546@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1513','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (115,'user13','1234','김대박','F','991011.0','7324@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1514','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (116,'user14','1234','김행복','M','940523.0','8102@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1515','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (117,'user15','1234','김나루','F','950305.0','8880@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1516','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (118,'user16','1234','이나슬','M','981230.0','9658@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1517','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (119,'user17','1234','이나예','F','991011.0','10436@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1518','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (120,'a1','1234','이날샘','M','940523.0','11214@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1519','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (121,'a2','1234','박늘솜','F','950305.0','11992@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1520','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (122,'a3','1234','박늘찬','M','981230.0','12770@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1521','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (123,'a4','1234','이다온','F','991011.0','13548@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1522','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (124,'a5','1234','박다온','M','940523.0','14326@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1523','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (125,'a6','1234','박수리','F','950305.0','15104@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1524','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (126,'j1','1234','백종원','M','981230.0','15882@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1525','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (127,'j2','1234','백나래 ','F','991011.0','16660@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1526','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (128,'j3','1234','강동원','M','940523.0','17438@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1527','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (129,'j4','1234','정다감','F','950305.0','18216@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1528','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (130,'j5','1234','정다올','M','981230.0','18994@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1529','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (131,'j6','1234','정다은','F','991011.0','19772@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1530','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (132,'j7','1234','정다한','M','940523.0','20550@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1531','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (133,'j8','1234','한다한','F','950305.0','21328@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1532','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (134,'j9','1234','한지혜','M','981230.0','22106@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1533','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (135,'j10','1234','한히히','F','991011.0','22884@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1534','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (136,'j11','1234','한호호','M','940523.0','23662@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1535','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (137,'j12','1234','천지지','F','950305.0','24440@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1536','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (138,'j13','1234','김보나','M','981230.0','25218@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1537','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (139,'j14','1234','황하늘','F','991011.0','25996@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1538','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (140,'j15','1234','황준호','M','940523.0','26774@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1539','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (141,'j16','1234','황선호','F','950305.0','27552@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1540','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (142,'j17','1234','황이은','M','981230.0','28330@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1541','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (143,'j18','1234','황만나','F','991011.0','29108@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1542','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (144,'j19','1234','최선호','M','940523.0','29886@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1543','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (145,'j20','1234','최진수','F','950305.0','30664@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1544','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (146,'e1','1234','최전방','M','981230.0','31442@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1545','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (147,'e2','1234','최수시','F','991011.0','32220@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1546','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (148,'e3','1234','성수비','M','940523.0','32998@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1547','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (149,'e4','1234','성환이','F','950305.0','33776@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1548','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (150,'e5','1234','이두두','M','981230.0','34554@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1549','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (151,'e6','1234','한옥자','F','991011.0','35332@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1550','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (152,'e7','1234','한누무','M','940523.0','36110@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1551','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (153,'e8','1234','박유리안나','F','950305.0','36888@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1552','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (154,'ghkrdls123','gustlr96','성현식','M','981230.0','37666@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1553','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (155,'e10','1234','천성훈','F','991011.0','38444@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1554','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (156,'e11','1234','오상미','M','940523.0','39222@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1555','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (157,'e12','1234','한세인','F','950305.0','40000@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1556','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (158,'e13','1234','김가현','M','981230.0','40778@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1557','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (159,'e14','1234','이찬미','F','991011.0','41556@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1558','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (160,'e15','1234','그린나래','M','940523.0','42334@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1559','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (161,'e16','1234','고운','F','950305.0','43112@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1560','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (162,'e17','1234','글길','M','981230.0','43890@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1561','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (163,'e18','1234','기쁨','F','991011.0','44668@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1562','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (164,'e19','1234','김대박','M','940523.0','45446@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1563','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (165,'e20','1234','김행복','F','950305.0','46224@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1564','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (166,'e21','1234','김나루','M','981230.0','47002@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1565','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (167,'e22','1234','이나슬','F','991011.0','47780@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1566','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (168,'e23','1234','이나예','M','940523.0','48558@naver.com','서울시 금천구 시흥3동 오구오구2 아파트 1567','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (169,'e24','1234','이날샘','F','950305.0','49336@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1568','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (170,'e25','1234','박늘솜','M','981230.0','50114@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1569','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (171,'e26','1234','박늘찬','F','991011.0','50892@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1570','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (172,'e27','1234','이다온','M','940523.0','51670@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1571','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (173,'e28','1234','박다온','F','950305.0','52448@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1572','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (174,'e29','1234','박수리','M','981230.0','53226@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1573','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (175,'e30','1234','백종원','F','991011.0','54004@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1574','N','N',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (176,'p1','1234','백나래 ','M','940523.0','54782@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1575','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (177,'p2','1234','강동원','F','950305.0','55560@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1576','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (178,'p3','1234','정다감','M','981230.0','56338@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1577','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (179,'p4','1234','정다올','F','991011.0','57116@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1578','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (180,'p5','1234','정다은','M','940523.0','57894@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1579','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (181,'p6','1234','정다한','F','950305.0','58672@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1580','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (182,'p7','1234','한다한','M','981230.0','59450@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1581','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (183,'p8','1234','한지혜','F','991011.0','60228@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1582','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (184,'p9','1234','한히히','M','940523.0','61006@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1583','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (185,'p10','1234','한호호','F','950305.0','61784@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1584','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (186,'p11','1234','천지지','M','981230.0','62562@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1585','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (187,'p12','1234','김보나','F','991011.0','63340@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1586','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (188,'p13','1234','황하늘','M','940523.0','64118@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1587','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (189,'p14','1234','황준호','F','950305.0','64896@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1588','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (190,'p15','1234','황선호','M','981230.0','65674@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1589','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (191,'h1','1234','황이은','F','991011.0','66452@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1590','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (192,'h2','1234','황만나','M','940523.0','67230@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1591','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (193,'h3','1234','최선호','F','950305.0','68008@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1592','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (194,'h4','1234','최진수','M','981230.0','68786@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1593','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (195,'h5','1234','최전방','F','991011.0','69564@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1594','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (196,'h6','1234','최수시','M','940523.0','70342@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1595','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (197,'h7','1234','성수비','F','950305.0','71120@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1596','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (198,'h8','1234','성환이','M','981230.0','71898@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1597','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (199,'h9','1234','이두두','F','991011.0','72676@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1598','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (200,'h10','1234','한옥자','M','940523.0','73454@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1599','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (201,'h11','1234','한누무','F','950305.0','74232@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1600','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (202,'h12','1234','박유리안나','M','981230.0','75010@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1601','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (203,'h13','1234','성현식','F','991011.0','75788@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1602','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (204,'h14','1234','천성훈','M','940523.0','76566@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1603','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (205,'h15','1234','오상미','F','950305.0','77344@naver.com','서울시 금천구 시흥3동 오구오구 아파트 1604','N','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (206,'h16','1234','한세인','M','981230.0','78122@naver.com','서울시 금천구 시흥3동 5959아파트 1605','Y','Y',to_date('22/05/29','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (0,'admin','admin!@','관리자','N','19960713','2@2','서울','Y','Y',to_date('22/01/01','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (213,'ccaca123','gksdlf123','최한일','M','19951025','chij0593@gmail.com','주소없음','N','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (210,'abc123','abc123','오상미','F','19940330','osm248@naver.com','서울시 영등포구 당산동 1299-22','Y','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (212,'gustlr96','gustlr96','성현식','M','19960713','hyunsig96@naver.com','서울','Y','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (214,'yuzyuz2','thethe11','김냠냠','N','19991111','yuzyoe@naver.com','주소없음','N','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (215,'java123','dus1234','java','M','19000101','rudgma1649@naver.com','주소없음','Y','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (216,'asdf1234','asdf1234','잔든건','M','19770402','kmsms45@daum.net','주소없음','N','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (217,'craft0427','solsol0427','김한솔','M','19940427','craft0427@naver.com','주소없음','Y','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (218,'kinghansolfdzz45','rlagksthf45','아니그게아니라','F','19871121','berbora2003@naver.com','주소없음','Y','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (219,'aa1234','tkddn0216','홍길동','M','19941120','isshoperi@gmail.com','주소없음','Y','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (220,'studyqafe2','hihihi123','스콰','F','19600404','donghyeonk96@gmail.com','주소없음','N','Y',to_date('22/05/30','RR/MM/DD'));
Insert into NA.MEMBER (MEM_NO,MEM_ID,MEM_PWD,MEM_NAME,MEM_GENDER,MEM_BIRTH,MEM_EMAIL,MEM_ADDRESS,MEM_MARKETING_YN,MEM_STATUS,MEM_ENROLL_DATE) values (221,'mmmmmmm6','dkssudgk3','박민규','M','19960527','pmk960527@gmail.com','주소없음','N','Y',to_date('22/05/30','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C007695
--------------------------------------------------------

  CREATE UNIQUE INDEX "NA"."SYS_C007695" ON "NA"."MEMBER" ("MEM_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007696
--------------------------------------------------------

  CREATE UNIQUE INDEX "NA"."SYS_C007696" ON "NA"."MEMBER" ("MEM_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007697
--------------------------------------------------------

  CREATE UNIQUE INDEX "NA"."SYS_C007697" ON "NA"."MEMBER" ("MEM_EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "NA"."MEMBER" ADD UNIQUE ("MEM_EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NA"."MEMBER" ADD UNIQUE ("MEM_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NA"."MEMBER" ADD PRIMARY KEY ("MEM_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NA"."MEMBER" ADD CHECK (MEM_GENDER IN('M','F','N')) ENABLE;
  ALTER TABLE "NA"."MEMBER" MODIFY ("MEM_EMAIL" NOT NULL ENABLE);
  ALTER TABLE "NA"."MEMBER" MODIFY ("MEM_BIRTH" NOT NULL ENABLE);
  ALTER TABLE "NA"."MEMBER" MODIFY ("MEM_GENDER" NOT NULL ENABLE);
  ALTER TABLE "NA"."MEMBER" MODIFY ("MEM_NAME" NOT NULL ENABLE);
  ALTER TABLE "NA"."MEMBER" MODIFY ("MEM_PWD" NOT NULL ENABLE);
  ALTER TABLE "NA"."MEMBER" MODIFY ("MEM_ID" NOT NULL ENABLE);
