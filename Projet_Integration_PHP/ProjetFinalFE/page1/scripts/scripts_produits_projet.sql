create table infoformulaire(
id int not null auto_increment,
nomusager varchar(20) not null,
email varchar(20) not null,
numtel varchar(20) not null,
numcell varchar(20) not null,
MDP varchar(20) not null,
primary key (id)
);

create table produits (
id int(11) NOT NULL auto_increment,
image_name varchar(32) NOT NULL,
nomfichier varchar(100) NOT NULL,
description varchar(200) NOT NULL,
prix decimal(10,2) NOT NULL,
PRIMARY KEY (`id`)
);
drop table produits;
select * from produits;
INSERT INTO produits (description, prix, image_name, nomfichier) VALUES('Produit ', 109.99, 'image1', 'images\\image1.jpg');
INSERT INTO produits (description, prix, image_name, nomfichier) VALUES('Produit ', 209.99, 'image2', 'images\\image2.jpg');
INSERT INTO produits (description, prix, image_name, nomfichier) VALUES('Produit ', 309.99, 'image3', 'images\\image3.jpg');
INSERT INTO produits (description, prix, image_name, nomfichier) VALUES('Produit ', 409.99, 'image4', 'images\\image4.jpg');
INSERT INTO produits (description, prix, image_name, nomfichier) VALUES('Produit ', 509.99, 'image5', 'images\\image5.jpg');
INSERT INTO produits (description, prix, image_name, nomfichier) VALUES('Produit ', 609.99, 'image6', 'images\\image6.jpg');


select * from infoformulaire;

