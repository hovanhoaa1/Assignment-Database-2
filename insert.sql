insert into Giao_Lo values (null,'40°24\'12,2\"N', '21°10\'26,5\"E');
insert into Giao_Lo values (null,'41°24\'12,2\"N', '22°10\'26,5\"E');
insert into Giao_Lo values (null,'42°24\'12,2\"N', '23°10\'26,5\"E');
insert into Giao_Lo values (null,'43°24\'12,2\"N', '24°10\'26,5\"E');
insert into Giao_Lo values (null,'44°24\'12,2\"N', '25°10\'26,5\"E');
insert into Giao_Lo values (null,'45°24\'12,2\"N', '26°10\'26,5\"E');
insert into Giao_Lo values (null,'46°24\'12,2\"N', '27°10\'26,5\"E');
insert into Giao_Lo values (null,'47°24\'12,2\"N', '28°10\'26,5\"E');
insert into Giao_Lo values (null,'48°24\'12,2\"N', '29°10\'26,5\"E');
insert into Giao_Lo values (null,'49°24\'12,2\"N', '30°10\'26,5\"E');
select * from Giao_Lo;


insert into Con_duong(Ten_duong) values ('Nguyen Du'), ('Nguyen Khuyen'),('Tran Quoc Toan'),
('Chu Van An'),('Nguyen Tri Phuong'),('Pham Ngoc Thach'),
('Ly Thai To'), ('Hai Ba Trung'), ('Ly Thuong Kiet'), ('Truong Chinh');
select * from Con_duong;


insert into Doan_duong values ('GL1', 'GL2', 1, 'CD1', 1);
insert into Doan_duong values ('GL2', 'GL3', 2, 'CD2', 2);
insert into Doan_duong values ('GL3', 'GL4', 3, 'CD3', 3);
insert into Doan_duong values ('GL4', 'GL5', 4, 'CD4', 4);
insert into Doan_duong values ('GL5', 'GL6', 5, 'CD5', 5);
insert into Doan_duong values ('GL6', 'GL7', 6, 'CD6', 6);
insert into Doan_duong values ('GL7', 'GL8', 7, 'CD7', 7);
insert into Doan_duong values ('GL8', 'GL9', 8, 'CD8', 8);
insert into Doan_duong values ('GL9', 'GL10', 9, 'CD9', 9);
insert into Doan_duong values ('GL10', 'GL1', 10, 'CD10', 10);
select * from Doan_duong;


insert into Tuyen_tau_xe values 
('B001'),('B002'),('B003'),('B004'),
('T001'), ('T002'), ('T003'), ('T004');
select * from Tuyen_tau_xe;


insert into Tuyen_xe_bus values (NULL,'B001'),(NULL,'B002'),(NULL,'B003'),(NULL,'B004');
select * from Tuyen_xe_bus;


insert into Tuyen_tau_dien values ('A', 'A01', 3000, 'T001');
insert into Tuyen_tau_dien values ('B', 'A02', 3000, 'T002');
insert into Tuyen_tau_dien values ('C', 'A03', 3000, 'T003');
insert into Tuyen_tau_dien values ('D', 'A04', 3000, 'T004');
select * from Tuyen_tau_dien;



insert into Chuyen_tau_xe values ('B001', 1), ('B002', 2), ('B003', 3), ('B004', 4);
insert into Chuyen_tau_xe values ('T001', 1), ('T002', 2), ('T003', 3), ('T004', 4);
select * from Chuyen_tau_xe;


Insert into Ga_tram values ('BT00001', 'q1', 'a', 0, 'GL1', 'GL2');
Insert into Ga_tram values ('BT00002', 'q2', 'b', 0, 'GL2', 'GL3');
Insert into Ga_tram values ('BT00003', 'q3', 'c', 0, 'GL3', 'GL4');
Insert into Ga_tram values ('BT00005', 'q5', 'd', 0, 'GL5', 'GL6');
Insert into Ga_tram values ('BT00006', 'q6', 'e', 0, 'GL6', 'GL7');
Insert into Ga_tram values ('BT00007', 'q7', 'f', 0, 'GL7', 'GL8');
Insert into Ga_tram values ('BT00010', 'q9', 'g', 0, 'GL9', 'GL10');
Insert into Ga_tram values ('TT00004', 'q4', 'h', 1, 'GL4', 'GL5');
Insert into Ga_tram values ('TT00008', 'q8', 'i', 1, 'GL8', 'GL9');
Insert into Ga_tram values ('TT00009', 'q9', 'j', 1, 'GL9', 'GL10');
Insert into Ga_tram values ('TT00005', 'q10', 'k', 1, 'GL10', 'GL1');
Insert into Ga_tram values ('TT00002', 'q2', 'l', 1, 'GL2', 'GL3');
Insert into Ga_tram values ('TT00006', 'q3', 'm', 1, 'GL3', 'GL4');
Insert into Ga_tram values ('TT00001', 'q6', 'n', 1, 'GL6', 'GL7');
select * from Ga_tram;


insert into Ghe values ('B001', 1, 'BT00001', 1, '08:00', '08:03'); 
insert into Ghe values ('B001', 1, 'BT00003', 3, '09:00', '09:03'); 

insert into Ghe values ('B002', 2, 'BT00002', 2, '09:00', '09:03'); 

insert into Ghe values ('B003', 3, 'BT00003', 3, '10:00', '10:03'); 

insert into Ghe values ('B004', 4, 'BT00005', 2, '11:00', '11:03'); 
insert into Ghe values ('B004', 4, 'BT00010', 7, '13:00', '13:03'); 

insert into Ghe values ('T001', 1, 'TT00004', 1, '08:00', '08:03'); 
insert into Ghe values ('T001', 1, 'TT00005', 2, '09:00', '09:03'); 

insert into Ghe values ('T002', 2, 'TT00001', 2, '09:00', '09:03'); 
insert into Ghe values ('T002', 2, 'TT00009', 10, '10:00', '10:03'); 

insert into Ghe values ('T003', 3, 'TT00002', 3, '14:00', '14:03'); 
insert into Ghe values ('T003', 3, 'TT00006', 7, '15:00', '15:03'); 

insert into Ghe values ('T004', 4, 'TT00008', 4, '11:00', '11:03'); 
select * from Ghe;



insert into Khach_hang values ('KH000001', '123456789', 'CEO', '0932157541', 'M', 'hoa.ho.van@hcmut.edu.vn', '1990:04:21');
insert into Khach_hang values ('KH000002', '987654321', 'Teacher', '0987654321', 'F', 'an.nguyen@hcmut.edu.vn', '1990:07:23');
insert into Khach_hang values ('KH000005', '997654321', 'Student', '0917654321', 'F', 'an.nguyen_@hcmut.edu.vn', '2001:01:23');
insert into Khach_hang values ('KH000003', '112233445', 'Doctor', '0915365078', 'M', 'khoa.le@hcmut.edu.vn', '1990:12:29');
insert into Khach_hang values ('KH000004', '123455667', 'Engineer', '0988888886', 'M', 'hoang.duong@hcmut.edu.vn', '1993:04:30');
insert into Khach_hang values ('KH000006', '024655666', 'Baker', '0966887786', 'M', 'shawnmendes@hcmut.edu.vn', '1980:11:01');
insert into Khach_hang values ('KH000007', '223355667', 'Chef', '0908182836', 'F', 'emmawatson@hcmut.edu.vn', '1988:10:17');
insert into Khach_hang values ('KH000008', '334455667', 'Waiter', '0909898986', 'F', 'harrystyles@hcmut.edu.vn', '1992:01:28');
insert into Khach_hang values ('KH000009', '023455667', 'Engineer', '0932488576', 'M', 'samsmith@hcmut.edu.vn', '1994:05:20');
insert into Khach_hang values ('KH000010', '111555667', 'Engineer', '0913678996', 'M', 'mr.robert@hcmut.edu.vn', '1994:04:17');

select * from Khach_hang;

insert into The_tu
values 	('TT000001','2021-05-25 15:10:00','KH000001'),
		('TT000002','2021-05-16 16:20:00','KH000002'),
		('TT000003','2019-04-25 12:30:00','KH000003'),
		('TT000004','2021-01-05 09:40:00','KH000004'),
		('TT000005','2020-05-27 08:50:00','KH000005');
select * from The_tu;

insert into Nhan_vien 
values 	('NV0001','Receptionist','2001:04:21','salala@hcmut.edu.vn','F','0932151141','0934567543'),
		('NV1234','Driver','1993:03:30','gogosing@hcmut.edu.vn','M','0987007541','0934567541'),
		('NV2001','Typist','1991:09:26','elsaanna@hcmut.edu.vn','F','096656543','0912456543'),
		('NV4214','Filing clerk','1994:01:21','olaf@hcmut.edu.vn','M','0902255544','0903456123'),
		('NV1701','Manager','1992:01:11','realmino@hcmut.edu.vn','F','0933456543','0967896543');
select * from Nhan_vien;

insert into Ga_Tram_lam_viec
values 	('NV0001','BT00001'),
		('NV2001','BT00007'),
		('NV4214','BT00007'),
		('NV1701','BT00002');
select * from Ga_Tram_lam_viec;

/*
Insert into Ve values ('VO1805202100001', 0, 3000, '2021-05-25 00:00:00', 'KH000001');
Insert into Ve values ('VO1805202100002', 0, 3000, '2021-05-25 08:00:00', 'KH000002');
Insert into Ve values ('VO1805202100003', 0, 3000, '2021-05-25 09:00:00', 'KH000003');
Insert into Ve values ('VO1805202100004', 0, 3000, '2021-05-25 06:00:00', 'KH000004');
Insert into Ve values ('VM1805202100001', 0, 13000, '2021-05-25 00:00:00', 'KH000001');
Insert into Ve values ('VM1805202100002', 0, 13000, '2021-05-25 08:00:00', 'KH000002');
Insert into Ve values ('VM1805202100003', 0, 13000, '2021-05-25 09:00:00', 'KH000003');
Insert into Ve values ('VM1805202100004', 0, 13000, '2021-05-25 06:00:00', 'KH000004');
Insert into Ve values ('VD1805202100001', 0, 113000, '2021-05-25 00:00:00', 'KH000001');
Insert into Ve values ('VD1805202100002', 0, 113000, '2021-05-25 08:00:00', 'KH000002');
Insert into Ve values ('VD1805202100003', 0, 113000, '2021-05-25 09:00:00', 'KH000003');
Insert into Ve values ('VD1805202100004', 0, 113000, '2021-05-25 06:00:00', 'KH000004');
select * from Ve;
insert into Ve_le values ('VO1805202100001', 'B001', '2021-05-21', 'BT00001', '01:00:00','BT00002', '02:01:01');
insert into Ve_le values ('VO1805202100002', 'B002', '28-05-2021', 'BT00002', '01:00:00','BT00004', '03:01:01');
insert into Ve_le values ('VO1805202100003', 'B003', '28-05-2021', 'BT00004', '01:00:00','BT00001', '02:01:01');
insert into Ve_le values ('VO1805202100004', 'B004', '28-05-2021', 'BT00003', '01:00:00','BT00002', '04:01:01');
*/

insert into bang_gia values (3000, 4000, 5000);

/* CREATE PROCEDURE insertVeLe(Gia_ve int, Ngay_gio_mua datetime, Ma_khach_hang char(8),
      		          Ma_tuyen char(4), Ngay_su_dung varchar(40), Ma_ga_tram_len char(6), Gio_len time, Ma_ga_tram_xuong char(6), Gio_xuong time)*/
call insertVeLe (null, '2021-01-23 12:45:56', 'KH000001', 
		'B001', '2021-05-28', 'BT00001', '08:00:00','BT00003', '09:01:01');
call insertVeLe (null, '2021-02-01 10:45:00', 'KH000001', 
		'T001', '2021-04-27', 'TT00004', '08:00:00','TT00005', '09:00:01');
call insertVeLe (null, '2020-12-23 09:25:40', 'KH000002', 
		'B004', '2021-05-28', 'BT00005', '11:00:00','BT00010', '13:01:01');
call insertVeLe (null, '2020-12-23 10:45:56', 'KH000003', 
		'T002', '2021-05-28', 'TT00001', '09:00:00','TT00009', '10:01:01');
call insertVeLe (null, '2020-12-23 08:45:56', 'KH000004', 
		'T003', '2021-05-28', 'TT00002', '14:00:00','TT00006', '15:01:01');
        
/*select * from Ve;*/
select * from Ve_le;
/*(Gia_ve int, Ngay_gio_mua datetime, Ma_khach_hang char(8),
			Ma_tuyen char(4), Ma_ga_tram_1 char(7),	Ma_ga_tram_2 char(7))*/
call insertVeThang (3000, '2021-01-23 12:45:56', 'KH000001', 
		'B001', 'BT00001', 'BT00003');
call insertVeThang (4000, '2021-01-24 10:45:56', 'KH000002', 
		'T001', 'TT00004', 'TT00005');
call insertVeThang (3000, '2020-03-25 09:45:56', 'KH000002', 
		'B004', 'BT00005', 'BT00010');
call insertVeThang (3000, '2020-02-26 07:45:56', 'KH000005', 
		'B001', 'BT00001', 'BT00003');
call insertVeThang (5000, '2020-02-26 07:45:56', 'KH000005', 
		'T003', 'TT00002', 'TT00006');
call insertVeThang (3000, '2021-01-23 12:45:56', 'KH000001', 
		'B001', 'BT00001', 'BT00003');
select * from Ve_thang;
        
/*insertVe1Ngay(Gia_ve int, Ngay_gio_mua datetime, Ma_khach_hang char(8),
			Ngay_su_dung date)*/
call insertVe1Ngay(4000,'2021-01-23 12:45:56','KH000002','2021-05-18');
call insertVe1Ngay(4000,'2020-05-23 12:45:56','KH000002','2021-04-18');
call insertVe1Ngay(5000,'2020-04-23 12:45:56','KH000003','2021-03-21');
call insertVe1Ngay(5000,'2021-01-21 12:45:56','KH000004','2021-02-28');
select * from Ve_1_ngay;

insert into hoat_dong_ve_thang 
values 	('VM0406202100001','2021-05-23','14:00:00','15:01:01','BT00001', 'BT00003');
insert into hoat_dong_ve_thang 
values	('VM0406202100002','2021-04-23','08:00:00','09:01:01','TT00004', 'TT00005');
insert into hoat_dong_ve_thang 
values	('VM0406202100003','2021-05-20','11:00:00','13:01:01','BT00005', 'BT00010');
insert into hoat_dong_ve_thang 
values	('VM0406202100004','2021-04-20','14:00:00','15:01:01','BT00001', 'BT00003');
insert into hoat_dong_ve_thang 
values	('VM0406202100005','2021-01-23','14:00:00','15:01:01','TT00002', 'TT00006');

insert into Hoat_dong_ve_1_ngay
values 	('VD0406202100001',1,'T003','TT00002', 'TT00006','14:00:00','15:01:01');
insert into Hoat_dong_ve_1_ngay
values 	('VD0406202100002',2,'B001','BT00001', 'BT00003','14:00:00','15:01:01');
insert into Hoat_dong_ve_1_ngay
values 	('VD0406202100003',3,'T001','TT00004', 'TT00005','08:00:00','09:01:01');
insert into Hoat_dong_ve_1_ngay
values 	('VD0406202100004',4,'B004','BT00005', 'BT00010','11:00:00','13:01:01');

select * from Ve;
select * from hoat_dong_ve_thang;
select * from Hoat_dong_ve_1_ngay;
