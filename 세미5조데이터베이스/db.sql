DROP TABLE REVIEW;
DROP TABLE PURCHASE;
DROP TABLE MY_CART;
DROP TABLE PRODUCT;
DROP TABLE INQUERY;
DROP TABLE NOTICE;
DROP TABLE MAGAZINE;
DROP TABLE FAQ;
DROP TABLE MEMBER;
DROP SEQUENCE SEQ_CART;
DROP SEQUENCE SEQ_FAQ;
DROP SEQUENCE SEQ_INQ;
DROP SEQUENCE SEQ_MAGAZINE;
DROP SEQUENCE SEQ_MEM;
DROP SEQUENCE SEQ_NOTICE;
DROP SEQUENCE SEQ_PRO;
DROP SEQUENCE SEQ_REVIEW;
DROP SEQUENCE SEQ_PUR;
​
-- 회원 테이블
​
CREATE TABLE MEMBER (
    MEM_NO NUMBER PRIMARY KEY,                                       -- 회원 번호(기본키)
    MEM_ID VARCHAR2(20) UNIQUE NOT NULL,                             -- 회원 아이디
    MEM_PWD VARCHAR2(20) NOT NULL,                                   -- 회원 비밀번호
    MEM_NAME VARCHAR2(30) NOT NULL,                                  -- 회원 이름
    MEM_GENDER VARCHAR2(1) CHECK(MEM_GENDER IN('M','F','N')) NOT NULL,      -- 회원 성별
    MEM_BIRTH VARCHAR2(8) NOT NULL,                                  -- 회원 생년월일
    MEM_EMAIL VARCHAR2(30) UNIQUE NOT NULL,                          -- 회원 이메일
    MEM_ADDRESS VARCHAR2(100),                                       -- 회원 배송지
    MEM_MARKETING_YN VARCHAR2(1),                                    -- 회원 마케팅동의여부(Y,N)
    MEM_STATUS VARCHAR2(1),                                           -- 회원 상태
    MEM_ENROLL_DATE DATE DEFAULT SYSDATE
    );
​
-- 회원테이블 시퀀스    
​
CREATE SEQUENCE SEQ_MEM
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;    
​
--회원 테이블 COMMENT
COMMENT ON COLUMN MEMBER.MEM_NO IS '회원번호';
COMMENT ON COLUMN MEMBER.MEM_ID IS '회원아이디';
COMMENT ON COLUMN MEMBER.MEM_PWD IS '비밀번호';
COMMENT ON COLUMN MEMBER.MEM_NAME IS '회원이름';
COMMENT ON COLUMN MEMBER.MEM_GENDER IS '성별';
COMMENT ON COLUMN MEMBER.MEM_BIRTH IS '생년월일';
COMMENT ON COLUMN MEMBER.MEM_EMAIL IS '이메일';
COMMENT ON COLUMN MEMBER.MEM_ADDRESS IS '배송지';
COMMENT ON COLUMN MEMBER.MEM_MARKETING_YN IS '마케팅동의여부';
COMMENT ON COLUMN MEMBER.MEM_STATUS IS '회원상태';
COMMENT ON COLUMN MEMBER.MEM_ENROLL_DATE IS '회원가입일';
​
-- *1:1문의 테이블
​
CREATE TABLE INQUERY(
    INQ_NO NUMBER PRIMARY KEY,               -- 1:1문의 번호(기본키)
    INQ_TITLE VARCHAR2(150) NOT NULL,        -- 1:1문의 제목
    INQ_DATE DATE DEFAULT SYSDATE,  -- 1:1문의 작성일
    INQ_QUERY VARCHAR2(3000) NOT NULL,       -- 1:1문의 질문
    INQ_ANSWER VARCHAR2(3000),               -- 1:1문의 답변
    INQ_STATUS VARCHAR2(3),                  -- 1:1문의 게시글상태
    -- 외래키
    MEM_NO NUMBER REFERENCES MEMBER(MEM_NO) -- 회원번호
);
-- 1:1문의 테이블 시퀀스
​
CREATE SEQUENCE SEQ_INQ
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;  
​
--1:1문의 테이블 COMMENT
COMMENT ON COLUMN INQUERY.INQ_NO IS '문의글 번호';
COMMENT ON COLUMN INQUERY.INQ_TITLE IS '문의글 제목';
COMMENT ON COLUMN INQUERY.INQ_DATE IS '문의글 작성일';
COMMENT ON COLUMN INQUERY.INQ_QUERY IS '문의글 질문';
COMMENT ON COLUMN INQUERY.INQ_ANSWER IS '문의글 답변';
COMMENT ON COLUMN INQUERY.INQ_STATUS IS '문의글 게시상태';
​
-- 제품 테이블
​
CREATE TABLE PRODUCT(
PRO_NO NUMBER PRIMARY KEY,              -- 제품 품번(기본키)
PRO_NAME VARCHAR2(120) UNIQUE,          -- 제품 상품명
PRO_PRICE NUMBER NOT NULL,              -- 제품 가격
PRO_STOCK NUMBER,                       -- 제품 재고
PRO_EFFICACY VARCHAR2(300),             -- 제품 효능
PRO_DESCRIPTION VARCHAR2(3000),         -- 제품 설명
PRO_IMG_PATH VARCHAR2(150),             -- 제품 사진경로
PRO_ENROLL_DATE DATE DEFAULT SYSDATE,   -- 제품 등록날짜
PRO_STATUS VARCHAR2(1)DEFAULT 'Y'       -- 제품 등록상태
);
​
-- 제품테이블 시퀀스
​
CREATE SEQUENCE SEQ_PRO START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
-- 제품 테이블 COMMENT
COMMENT ON COLUMN PRODUCT.PRO_NO IS '제품번호';
COMMENT ON COLUMN PRODUCT.PRO_NAME IS '제품명';
COMMENT ON COLUMN PRODUCT.PRO_PRICE IS '제품가격';
COMMENT ON COLUMN PRODUCT.PRO_STOCK IS '제품재고';
COMMENT ON COLUMN PRODUCT.PRO_DESCRIPTION IS '제품설명';
COMMENT ON COLUMN PRODUCT.PRO_EFFICACY IS '제품효능';
COMMENT ON COLUMN PRODUCT.PRO_IMG_PATH IS '제품사진경로';
COMMENT ON COLUMN PRODUCT.PRO_ENROLL_DATE IS '제품등록날짜';
COMMENT ON COLUMN PRODUCT.PRO_STATUS IS '제품진열상태';
​
-- *장바구니 테이블
​
CREATE TABLE MY_CART(
    CART_NO NUMBER PRIMARY KEY,                 -- 장바구니 번호
    CART_AMOUNT NUMBER NOT NULL,                -- 장바구니 제품개수  
    -- 외래키
    MEM_NO NUMBER REFERENCES MEMBER(MEM_NO), -- 회원번호
    PRO_NO NUMBER REFERENCES PRODUCT(PRO_NO) -- 제품번호
);
​
-- 장바구니 시퀀스
​
CREATE SEQUENCE SEQ_CART START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
--장바구니 COMMENT
COMMENT ON COLUMN MY_CART.CART_NO IS '장바구니번호';
COMMENT ON COLUMN MY_CART.CART_AMOUNT IS '장바구니제품개수';
​
-- *구매 테이블
​
CREATE TABLE PURCHASE(
    PUR_NO NUMBER PRIMARY KEY,                      -- 구매번호
    PUR_DATE DATE DEFAULT SYSDATE,                  -- 구매날짜
    PUR_STATUS VARCHAR2(30) DEFAULT '주문완료',      -- 구매상태
    PUR_ADDRESS VARCHAR2(100) NOT NULL,         -- 배송지
    -- 외래키
    MEM_NO NUMBER REFERENCES MEMBER(MEM_NO),    -- 회원번호
    PRO_NO NUMBER REFERENCES PRODUCT(PRO_NO)  -- 제품번호
);
​
​
-- 구매 테이블 시퀀스
​
CREATE SEQUENCE SEQ_PUR START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
--구매 COMMENT
COMMENT ON COLUMN PURCHASE.PUR_NO IS '구매번호';
COMMENT ON COLUMN PURCHASE.PUR_DATE IS '구매날짜';
COMMENT ON COLUMN PURCHASE.PUR_STATUS IS '구매상태';
COMMENT ON COLUMN PURCHASE.PUR_ADDRESS IS '배송지';
​
-- *고객후기
​
CREATE TABLE REVIEW(
    REVIEW_NO NUMBER PRIMARY KEY,               -- 후기 번호
    REVIEW_TITLE VARCHAR2(150) NOT NULL,        -- 후기 제목
    REVIEW_DESCRIPTION VARCHAR2(3000) NOT NULL, -- 후기 내용
    REVIEW_DATE DATE DEFAULT SYSDATE,  -- 후기 작성일
    REVIEW_COUNT NUMBER,                        -- 후기 조회수
    REVIEW_PHOTO_PATH VARCHAR2(150),            -- 후기 사진경로
    REVIEW_STATUS VARCHAR2(3),                  -- 후기 게시글 상태
    -- 외래키
    PUR_NO NUMBER REFERENCES PURCHASE(PUR_NO)   -- 구매번호
);
​
-- 고객후기 테이블 시퀀스
​
CREATE SEQUENCE SEQ_REVIEW START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
--구매후기 COMMENT
COMMENT ON COLUMN REVIEW.REVIEW_NO IS '후기번호';
COMMENT ON COLUMN REVIEW.REVIEW_TITLE IS '후기제목';
COMMENT ON COLUMN REVIEW.REVIEW_DESCRIPTION IS '후기내용';
COMMENT ON COLUMN REVIEW.REVIEW_DATE IS '후기작성일';
COMMENT ON COLUMN REVIEW.REVIEW_COUNT IS '후기조회수';
COMMENT ON COLUMN REVIEW.REVIEW_PHOTO_PATH IS '후기사진경로';
COMMENT ON COLUMN REVIEW.REVIEW_STATUS IS '후기게시글상태';
​
​
-- 공지사항 테이블
​
CREATE TABLE NOTICE(
    NOTI_NO NUMBER PRIMARY KEY,                 -- 공지사항 번호
    NOTI_TITLE VARCHAR2(150) NOT NULL,          -- 공지사항 제목
    NOTI_DESCRIPTION VARCHAR2(1500) NOT NULL,   -- 공지사항 내용
    NOTI_DATE DATE DEFAULT SYSDATE,    -- 공지사항 작성일
    NOTI_STATUS VARCHAR2(3)                     -- 공지사항 게시글 상태
);
​
-- 공지사항 시퀀스
​
CREATE SEQUENCE SEQ_NOTICE START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
--공지사항 COMMENT
COMMENT ON COLUMN NOTICE.NOTI_NO IS '공지사항번호';
COMMENT ON COLUMN NOTICE.NOTI_TITLE IS '공지사항제목';
COMMENT ON COLUMN NOTICE.NOTI_DESCRIPTION IS '공지사항내용';
COMMENT ON COLUMN NOTICE.NOTI_DATE IS '공지사항작성일';
COMMENT ON COLUMN NOTICE.NOTI_STATUS IS '공지사항게시글상태';
​
-- 매거진 테이블
​
CREATE TABLE MAGAZINE(
    MAGAZINE_NO NUMBER PRIMARY KEY,         -- 매거진 글번호
    MAGAZINE_TITLE VARCHAR2(150) NOT NULL,  -- 매거진 글제목
    MAGAZINE_DESCRIPTION VARCHAR2(3000)NOT NULL, -- 매거진 내용
    MAGAZINE_DATE DATE DEFAULT SYSDATE,     -- 매거진 작성일
    MAGAZINE_VIEWS NUMBER,                  -- 매거진 조회수
    MAGAZINE_IMG_PATH VARCHAR2(150),             -- 매거진 사진경로
    MAGAZINE_STATUS VARCHAR2(3) DEFAULT 'Y'             -- 매거진 게시글 상태
);
-- 매거진테이블 시퀀스
​
CREATE SEQUENCE SEQ_MAGAZINE START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
--매거진 COMMENT
COMMENT ON COLUMN MAGAZINE.MAGAZINE_NO IS '매거진글번호';
COMMENT ON COLUMN MAGAZINE.MAGAZINE_TITLE IS '매거진글제목';
COMMENT ON COLUMN MAGAZINE.MAGAZINE_DESCRIPTION IS '매거진내용';
COMMENT ON COLUMN MAGAZINE.MAGAZINE_DATE IS '매거진작성일';
COMMENT ON COLUMN MAGAZINE.MAGAZINE_VIEWS IS '매거진조회수';
COMMENT ON COLUMN MAGAZINE.MAGAZINE_IMG_PATH IS '매거진사진경로';
COMMENT ON COLUMN MAGAZINE.MAGAZINE_STATUS IS '매거진게시글상태';
​
-- FAQ 테이블
​
CREATE TABLE FAQ(
    FAQ_NO NUMBER PRIMARY KEY,                -- FAQ 번호
    FAQ_TITLE VARCHAR2(150) NOT NULL,         -- FAQ 제목
    FAQ_DESCRIPTION VARCHAR2(3000) NOT NULL,  -- FAQ 내용
    FAQ_STATUS VARCHAR2(3)                    -- FAQ 게시글 상태
);
​
-- FAQ테이블 시퀀스
​
CREATE SEQUENCE SEQ_FAQ START WITH 1
INCREMENT BY 1
MAXVALUE 9999
NOCYCLE
NOCACHE;
​
COMMENT ON COLUMN FAQ.FAQ_NO IS 'FAQ글번호';
COMMENT ON COLUMN FAQ.FAQ_TITLE IS 'FAQ글제목';
COMMENT ON COLUMN FAQ.FAQ_DESCRIPTION IS 'FAQ글내용';
COMMENT ON COLUMN FAQ.FAQ_STATUS IS 'FAQ게시글상태';

DROP TABLE REVIEW;
DROP TABLE PURCHASE;
CREATE TABLE PURCHASE(
    PUR_NO NUMBER PRIMARY KEY,                      -- 구매번호
    PUR_DATE DATE DEFAULT SYSDATE,                  -- 구매날짜
    PUR_STATUS VARCHAR2(30) DEFAULT '주문완료',      -- 구매상태
    PUR_ADDRESS VARCHAR2(100) NOT NULL,         -- 배송지
    CARTLIST VARCHAR2(3000) NOT NULL,           -- 장바구니번호연결 (/)
    -- 외래키
    MEM_NO NUMBER REFERENCES MEMBER(MEM_NO)    -- 회원번호
);
CREATE TABLE REVIEW(
    REVIEW_NO NUMBER PRIMARY KEY,               -- 후기 번호
    REVIEW_TITLE VARCHAR2(150) NOT NULL,        -- 후기 제목
    REVIEW_DESCRIPTION VARCHAR2(3000) NOT NULL, -- 후기 내용
    REVIEW_DATE DATE DEFAULT SYSDATE,  -- 후기 작성일
    REVIEW_COUNT NUMBER,                        -- 후기 조회수
    REVIEW_PHOTO_PATH VARCHAR2(150),            -- 후기 사진경로
    REVIEW_STATUS VARCHAR2(3),                  -- 후기 게시글 상태
    -- 외래키
    PUR_NO NUMBER REFERENCES PURCHASE(PUR_NO)   -- 구매번호
);
DROP TABLE MY_CART;
CREATE TABLE MY_CART(
    CART_NO NUMBER PRIMARY KEY,                 -- 장바구니 번호
    CART_AMOUNT NUMBER NOT NULL,                -- 장바구니 제품개수
    CART_STATUS VARCHAR2(10) DEFAULT 'Y',       -- 결제완료시 P로변경
    -- 외래키
    MEM_NO NUMBER REFERENCES MEMBER(MEM_NO), -- 회원번호
    PRO_NO NUMBER REFERENCES PRODUCT(PRO_NO) -- 제품번호
);
commit;


