--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-30-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table INQUERY
--------------------------------------------------------

  CREATE TABLE "NA"."INQUERY" 
   (	"INQ_NO" NUMBER, 
	"INQ_TITLE" VARCHAR2(150 BYTE), 
	"INQ_DATE" DATE DEFAULT SYSDATE, 
	"INQ_QUERY" VARCHAR2(3000 BYTE), 
	"INQ_ANSWER" VARCHAR2(3000 BYTE), 
	"INQ_STATUS" VARCHAR2(3 BYTE), 
	"MEM_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "NA"."INQUERY"."INQ_NO" IS '문의글 번호';
   COMMENT ON COLUMN "NA"."INQUERY"."INQ_TITLE" IS '문의글 제목';
   COMMENT ON COLUMN "NA"."INQUERY"."INQ_DATE" IS '문의글 작성일';
   COMMENT ON COLUMN "NA"."INQUERY"."INQ_QUERY" IS '문의글 질문';
   COMMENT ON COLUMN "NA"."INQUERY"."INQ_ANSWER" IS '문의글 답변';
   COMMENT ON COLUMN "NA"."INQUERY"."INQ_STATUS" IS '문의글 게시상태';
REM INSERTING into NA.INQUERY
SET DEFINE OFF;
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (71,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (72,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (73,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (74,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (75,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (76,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (77,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (78,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (1,'일반문의 입니다.',to_date('22/05/29','RR/MM/DD'),'고객센터 통화가 되지 않습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (2,'배송문의 입니다.',to_date('22/05/29','RR/MM/DD'),'배송 도착이 되지 않았는데 배송완료라고 뜹니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (3,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'히알루론산 스피루리나 대신 다른게 왔어요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (4,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송이 많이 느려요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (5,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'두통을 시켰는데 한통만 왔어요.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (6,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (7,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (8,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (9,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (10,'일반문의 입니다.',to_date('22/05/29','RR/MM/DD'),'고객센터 통화가 되지 않습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (11,'배송문의 입니다.',to_date('22/05/29','RR/MM/DD'),'배송 도착이 되지 않았는데 배송완료라고 뜹니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (12,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'히알루론산 스피루리나 대신 다른게 왔어요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (13,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송이 많이 느려요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (14,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'두통을 시켰는데 한통만 왔어요.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (15,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (16,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (17,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (18,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (19,'일반문의 입니다.',to_date('22/05/29','RR/MM/DD'),'고객센터 통화가 되지 않습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (20,'배송문의 입니다.',to_date('22/05/29','RR/MM/DD'),'배송 도착이 되지 않았는데 배송완료라고 뜹니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (21,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'히알루론산 스피루리나 대신 다른게 왔어요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (22,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송이 많이 느려요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (23,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'두통을 시켰는데 한통만 왔어요.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (24,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (25,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (26,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (27,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (28,'일반문의 입니다.',to_date('22/05/29','RR/MM/DD'),'고객센터 통화가 되지 않습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (29,'배송문의 입니다.',to_date('22/05/29','RR/MM/DD'),'배송 도착이 되지 않았는데 배송완료라고 뜹니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (30,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'히알루론산 스피루리나 대신 다른게 왔어요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (31,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송이 많이 느려요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (32,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'두통을 시켰는데 한통만 왔어요.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (33,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (34,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (35,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (36,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (37,'일반문의 입니다.',to_date('22/05/29','RR/MM/DD'),'고객센터 통화가 되지 않습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (38,'배송문의 입니다.',to_date('22/05/29','RR/MM/DD'),'배송 도착이 되지 않았는데 배송완료라고 뜹니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (39,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'히알루론산 스피루리나 대신 다른게 왔어요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (40,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송이 많이 느려요',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (41,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'두통을 시켰는데 한통만 왔어요.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (42,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (43,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (44,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (45,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (46,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (47,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (48,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (49,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (50,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (51,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (52,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (53,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (54,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (55,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (56,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (57,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (58,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (59,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (60,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (61,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (62,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (63,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (64,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (65,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (66,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (67,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (68,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (69,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (70,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (79,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (80,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (81,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (82,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (83,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (84,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (85,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (86,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (87,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (88,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (89,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (90,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (91,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.','죄송합니다 다시 배송해드리겠습니다. ','Y',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (92,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?','답변','Y',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (93,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (94,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (95,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (96,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'배송 중 파손이 되었습니다.','ㅇㅋㅇㅋ','Y',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (97,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'제품이 언제쯤 입고되나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (98,'일반문의입니다.',to_date('22/05/29','RR/MM/DD'),'알약 형태인가요? 가루 형태인가요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (99,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (100,'상품문의입니다.',to_date('22/05/29','RR/MM/DD'),'약의 성분이 몇퍼센트 함유되어있나요?',null,'N',105);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (101,'답변바랍니다',to_date('22/05/30','RR/MM/DD'),'이거 맞아요?',null,'N',154);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (104,'영양제 알약 삼키기 힘들어요',to_date('22/05/30','RR/MM/DD'),'어케 해야 돼용?',null,'N',214);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (103,'문의사항',to_date('22/05/30','RR/MM/DD'),'있습니다',null,'N',154);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (105,'크레아틴 사고싶어요 ',to_date('22/05/30','RR/MM/DD'),'크레아틴 팔아줘요',null,'N',213);
Insert into NA.INQUERY (INQ_NO,INQ_TITLE,INQ_DATE,INQ_QUERY,INQ_ANSWER,INQ_STATUS,MEM_NO) values (106,'기호 2번 자리를자바조입니다 소중한 한표 부탁드립니다 ^^ !!',to_date('22/05/30','RR/MM/DD'),'기능과 프론트를 너무 잘하셨어요
뒷주머니에 프로바이오틱스 93000원 넣어드렸습니다 ^^ ',null,'N',220);
--------------------------------------------------------
--  DDL for Index SYS_C007700
--------------------------------------------------------

  CREATE UNIQUE INDEX "NA"."SYS_C007700" ON "NA"."INQUERY" ("INQ_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table INQUERY
--------------------------------------------------------

  ALTER TABLE "NA"."INQUERY" ADD PRIMARY KEY ("INQ_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NA"."INQUERY" MODIFY ("INQ_QUERY" NOT NULL ENABLE);
  ALTER TABLE "NA"."INQUERY" MODIFY ("INQ_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table INQUERY
--------------------------------------------------------

  ALTER TABLE "NA"."INQUERY" ADD FOREIGN KEY ("MEM_NO")
	  REFERENCES "NA"."MEMBER" ("MEM_NO") ENABLE;
