/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  ustadho
 * Created: Jan 14, 2017
 */

create table system_authority(name varchar(50) primary key);
insert into system_authority VALUES
('ROLE_ADMIN'),
('ROLE_USER');

-- CREATE TABLE public.system_user
-- (
--   id bigint NOT NULL,
--   created_by character varying(50) NOT NULL,
--   created_date bytea NOT NULL,
--   last_modified_by character varying(50),
--   last_modified_date bytea,
--   activated boolean NOT NULL,
--   activation_key character varying(20),
--   email character varying(100),
--   first_name character varying(50),
--   lang_key character varying(5),
--   last_name character varying(50),
--   login character varying(50) NOT NULL,
--   password_hash character varying(60) NOT NULL,
--   reset_date bytea,
--   reset_key character varying(20),
--   CONSTRAINT system_user_pkey PRIMARY KEY (id),
--   CONSTRAINT uk_3t7n96qwnwdhh67n2he5neaot UNIQUE (login),
--   CONSTRAINT uk_3ypdb9457wfdya51dfk3ul642 UNIQUE (email)
-- );
-- 
-- insert into system_user (id, login, password_hash, first_name, last_name, email, activated, lang_key, created_by, last_modified_by) VALUES
-- (1,'system','$2a$10$mE.qmcV0mFU5NcKh73TZx.z4ueI/.bDWbj0T1BYyqP481kGGarKLG','System','System','system@localhost',true, 'en','system ','system'),
-- (2,'anonymoususer','$2a$10$j8S5d7Sr7.8VTOYNviDPOeWX8KcYILUVJBsYV83Y5NtECayypx9lO','Anonymous','User','anonymous@localhost',true,'en','system','system'),
-- (3,'admin','$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC','Administrator','Administrator','admin@localhost', true,'en','system','system'),
-- (4,'user','$2a$10$VEjxo0jq2YG9Rbk2HmX9S.k1uZBGYUHdUcid3g/vfiEl7lwWgOH/K','User','User','user@localhost',true,'en','system','system');
-- 
-- CREATE TABLE public.system_user_authority
-- (
--   user_id bigint NOT NULL,
--   authority_name character varying(50) NOT NULL,
--   CONSTRAINT system_user_authority_pkey PRIMARY KEY (user_id, authority_name),
--   CONSTRAINT fkf2j6646dl0olhmh0kg6ua2h64 FOREIGN KEY (authority_name)
--       REFERENCES public.system_authority (name) MATCH SIMPLE
--       ON UPDATE NO ACTION ON DELETE NO ACTION,
--   CONSTRAINT fkk9md3vejrx70559pemlve6n86 FOREIGN KEY (user_id)
--       REFERENCES public.system_user (id) MATCH SIMPLE
--       ON UPDATE NO ACTION ON DELETE NO ACTION
-- );
-- insert into system_user_authority(user_id, authority_name) VALUES
-- (1, 'ROLE_ADMIN'),
-- (1, 'ROLE_USER'),
-- (3, 'ROLE_ADMIN'),
-- (3, 'ROLE_USER'),
-- (4, 'ROLE_USER');





