show databases;
create database laptopdb;
use laptopdb;




 
 
 
 
  /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS TABLE_NAME(
brand VARCHAR( 100 ),
processor_brand VARCHAR( 100 ),
processor_name VARCHAR( 100 ),
processor_gnrtn VARCHAR( 100 ),
ram_gb VARCHAR( 100 ),
ram_type VARCHAR( 100 ),
ssd VARCHAR( 100 ),
hdd VARCHAR( 100 ),
os VARCHAR( 100 ),
os_bit VARCHAR( 100 ),
graphic_card_gb VARCHAR( 100 ),
weight VARCHAR( 100 ),
warranty VARCHAR( 100 ),
Touchscreen VARCHAR( 100 ),
msoffice VARCHAR( 100 ),
Price INT(11),
rating VARCHAR( 100 ),
NumberofRatings INT(11),
NumberofReviews INT(11)
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',34649,'2 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',38999,'3 stars',65,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',39999,'3 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',69990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',26990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',22990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',21990,'3 stars',31,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',58799,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',49999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','10th','4 GB','DDR4','0 GB','512 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',59990,'4 stars',1946,240
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','10th','4 GB','DDR4','0 GB','512 GB','Windows','32-bit','6 GB','Casual','No warranty','No','No',93700,'4 stars',259,47
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','10th','4 GB','DDR4','0 GB','512 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',72990,'4 stars',425,67
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',17490,'3 stars',1120,196
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',22990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',35990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',56490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',65390,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Celeron Dual','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',31999,'4 stars',286,19
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Celeron Dual','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',32490,'4 stars',58,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Celeron Dual','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',31799,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',29890,'4 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',23990,'3 stars',15279,1947
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','7th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',32955,'4 stars',311,27
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','7th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',46200,'4 stars',47,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',34429,'4 stars',37,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','ThinNlight','2 years','No','Yes',37990,'4 stars',2080,235
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','No','Yes',35990,'4 stars',1479,181
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',33980,'4 stars',67,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39990,'4 stars',273,30
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39490,'4 stars',1267,171
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',53990,'4 stars',14,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',38990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',37990,'4 stars',284,39
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',37890,'4 stars',44,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',38990,'4 stars',33,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',37990,'4 stars',286,36
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41990,'3 stars',10,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',45990,'4 stars',816,147
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',39990,'4 stars',543,65
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',42490,'4 stars',9,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',36990,'4 stars',1178,137
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',53990,'4 stars',299,41
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',36990,'4 stars',20,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','2 years','No','No',38940,'4 stars',758,64
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',39490,'4 stars',634,64
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',45990,'4 stars',816,147
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','2 years','No','Yes',39999,'5 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',42990,'4 stars',17,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',49990,'4 stars',24,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41490,'4 stars',1753,165
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',41990,'4 stars',216,21
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41990,'4 stars',1084,160
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',38490,'3 stars',19,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',38990,'4 stars',106,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',44990,'4 stars',42,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',36490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',38970,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',44900,'4 stars',1029,107
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',38990,'4 stars',53,11
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',44427,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',35990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',40200,'3 stars',48,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',40990,'3 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',42490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',23990,'3 stars',61,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',71999,'4 stars',97,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',39990,'4 stars',181,19
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',41998,'4 stars',529,39
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',41990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','2 years','No','Yes',39999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',39990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',39998,'4 stars',10,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',42490,'4 stars',5205,561
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',41990,'3 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',48490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',44376,'4 stars',1090,96
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',43900,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',46690,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',40990,'5 stars',1,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',39990,'4 stars',44,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',43990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',36990,'4 stars',70,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',48500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',48990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',23490,'4 stars',632,92
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','8th','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',54238,'4 stars',71,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',37990,'4 stars',990,108
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',42990,'4 stars',158,18
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',42990,'4 stars',681,59
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',35990,'4 stars',130,12
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',42990,'4 stars',30,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','Yes','Yes',51990,'4 stars',6,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',48990,'4 stars',174,30
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',42990,'4 stars',40,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',38990,'3 stars',13,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',45990,'4 stars',184,29
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',42490,'4 stars',1296,126
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',43970,'4 stars',571,56
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39990,'4 stars',2551,297
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',48990,'4 stars',17,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',54990,'4 stars',35,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i3','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',40990,'4 stars',118,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','Yes','No',54990,'4 stars',245,34
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',44990,'4 stars',2058,305
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',41250,'4 stars',117,11
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',44990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',42990,'4 stars',74,11
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',60790,'4 stars',10,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',45650,'4 stars',39,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41990,'3 stars',29,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',45490,'4 stars',43,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',44990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','2 years','No','Yes',42990,'4 stars',984,99
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',45490,'4 stars',523,66
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',38799,'4 stars',30,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',69267,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',51649,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',47990,'4 stars',1605,215
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',40990,'4 stars',4008,519
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',42990,'4 stars',1869,234
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',44890,'3 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',41490,'4 stars',4008,519
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','ThinNlight','1 year','No','No',50990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',48900,'4 stars',1278,135
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',40990,'4 stars',4008,519
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',41790,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','11th','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',57999,'3 stars',10,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',45930,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',55490,'4 stars',143,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',32890,'3 stars',28,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',35990,'4 stars',2124,233
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',42490,'4 stars',276,40
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',42190,'3 stars',250,21
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39490,'4 stars',1917,189
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',43690,'4 stars',4999,490
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',35990,'3 stars',17,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',43800,'4 stars',17,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',38990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',34990,'3 stars',4203,490
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',38900,'3 stars',13,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',39990,'3 stars',15,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',40890,'4 stars',527,46
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',36990,'3 stars',103,10
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39990,'3 stars',324,45
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41990,'4 stars',69,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',43970,'3 stars',16,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','11th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',39790,'3 stars',40,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','ThinNlight','No warranty','No','No',35590,'3 stars',12,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',36490,'3 stars',1146,175
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',38990,'4 stars',1850,216
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','ThinNlight','No warranty','No','No',33990,'3 stars',43,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',43400,'4 stars',231,26
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',24990,'4 stars',502,93
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',40750,'4 stars',1096,116
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',43000,'4 stars',313,35
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',38000,'4 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',37990,'3 stars',265,46
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i3','7th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',49279,'4 stars',38,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',38999,'3 stars',7,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',41500,'3 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i3','11th','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',36999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',42900,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',21490,'3 stars',818,113
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',41480,'3 stars',25,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',32990,'2 stars',12,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',38680,'3 stars',17,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',23990,'4 stars',974,170
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',40390,'3 stars',83,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',33990,'3 stars',31,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',20490,'3 stars',637,91
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41490,'5 stars',7,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',45490,'4 stars',207,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',44490,'4 stars',844,103
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',41890,'4 stars',53,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',42990,'4 stars',62,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i3','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',40990,'4 stars',38,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',48990,'4 stars',724,92
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',43590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',44690,'4 stars',9,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i3','10th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',40990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',43990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',43590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41390,'4 stars',56,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',44290,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',48999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39990,'3 stars',170,11
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i3','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',46390,'2 stars',95,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',18990,'3 stars',197,25
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',17990,'3 stars',1180,148
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',26470,'3 stars',232,23
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',27990,'3 stars',596,65
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Celeron Dual','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',29999,'3 stars',19,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Celeron Dual','Not Available','4 GB','LPDDR4X','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',25990,'3 stars',84,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',16990,'3 stars',414,54
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Celeron Dual','Not Available','4 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',24990,'2 stars',70,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','Not Available','8 GB','DDR5','0 GB','512 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',50990,'4 stars',10966,1185
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','Not Available','8 GB','LPDDR4','0 GB','512 GB','Windows','32-bit','0 GB','Casual','1 year','No','No',119990,'4 stars',1,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','0 GB','Casual','No warranty','No','No',94190,'4 stars',31,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','4 GB','Casual','No warranty','No','No',106167,'4 stars',1881,241
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','4 GB','Casual','1 year','No','No',68090,'1 star',23,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','0 GB','ThinNlight','1 year','No','No',139990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','0 GB','ThinNlight','No warranty','No','No',55990,'4 stars',818,109
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','4 GB','Casual','No warranty','No','No',102551,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','2 GB','Casual','No warranty','No','No',46990,'4 stars',4428,569
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','8th','8 GB','DDR4','128 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',76012,'4 stars',129,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','2 years','No','Yes',49490,'4 stars',365,35
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','7th','8 GB','DDR3','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',86867,'4 stars',39,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',48990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',55990,'3 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR3','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','Yes','Yes',81998,'4 stars',14,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',136590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',59490,'3 stars',33,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',49800,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',61999,'2 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',54990,'4 stars',116,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',53990,'4 stars',206,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','2 years','No','Yes',52990,'4 stars',300,24
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',67990,'4 stars',108,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','No',57990,'4 stars',3712,412
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',62300,'4 stars',825,95
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',52990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','2 years','No','Yes',51990,'4 stars',85,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',61990,'4 stars',56,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','Yes','Yes',63990,'4 stars',10,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',65990,'4 stars',17,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',52990,'4 stars',155,20
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',49990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',71990,'4 stars',91,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',47990,'4 stars',35,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','ThinNlight','2 years','No','Yes',48490,'4 stars',126,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',72990,'4 stars',74,10
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',76990,'4 stars',75,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','6 GB','Gaming','1 year','No','Yes',89990,'4 stars',124,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',59990,'4 stars',1597,228
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',65990,'4 stars',3850,378
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',71990,'4 stars',7,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',71890,'4 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',64990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',65990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',55999,'4 stars',5,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',73490,'4 stars',213,45
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',74490,'4 stars',10,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',58340,'4 stars',69,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',55999,'4 stars',6,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',67990,'4 stars',93,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',59990,'4 stars',11,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','Yes',82990,'4 stars',262,31
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',64190,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',70090,'4 stars',5,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','ThinNlight','1 year','No','No',49990,'4 stars',45,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',55490,'3 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',97990,'5 stars',3,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','9th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',54990,'4 stars',1681,227
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',59990,'4 stars',37,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',53990,'4 stars',61,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',66999,'4 stars',17,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',60990,'4 stars',17,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',47990,'4 stars',1625,152
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','ThinNlight','1 year','No','Yes',59999,'4 stars',4,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',79990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','No',63990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',63990,'4 stars',17,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',59990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',55990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',59990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',63990,'4 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',69490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',89390,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',74990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','3 years','Yes','Yes',64990,'4 stars',48,12
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',66490,'4 stars',282,36
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',89702,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',70990,'4 stars',67,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',58990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',57500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','Yes',79990,'4 stars',23,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',56541,'4 stars',677,87
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',59990,'3 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',64990,'4 stars',46,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',61290,'3 stars',4,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',54990,'4 stars',9,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',59990,'4 stars',26,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','6 GB','Casual','1 year','No','No',84990,'5 stars',5,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',72500,'4 stars',40,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',59990,'3 stars',44,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',87990,'4 stars',28,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',57990,'4 stars',1541,123
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',69490,'4 stars',72,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','3 years','Yes','Yes',68990,'4 stars',44,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','No','Yes',77990,'4 stars',17,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',105990,'4 stars',59,11
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',79990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',55490,'4 stars',337,27
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',69990,'4 stars',10,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',84990,'4 stars',10,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',59990,'3 stars',31,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',111890,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',65990,'4 stars',10,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','No','Yes',72990,'4 stars',76,14
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',71090,'4 stars',44,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',74990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',79990,'4 stars',11,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',55490,'4 stars',138,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','ThinNlight','1 year','No','Yes',66490,'4 stars',199,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',53400,'4 stars',46,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',74500,'4 stars',45,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',114990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','ThinNlight','No warranty','No','No',61990,'4 stars',35,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','Intel','Core i5','10th','8 GB','LPDDR4X','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',159990,'4 stars',32,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','Intel','Core i5','8th','8 GB','DDR3','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',172090,'4 stars',108,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',74990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',56490,'4 stars',814,112
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','3 years','No','No',147000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',55990,'4 stars',75,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',77990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',106490,'4 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','2 GB','Casual','1 year','No','Yes',70990,'4 stars',11,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',64990,'4 stars',125,11
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',57990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','No',64990,'4 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',54990,'4 stars',714,147
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',111999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',70798,'4 stars',21,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','9th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',59990,'3 stars',9,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',99500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',55990,'4 stars',30,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','8th','8 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',72990,'4 stars',44,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',64990,'3 stars',4,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',57990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','Yes',76990,'4 stars',14,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','2 years','No','Yes',62998,'4 stars',739,71
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',77990,'4 stars',31,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',114990,'4 stars',145,19
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',65990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',88990,'3 stars',19,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',113590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',73990,'4 stars',32,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',61000,'4 stars',1124,100
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',99990,'4 stars',35,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',67990,'4 stars',9,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',70799,'4 stars',98,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',65990,'4 stars',31,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',53690,'4 stars',19,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',55990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',53190,'4 stars',11,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','2 GB','Casual','2 years','No','Yes',58999,'4 stars',45,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','ThinNlight','3 years','No','No',71990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',82000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',84990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',89998,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',84990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',69899,'4 stars',474,37
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',79990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',76300,'4 stars',6,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',55999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',72900,'3 stars',24,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',73990,'4 stars',195,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',84990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',73519,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',126000,'5 stars',2,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',88990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','Yes','Yes',114999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','Yes',82990,'4 stars',21,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','Yes','No',109999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','Yes','Yes',82990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','Yes',79990,'4 stars',5,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',114990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',129999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','8th','8 GB','DDR5','512 GB','0 GB','Windows','32-bit','6 GB','Casual','No warranty','No','No',149990,'4 stars',10,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',71290,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',79500,'4 stars',10,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',82990,'3 stars',15,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',70980,'4 stars',138,23
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',94000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','No warranty','Yes','No',82990,'4 stars',16,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','11th','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',79990,'4 stars',11,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',85990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',86990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',105990,'5 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',84990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',59999,'4 stars',22,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',91999,'4 stars',16,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',78900,'3 stars',16,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',132790,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',60990,'3 stars',14,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i5','7th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',65556,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',70190,'3 stars',6,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','No',79590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i5','7th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',65556,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',76990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i5','7th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',65556,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',44990,'3 stars',17,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',84990,'3 stars',17,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','Yes',86999,'4 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',78000,'4 stars',512,85
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73063,'3 stars',17,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73063,'3 stars',17,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',100990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','8th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',74990,'3 stars',3,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',75990,'4 stars',1365,137
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','2 GB','Casual','1 year','No','Yes',84086,'3 stars',8,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',75990,'4 stars',368,48
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',77990,'4 stars',202,26
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',77990,'4 stars',187,26
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','Intel','Core i5','10th','16 GB','LPDDR4X','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',179990,'4 stars',31,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','Intel','Core i5','10th','16 GB','LPDDR4X','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',179990,'4 stars',91,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',82990,'4 stars',844,118
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',87990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',84500,'4 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',74190,'4 stars',21,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',64990,'3 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','512 GB','Windows','64-bit','0 GB','ThinNlight','3 years','Yes','No',155411,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','512 GB','512 GB','Windows','64-bit','0 GB','ThinNlight','3 years','Yes','No',125394,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',49990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',46990,'3 stars',253,28
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',48990,'3 stars',470,46
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',59999,'4 stars',118,28
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',46990,'4 stars',1444,179
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',52990,'4 stars',1114,137
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','7th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',57999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','4th','8 GB','DDR3','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',52490,'3 stars',78,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',56990,'4 stars',21,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','ThinNlight','1 year','No','No',61990,'4 stars',73,21
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',58090,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',56990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',61597,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',81990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',61249,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',58990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',83990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','6 GB','Casual','No warranty','No','No',291190,'4 stars',7,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','6 GB','Casual','No warranty','No','No',145990,'4 stars',715,106
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','8 GB','Casual','No warranty','No','No',179990,'4 stars',24,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',64990,'4 stars',23,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',46790,'4 stars',3062,325
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','7th','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',44599,'4 stars',122,12
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','8th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',72964,'4 stars',18,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','32-bit','0 GB','Casual','1 year','No','Yes',48790,'3 stars',11,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','10th','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',56491,'3 stars',30,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','32-bit','0 GB','Casual','1 year','No','Yes',50990,'4 stars',1188,127
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',55990,'4 stars',23,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',57990,'4 stars',32,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',52990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',57990,'4 stars',47,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',56990,'4 stars',27,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',55490,'3 stars',8,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',62490,'3 stars',157,20
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',64990,'4 stars',10,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',59990,'4 stars',52,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',60190,'4 stars',33,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','9th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',54490,'4 stars',343,47
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','9th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',60990,'4 stars',131,17
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',55790,'4 stars',41,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',64990,'4 stars',328,51
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',58990,'4 stars',6,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',54990,'3 stars',353,28
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',71990,'4 stars',127,20
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',69900,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',65990,'4 stars',241,19
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',49990,'3 stars',22,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',58990,'4 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',74590,'4 stars',898,128
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','10th','8 GB','DDR4','256 GB','1024 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',58990,'5 stars',1,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',64990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',66490,'3 stars',6,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',77900,'4 stars',179,34
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',67490,'3 stars',41,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',61990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',58990,'4 stars',114,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i5','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',74999,'4 stars',268,25
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',68900,'5 stars',6,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','11th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',71695,'4 stars',153,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i5','11th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',62490,'3 stars',8,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i5','8th','8 GB','DDR4','0 GB','2048 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',62317,'4 stars',377,53
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','8 GB','Casual','No warranty','No','No',207290,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','8th','16 GB','DDR4','256 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',87990,'4 stars',120,21
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','8th','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',73990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',57990,'4 stars',76,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',61990,'4 stars',11,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',79990,'4 stars',484,56
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',68990,'4 stars',44,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',85990,'4 stars',77,10
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',99990,'4 stars',11,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',77990,'4 stars',21,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',79990,'4 stars',5,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',93190,'5 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',94990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','3 years','Yes','Yes',84990,'4 stars',13,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',57990,'4 stars',15,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',102990,'4 stars',11,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',94990,'4 stars',118,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',104000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',76990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',90190,'4 stars',6,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','Yes','No',88488,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',109990,'4 stars',138,30
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',86990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',89990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','10th','16 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',239759,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',78990,'4 stars',35,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','8th','16 GB','DDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',121890,'1 star',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','8th','16 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',85990,'4 stars',18,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',94990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',92000,'4 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',162990,'3 stars',3,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','11th','16 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',135300,'5 stars',5,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',64990,'4 stars',33,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','3 years','No','No',174527,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',162299,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',109190,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',99999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','No',104990,'4 stars',85,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','Yes','No',109990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','8th','16 GB','DDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',99990,'4 stars',30,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','8th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','ThinNlight','No warranty','No','No',244801,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',94990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','8th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',86000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','16 GB','DDR4','512 GB','0 GB','Windows','32-bit','2 GB','Casual','No warranty','No','No',162399,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',119599,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','16 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',211753,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',110999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','11th','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','8th','8 GB','LPDDR3','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',81990,'4 stars',40,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','9th','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',66990,'4 stars',1639,230
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','2 years','No','No',84990,'4 stars',498,64
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','Yes','Yes',104990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',134990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',98990,'4 stars',445,56
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','Yes',144690,'4 stars',17,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','2 years','No','No',119990,'4 stars',20,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','32-bit','4 GB','Casual','1 year','No','No',194990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','LPDDR3','1024 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',124990,'4 stars',17,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',122410,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',179990,'4 stars',13,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','2 years','Yes','No',154990,'4 stars',3,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',122990,'3 stars',4,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','Yes','No',224990,'4 stars',9,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','12th','16 GB','DDR5','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','No warranty','No','No',279990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',121990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',116990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',151098,'4 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','2 years','No','No',129990,'4 stars',14,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',149999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','12th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',139990,'4 stars',4,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',129990,'4 stars',54,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','Yes',171990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',93955,'4 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','No warranty','No','No',234990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',128500,'3 stars',3,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',102990,'4 stars',16,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',119990,'4 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','32-bit','6 GB','Casual','No warranty','No','No',120980,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','32-bit','6 GB','Casual','1 year','No','No',157249,'4 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','9th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','ThinNlight','No warranty','No','No',229900,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',131500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','LPDDR3','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',154990,'5 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','LPDDR3','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',165990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',119990,'2 stars',2,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','LPDDR3','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',167990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',165000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Avita','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',62990,'3 stars',207,49
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','11th','16 GB','LPDDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',85990,'3 stars',7,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',94990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','Yes',136990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i7','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','Yes',234990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i7','10th','16 GB','DDR4','2048 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','No',159990,'3 stars',4,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','LPDDR3','2048 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',233990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','DDR4','0 GB','1024 GB','Windows','64-bit','2 GB','Casual','No warranty','No','No',93990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Core i7','8th','16 GB','DDR4','128 GB','1024 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',116941,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Casual','2 years','No','No',63990,'4 stars',794,83
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',66990,'4 stars',25,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','11th','16 GB','DDR4','256 GB','1024 GB','Windows','32-bit','0 GB','ThinNlight','No warranty','No','No',82500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i7','10th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',119990,'4 stars',2038,313
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i7','10th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Casual','3 years','No','No',159990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','8th','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',98912,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i7','11th','16 GB','DDR4','512 GB','1024 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',92990,'4 stars',214,37
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i7','11th','16 GB','DDR4','512 GB','1024 GB','Windows','32-bit','6 GB','Casual','1 year','No','No',119990,'4 stars',342,54
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i9','11th','32 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','No',169990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Core i9','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',139990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i9','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',192990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i9','12th','16 GB','DDR5','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',299990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i9','10th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','Yes','No',269990,'4 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i9','11th','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Gaming','1 year','No','No',139990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Core i9','10th','16 GB','DDR4','1024 GB','0 GB','Windows','32-bit','8 GB','Casual','No warranty','No','No',265998,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i9','11th','16 GB','DDR4','3072 GB','0 GB','Windows','32-bit','6 GB','Casual','1 year','No','No',441990,'5 stars',1,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','4 GB','Casual','No warranty','No','No',86990,'4 stars',218,27
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','6 GB','Casual','No warranty','No','No',109990,'4 stars',78,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','Intel','Core i5','10th','8 GB','LPDDR4','0 GB','512 GB','DOS','32-bit','4 GB','Casual','No warranty','No','No',109590,'4 stars',5,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Core i7','10th','16 GB','LPDDR4X','0 GB','512 GB','DOS','32-bit','6 GB','Casual','No warranty','No','No',146490,'3 stars',2,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',85990,'4 stars',6725,629
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',112990,'4 stars',640,70
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',104990,'4 stars',45,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',112990,'4 stars',640,70
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',132990,'4 stars',640,70
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',104990,'4 stars',45,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','256 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',85990,'4 stars',6725,629
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',149990,'4 stars',640,70
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',125990,'4 stars',399,45
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',103990,'4 stars',809,91
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',101990,'4 stars',809,91
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',104990,'4 stars',6725,629
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',131990,'4 stars',399,45
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',128990,'4 stars',45,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',184990,'4 stars',42,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',225990,'4 stars',42,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','4 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',124990,'4 stars',45,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','512 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',104990,'4 stars',6725,629
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','8 GB','DDR4','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',149990,'4 stars',640,70
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',169990,'4 stars',640,70
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',225990,'4 stars',42,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',243990,'4 stars',42,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','32 GB','DDR4','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',309990,'5 stars',3,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'APPLE','M1','M1','10th','16 GB','DDR4','1024 GB','0 GB','Mac','64-bit','0 GB','Casual','1 year','No','No',225990,'4 stars',42,8
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','LPDDR4X','0 GB','512 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',45990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','DDR4','128 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','Yes','No',58100,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','8 GB','LPDDR4X','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',62990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','Intel','Pentium Quad','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',32990,'4 stars',77,9
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',33990,'4 stars',6,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','Intel','Pentium Quad','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',30990,'4 stars',465,89
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Pentium Quad','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',36000,'4 stars',102,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',32990,'4 stars',7,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','Intel','Pentium Quad','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',35990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','LPDDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',27990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',25990,'3 stars',4741,658
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',25990,'3 stars',2736,350
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','Intel','Pentium Quad','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',30780,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',37990,'4 stars',2214,241
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',35990,'4 stars',2886,375
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',39490,'4 stars',34,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',36990,'4 stars',137,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',39990,'4 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 3','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',33690,'4 stars',170,26
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',40590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 3','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',37990,'4 stars',39,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 3','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',34500,'4 stars',2886,375
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 3','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',36990,'4 stars',11,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',43490,'4 stars',163,33
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',41490,'4 stars',153,21
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 3','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',34990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',44490,'4 stars',267,42
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',40590,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',42090,'3 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',35990,'4 stars',59,12
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',39490,'4 stars',7291,895
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',37390,'4 stars',38,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',52632,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',39990,'4 stars',409,39
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',43990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',32917,'4 stars',353,58
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 3','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',34990,'3 stars',38,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 3','Not Available','8 GB','DDR4','0 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',39990,'3 stars',18,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 3','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',41999,'4 stars',3524,432
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',41990,'4 stars',939,107
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',44490,'4 stars',14,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',41990,'4 stars',649,84
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',44490,'4 stars',8,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',49990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',44390,'4 stars',276,24
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',57990,'4 stars',4740,532
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',56990,'4 stars',162,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',48990,'4 stars',219,27
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',49970,'4 stars',193,28
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',47990,'4 stars',562,89
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',48990,'4 stars',45,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','Not Available','8 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',53990,'4 stars',7,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',52990,'4 stars',39,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',43990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',59490,'4 stars',92,10
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',64990,'4 stars',469,80
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','No warranty','No','No',47490,'2 stars',2,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',59990,'4 stars',1978,188
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',69990,'4 stars',9,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',58990,'4 stars',1049,134
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',59490,'4 stars',74,18
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',67500,'4 stars',196,19
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',48990,'4 stars',17,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',62450,'4 stars',172,36
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',58990,'4 stars',324,34
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',57999,'4 stars',86,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',56990,'4 stars',4,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',72990,'4 stars',16,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',65990,'4 stars',104,18
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',98020,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',63990,'4 stars',90,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','ThinNlight','1 year','No','Yes',49890,'4 stars',6,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',49990,'4 stars',47,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',59490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',73999,'4 stars',206,27
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',60990,'4 stars',183,42
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',76190,'4 stars',358,64
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','4 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','3 years','Yes','Yes',74798,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',58990,'4 stars',88,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',68100,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','Yes','Yes',77990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',55090,'4 stars',364,52
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','4 GB','LPDDR4X','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',91990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',84208,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',44990,'4 stars',313,39
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',53490,'4 stars',826,118
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',76498,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',98920,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',54990,'4 stars',1410,203
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',49990,'4 stars',47,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',52380,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',49990,'4 stars',6,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',52500,'4 stars',741,67
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',49990,'4 stars',14,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',75999,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',80990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','No','No',59900,'3 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',54590,'4 stars',349,69
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',75500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',51890,'4 stars',519,48
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',78000,'2 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',59999,'4 stars',19,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',64990,'3 stars',8,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',57900,'4 stars',3,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','3 years','Yes','Yes',81978,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','0 GB','1024 GB','Windows','64-bit','4 GB','Gaming','1 year','No','No',59990,'4 stars',1480,151
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',49490,'4 stars',31,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',54990,'4 stars',18,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',68500,'4 stars',271,24
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',54990,'4 stars',49,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','32-bit','0 GB','Casual','1 year','No','Yes',54990,'4 stars',474,65
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','Not Available','8 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Gaming','1 year','No','Yes',63990,'4 stars',861,116
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','1 year','No','No',80000,'4 stars',34,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',51990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',62990,'4 stars',165,34
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',52990,'4 stars',698,74
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 5','Not Available','4 GB','DDR4','256 GB','1024 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',75100,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','32-bit','4 GB','Gaming','No warranty','No','No',76990,'4 stars',22,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',79990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',71990,'4 stars',144,16
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','8 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',71990,'4 stars',1810,235
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',99990,'4 stars',26,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',79990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',93990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','No warranty','No','No',82990,'4 stars',1067,145
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR5','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',106990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',92990,'4 stars',25,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','Intel','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','4 GB','Casual','3 years','No','Yes',81490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',56990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',64990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',60990,'4 stars',530,69
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','Yes',84988,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',90990,'4 stars',273,40
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',63990,'4 stars',77,7
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',63990,'4 stars',105,10
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',57999,'4 stars',44,5
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',72400,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','No',78990,'4 stars',6,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','No',59990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR5','512 GB','0 GB','Windows','32-bit','4 GB','Casual','1 year','No','No',111990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','0 GB','Casual','No warranty','Yes','No',109000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',89990,'4 stars',191,27
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','3 years','Yes','Yes',78988,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',73138,'3 stars',4,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',106990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','32-bit','4 GB','Casual','No warranty','No','No',79990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'DELL','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','Yes','Yes',89570,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',68500,'4 stars',134,22
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',73400,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','2 GB','Casual','1 year','No','Yes',79990,'3 stars',23,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','16 GB','DDR4','512 GB','0 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',84990,'2 stars',4,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 7','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','No',99990,'4 stars',108,24
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','8 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',72990,'4 stars',198,24
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','Yes','Yes',92990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',84190,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',112990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR5','1024 GB','0 GB','Windows','32-bit','4 GB','Casual','1 year','No','No',114990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','32-bit','4 GB','Gaming','No warranty','No','No',95990,'4 stars',57,3
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','No',159990,'4 stars',17,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',76990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','Yes',130990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',99990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR5','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',112990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',77988,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','Yes',76000,'5 stars',1,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','No',99990,'4 stars',77,15
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',111000,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 7','Not Available','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','ThinNlight','1 year','No','Yes',84970,'3 stars',2,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 7','Not Available','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Gaming','1 year','No','Yes',75990,'4 stars',1084,123
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 7','Not Available','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',89990,'4 stars',272,36
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'acer','AMD','Ryzen 7','Not Available','16 GB','DDR4','256 GB','1024 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',81990,'4 stars',141,24
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 7','Not Available','4 GB','DDR4','512 GB','1024 GB','Windows','32-bit','0 GB','Casual','No warranty','No','No',80490,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','No',135990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','32-bit','0 GB','Casual','1 year','No','No',154990,'4 stars',194,42
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','Yes',199990,'4 stars',9,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',114990,'4 stars',28,4
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','16 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','1 year','No','Yes',129990,'4 stars',204,35
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','16 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','Yes',114990,'4 stars',32,6
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'MSI','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','No','No',146990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',104990,'4 stars',14,2
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','No',114990,'4 stars',14,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','Yes',124990,'5 stars',3,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','No warranty','Yes','No',134990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'HP','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','8 GB','Casual','1 year','No','Yes',141990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',129990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','Yes',142990,'4 stars',4,1
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',121990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','Yes',124990,'4 stars',44,12
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','6 GB','Casual','No warranty','No','No',141990,'4 stars',61,13
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',162990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',130500,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','No warranty','No','No',116990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','32-bit','6 GB','Casual','No warranty','No','No',138990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','LPDDR4X','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','Yes','Yes',234990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',135990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','0 GB','Casual','1 year','No','No',144990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',149990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'ASUS','AMD','Ryzen 9','Not Available','4 GB','DDR4','1024 GB','0 GB','Windows','64-bit','4 GB','Casual','1 year','No','No',142990,'3 stars',0,0
);

/* INSERT QUERY */
INSERT INTO TABLE_NAME( brand,processor_brand,processor_name,processor_gnrtn,ram_gb,ram_type,ssd,hdd,os,os_bit,graphic_card_gb,weight,warranty,Touchscreen,msoffice,Price,rating,NumberofRatings,NumberofReviews )
VALUES
(
    'Lenovo','AMD','Ryzen 5','10th','8 GB','DDR4','512 GB','0 GB','DOS','64-bit','0 GB','ThinNlight','No warranty','No','No',57490,'4 stars',18,4
);
SELECT * FROM TABLE_NAME;
show tables;


SELECT COUNT(DISTINCT(brand)) from TABLE_NAME;
 
SELECT DISTINCT(brand) from TABLE_NAME;

SELECT * from TABLE_NAME WHERE brand='APPLE';
SELECT * from TABLE_NAME WHERE brand='APPLE' AND ram_gb = '8 GB' AND Price <= 100000;
SELECT * from TABLE_NAME WHERE brand='APPLE' AND ram_gb= '8 GB' OR hdd < '512 GB';

SELECT COUNT(*) from TABLE_NAME WHERE Price >= 50000  AND Price <= 80000;

SELECT processor_brand,ram_gb,ssd,hdd,os_bit,rating FROM TABLE_NAME WHERE Price BETWEEN 50000 AND 80000;

SELECT * FROM TABLE_NAME;
SELECT * from TABLE_NAME WHERE Price BETWEEN 50000 AND 80000 AND Touchscreen = 'yes' ORDER BY Price DESC LIMIT 5 OFFSET 5;



select count(*) from TABLE_NAME;
SELECT * from TABLE_NAME;
SELECT * from TABLE_NAME WHERE brand='APPLE';


select * from TABLE_NAME WHERE processor_name like '_y%';

select * from TABLE_NAME WHERE brand IN ('ASUS','DELL','APPLE');
select DISTINCT(brand) from TABLE_NAME WHERE brand NOT IN ('ASUS','DELL','APPLE');


SELECT * FROM TABLE_NAME where brand='DELL'
UNION
SELECT * FROM TABLE_NAME where brand='ASUS';

SELECT * FROM TABLE_NAME where brand='DELL'
UNION ALL
SELECT * FROM TABLE_NAME where brand='ASUS';

show databases;
use laptopdb;

select * from TABLE_NAME;

select * from TABLE_NAME where brand = 'APPLE' and Touchscreen='Yes';

select avg(price) from TABLE_NAME where brand ='APPLE';
select avg(price) from TABLE_NAME where processor_brand= 'Intel';
select * from TABLE_NAME where Price = 441990;
select max(Price) from TABLE_NAME;

select * from TABLE_NAME where Price > (select AVG(Price) from TABLE_NAME);


-- DROP column NumberofRatings;
-- alter table table_name drop;

SET SQL_SAFE_UPDATES = 0

DELETE from TABLE_NAME where Price = 3464;

Select * from TABLE_NAME where Price >25000 and Price <=26000;
delete  from TABLE_NAME where Price >25000 and Price <=26000;

DROP TABLE 
TRUNCATE  TABLE_NAME;
DESC TABLE_NAME;

SELECT count(*) from Table_name where brand = 'DELL';
UPDATE TABLE_NAME SET brand = 'MAC'  WHERE brand = 'APPLE';

select brand,count(*) as quantity from TABLE_NAME group by brand;

select brand,count(*) as quantity from TABLE_NAME group by brand ORDER BY quantity DESC LIMIT 5;

select brand,AVG(Price) as avg_price from TABLE_NAME group by brand order by avg_price desc;

select brand,sum(Price) as avg_price from TABLE_NAME group by brand order by avg_price desc;
select brand,min(Price) as min_price from TABLE_NAME group by brand  having min_price <30000;










