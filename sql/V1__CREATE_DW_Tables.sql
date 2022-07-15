DROP TABLE IF EXISTS test.addr RESTRICT;

CREATE TABLE  IF NOT EXISTS test.addr
(
	locr_id              integer  NOT NULL ,
	bldg_nm              nvarchar(100)  NULL ,
	addr_ln_1            nvarchar(250)  NOT NULL ,
	addr_ln_2            nvarchar(250)  NULL ,
	city_id              integer  NOT NULL ,
	subdiv_id            integer  NULL ,
	mstr_ref_lkp_ctry_id integer  NOT NULL ,
	pstl_cd_id           integer  NOT NULL ,
	CONSTRAINT pk_addr PRIMARY KEY (locr_id)
);
