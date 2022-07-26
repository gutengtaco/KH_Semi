--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-30-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "NA"."REVIEW" 
   (	"REVIEW_NO" NUMBER, 
	"REVIEW_TITLE" VARCHAR2(150 BYTE), 
	"REVIEW_DESCRIPTION" VARCHAR2(3000 BYTE), 
	"REVIEW_DATE" DATE DEFAULT SYSDATE, 
	"REVIEW_COUNT" NUMBER, 
	"REVIEW_PHOTO_PATH" VARCHAR2(150 BYTE), 
	"REVIEW_STATUS" VARCHAR2(3 BYTE), 
	"PUR_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into NA.REVIEW
SET DEFINE OFF;
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (322,'NO13. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/28','RR/MM/DD'),100,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (323,'NO14. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/22','RR/MM/DD'),123,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (324,'NO15. 오메가3를 먹은 이후로','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/24','RR/MM/DD'),3150,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (325,'NO16. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/21','RR/MM/DD'),22,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (326,'NO17. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/20','RR/MM/DD'),12,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (327,'NO18. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/20','RR/MM/DD'),4,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (328,'NO19. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/28','RR/MM/DD'),32,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (310,'NO1. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/27','RR/MM/DD'),1,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (311,'NO2. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/26','RR/MM/DD'),4,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (312,'NO3. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/25','RR/MM/DD'),23,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (313,'NO4. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/27','RR/MM/DD'),1,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (314,'NO5. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/24','RR/MM/DD'),123,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (315,'NO6. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/23','RR/MM/DD'),4,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (316,'NO7. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/23','RR/MM/DD'),1,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (317,'NO8. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/22','RR/MM/DD'),2,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (318,'NO9. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/21','RR/MM/DD'),3,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (319,'NO10. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/22','RR/MM/DD'),3,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (320,'NO11. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/24','RR/MM/DD'),5,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (321,'NO12. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/25','RR/MM/DD'),0,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (329,'NO20. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/26','RR/MM/DD'),64,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (330,'NO21. 비타민B 먹고 천리안 됐어요','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/17','RR/MM/DD'),2265,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (331,'NO22. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/05','RR/MM/DD'),1,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (332,'NO23. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/07','RR/MM/DD'),24,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (333,'NO24. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),6,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (334,'NO25. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),1,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (335,'NO26. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),7,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (336,'NO27. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),35,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (337,'NO28. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (338,'NO29. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (339,'NO30. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),6,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (340,'NO31. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),5,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (341,'NO32. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (342,'NO33. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),6,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (343,'NO34. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (344,'NO35. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),32,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (345,'NO36. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (346,'NO37. 쾌변엔 프로바이오틱스!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),2450,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (347,'NO38. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (348,'NO39. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),1,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (349,'NO40. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),43,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (350,'NO41. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (351,'NO42. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),5,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (352,'NO43. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),34,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (353,'NO44. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (354,'NO45. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (355,'NO46. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (356,'NO47. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (357,'NO48. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),43,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (358,'NO49. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (359,'NO50. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (360,'NO51. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),43,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (361,'NO52. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (362,'NO53. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (363,'NO54. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (364,'NO55. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),34,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (365,'NO56. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),42,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (366,'NO57. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (367,'NO58. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),43,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (368,'NO59. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (369,'NO60. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (370,'NO61. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),43,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (371,'NO62. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (372,'NO63. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (373,'NO64. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (374,'NO65. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (375,'NO66. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (376,'NO67. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (377,'NO68. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (378,'NO69. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),22,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (379,'NO70. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (380,'NO71. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),5,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (381,'NO72. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (382,'NO73. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (383,'NO74. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (384,'NO75. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),5,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (385,'NO76. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (386,'NO77. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (387,'NO78. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (388,'NO79. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (389,'NO80. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (390,'NO81. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (391,'NO82. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),22,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (392,'NO83. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (393,'NO84. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (394,'NO85. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (395,'NO86. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (396,'NO87. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (397,'NO88. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (398,'NO89. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (399,'NO90. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),5,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (400,'NO91. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (401,'NO92. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (402,'NO93. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (403,'NO94. 칼슘 마그네슘먹고 뼈가 튼튼!!','뉴올 덕분에 꾸준히 잘 챙겨먹고 있습니다. 결제가 편하고 좋아요. 그리고 배송도 느리지 않고 빨라서 만족스럽습니다! 그리고 타제품보다 먹기도 편리하고 효과가 빨리 오는것 같아요!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기4.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (404,'NO95. 홍삼먹고 활력이 생겼어요!!','뭘 먹어야하나 고민하다가.. 나머지는 다 집에있어서 열심히 일해보려고 홍삼 먹어봤어요. 효과있었으면 좋겠습니다~~ 뉴올은 타제품보단 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기5.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (405,'NO96. 비타민D먹고 나서 근육통이 사라졌어요!!','제품 잘 받았어요
이틀째라 꾸준히 먹어봐야 알겠지만
욕심에 귀찮다고 바쁘다고 거르지 않고 진짜 잘 먹을거 같아요',to_date('22/05/29','RR/MM/DD'),5,'/na/resources/image/후기6.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (406,'NO97. 노화방지하려고 비타민구매했어요!!','매일 먹게 되어서 건강이 좋아지는거 같아서 기분이 좋아요~~!!! 실제로도 하루하루가 상쾌하고 좋습니다! 또 타제품보다 뉴올제품이 가격도 적당해서 좋습니다!',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기7.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (407,'NO98. 건강하고싶어요','영양제를 제대로 안 챙겨먹는, 영양제 미니멀리스트...ㅋㅋㅋ 라서 이번에 제대로 좀 챙겨먹어보려고 주문했어요! 신청할때 or 주기적 으로 설문 추가로 반영할 수 있다면 더 좋을것 같은데..(지금도 그러려나요..?ㅎㅎ 첫 구매라ㅋㅋ) 암튼 첫 정기결제 잘 이용해보도록 하겠습니다!😊',to_date('22/05/29','RR/MM/DD'),4,'/na/resources/image/후기8.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (408,'NO99. 이제는 영양제 필수에요!!','배송이 빨리 왔습니다.열심히 먹고 있어요.
칼슘 마그네슘 비타민 D,프로바이오틱스..
꼭 필요한 영양소입니다.',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기9.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (409,'NO100. 피로감이 없어졌어요!!','여름 시작이라 지치기도 하는데 영양제라도 챙겨 먹으니 피로감은 확실히 덜 한 것 같아요! 배송도 빠르게 잘 받았습니다! 
내 몸은 내가 챙겨야죠!!',to_date('22/05/29','RR/MM/DD'),45,'/na/resources/image/후기10.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (410,'NO101. 오메가3를 먹은이후로','오메가3는 뉴올에서는 처음 시켜봤어요 후기를 처음 남기네요 비린맛 하나도 안나고 은은한 레몬향이 나서 역하지 않네요 다른 브랜드는 오메가3를 두알씩 먹어야 하지만 뉴올 오메가3는 한알만 먹어도 되서 좋아요~ 안구건조증에도 효과가 있어서 꾸준히 먹으니 좋을것같아요~ 저녁식후 한 알씩 먹고 있어요 칼마디는 여러번 구매해봤는데 오메가3는 두번째네요 만족스러워서 재구매했습니다~',to_date('22/05/29','RR/MM/DD'),3,'/na/resources/image/후기1.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (411,'NO102. 쾌변에 프로바이오틱스!!','영양제 떨어질 때마다 주문하기 번거로웠는데  뉴올는 너무 편리하네요! 그리고 아침마다 쾌변을 할수 있게 되어서 좋습니다! 건강해져서 기분 좋아요! 그리고 배송이 빨리 와서 만족합니다!!!',to_date('22/05/29','RR/MM/DD'),0,'/na/resources/image/후기2.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (412,'NO103. 비타민B먹고 천리안 됐어요','비타민B먹고 눈이 좋아지는것을 느꼈어요! 그리고 매일매일 항상 잘먹고있어요~혼자 먹다가 이제 저희 온가족이 다 같이 먹어요 ㅎㅎ 뉴올영양제는 다른 타 제품 보다 효과가 빨리 오는 거같아요!! 좋습니다!!',to_date('22/05/29','RR/MM/DD'),2,'/na/resources/image/후기3.PNG','Y',9999);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (413,'이거 짱','진짜 좋아져요 몸이',to_date('22/05/30','RR/MM/DD'),9,'/na/resources/upfiles/2022053001025568940.PNG','Y',1);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (414,'너무 좋아요','배송이 너무 빨라서 좋아요',to_date('22/05/30','RR/MM/DD'),7,'/na/resources/upfiles/2022053010172923383.PNG','Y',6);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (415,'후기','ㅇㅇ',to_date('22/05/30','RR/MM/DD'),3,'/na/resources/upfiles/2022053011524881943.png','Y',9);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (416,'구매했습니다','좋아요',to_date('22/05/30','RR/MM/DD'),1,'/na/resources/upfiles/2022053012012319828.PNG','N',10);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (417,'맛있어요','최고에요',to_date('22/05/30','RR/MM/DD'),3,'/na/resources/upfiles/2022053012013491531.png','Y',11);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (418,'효과있나요?','효과 없으면 반품 합니다',to_date('22/05/30','RR/MM/DD'),3,'/na/resources/upfiles/null','Y',12);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (419,'어디에 좋은지 모르겠는데 그냥 샀어요','효과 있는거 맞죠?',to_date('22/05/30','RR/MM/DD'),3,'/na/resources/upfiles/null','Y',12);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (420,'왜이렇게 비싼데 양이적어요','3알밖에 안들어있어요 ',to_date('22/05/30','RR/MM/DD'),4,'/na/resources/upfiles/null','Y',16);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (421,'ㅋㅋ 이 집 잘하네요~','가격뺴고요~  

ㄹㅇㅋㅋ;',to_date('22/05/30','RR/MM/DD'),1,'/na/resources/upfiles/null','Y',14);
Insert into NA.REVIEW (REVIEW_NO,REVIEW_TITLE,REVIEW_DESCRIPTION,REVIEW_DATE,REVIEW_COUNT,REVIEW_PHOTO_PATH,REVIEW_STATUS,PUR_NO) values (422,'후긔후긔','후긔후긔후긔',to_date('22/05/30','RR/MM/DD'),0,'/na/resources/upfiles/null','Y',13);
--------------------------------------------------------
--  DDL for Index SYS_C007742
--------------------------------------------------------

  CREATE UNIQUE INDEX "NA"."SYS_C007742" ON "NA"."REVIEW" ("REVIEW_NO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "NA"."REVIEW" ADD PRIMARY KEY ("REVIEW_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "NA"."REVIEW" MODIFY ("REVIEW_DESCRIPTION" NOT NULL ENABLE);
  ALTER TABLE "NA"."REVIEW" MODIFY ("REVIEW_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "NA"."REVIEW" ADD FOREIGN KEY ("PUR_NO")
	  REFERENCES "NA"."PURCHASE" ("PUR_NO") ENABLE;
