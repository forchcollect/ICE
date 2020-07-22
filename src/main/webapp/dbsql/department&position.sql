/* ���� */
/*DROP TABLE position 
	CASCADE CONSTRAINTS;*/

/* �μ� */
/*DROP TABLE department 
	CASCADE CONSTRAINTS;*/

/* ���� */
CREATE TABLE position (
	posCode NUMBER NOT NULL, /* �����ڵ� */
	posName VARCHAR2(100) /* ���޸� */
);

CREATE UNIQUE INDEX PK_position
	ON position (
		posCode ASC
	);

ALTER TABLE position
	ADD
		CONSTRAINT PK_position
		PRIMARY KEY (
			posCode
		);

/* �μ� */
CREATE TABLE department (
	deptCode NUMBER NOT NULL, /* �μ��ڵ� */
	deptName VARCHAR2(100) /* �μ��� */
);

CREATE UNIQUE INDEX PK_department
	ON department (
		deptCode ASC
	);

ALTER TABLE department
	ADD
		CONSTRAINT PK_department
		PRIMARY KEY (
			deptCode
		);