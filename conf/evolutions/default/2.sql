# --- Sample dataset
 
# --- !Ups


delete from category;
delete from item_on_sale;
delete from CATEGORY_ITEM_ON_SALE;

 
insert into category (id,name) values (1,'Rock');
insert into category (id,name) values (2,'RnB');
insert into category (id,name) values (3,'Country');
insert into category (id,name) values (4,'Soul');
insert into category (id,name) values (5,'Pop');
insert into category (id,name) values (6,'Hip Hop');
 
insert into item_on_sale (id,name,description,stock,price) values (1,'Queen','Bohemian Rhapsody',50, 24.99);
insert into item_on_sale (id,name,description,stock,price) values (2,'Nirvana','In Utero',35,19.99);
insert into item_on_sale (id,name,description,stock,price) values (3,'Johnny Cash','At Folsom Prison',40,22.99);
insert into item_on_sale (id,name,description,stock,price) values (4,'Amy Winehouse','Back To Black',20,14.99);
insert into item_on_sale (id,name,description,stock,price) values (5,'The Spinners','Spinners',10,9.99);
insert into item_on_sale (id,name,description,stock,price) values (6,'Michael Jackson','Thriller',85,29.99);
insert into item_on_sale (id,name,description,stock,price) values (7,'Guardians of the Galaxy','Awesome Mix Vol. 1',50,19.99);
insert into item_on_sale (id,name,description,stock,price) values (8,'Eminem','The Marshall Mathers LP',75,14.99);
insert into item_on_sale (id,name,description,stock,price) values (9,'Frank Ocean','Blonde',60,19.99);
insert into item_on_sale (id,name,description,stock,price) values (10,'Oasis','Definitely Maybe ',35,24.99);

insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,1);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,2);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (3,3);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (5,4);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (4,5);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (5,6);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (5,7);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (6,8);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (2,9);
insert into CATEGORY_ITEM_ON_SALE(category_id,item_on_sale_id) values (1,10);