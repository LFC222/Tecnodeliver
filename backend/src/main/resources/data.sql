INSERT INTO tb_product(name,price,description,imageUri) VALUES ('gabinete e Teclado',450.75,'Otimo GabineteEfone','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/gabinete%2Bteclado.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Headset',150.75,'Otimo Headset','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/headset.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Monitor',1500.75,'Otimo Monitor','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/monitor.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Mouse',90.75,'Otimo Mouse','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/mouse.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Notebook',2500.75,'Otimo Notebook','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/notebook.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Oculos Realidade Virtual',1000.75,'Otimo Oculos VR','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/oculosvr.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Teclado e Headset',200.75,'Otimo Teclado e Headset','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/teclado%2Bheadset.png')
INSERT INTO tb_product(name,price,description,imageUri) VALUES ('Teclado',150.75,'Otimo Teclado','https://raw.githubusercontent.com/LFC222/Tecnodeliver/main/assets/teclado.png')

INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-23.561680,-46.656139,TIMESTAMP WITH TIME ZONE '2021-01-01T10:00:00Z',0)
INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-22.946779,-43.217753,TIMESTAMP WITH TIME ZONE '2021-01-01T15:00:00Z',1)
INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-25.439787,-49.237759,TIMESTAMP WITH TIME ZONE '2021-01-01T16:00:00Z',0)
INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-23.561680,-46.656139,TIMESTAMP WITH TIME ZONE '2021-01-01T12:00:00Z',0)
INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-23.561680,-46.656139,TIMESTAMP WITH TIME ZONE '2021-01-01T08:00:00Z',1)
INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-23.561680,-46.656139,TIMESTAMP WITH TIME ZONE '2021-01-01T14:00:00Z',0)
INSERT INTO tb_order(address,latitude,longitude,moment,status) VALUES ('Avenida Paulista, 1500',-23.561680,-46.656139,TIMESTAMP WITH TIME ZONE '2021-01-01T09:00:00Z',0)

INSERT INTO tb_order_product (order_id, product_id) VALUES (1 , 1);
INSERT INTO tb_order_product (order_id, product_id) VALUES (1 , 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2 , 2);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2 , 5);
INSERT INTO tb_order_product (order_id, product_id) VALUES (2 , 8);
INSERT INTO tb_order_product (order_id, product_id) VALUES (3 , 3);
INSERT INTO tb_order_product (order_id, product_id) VALUES (3 , 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (4 , 2);
INSERT INTO tb_order_product (order_id, product_id) VALUES (4 , 6);
INSERT INTO tb_order_product (order_id, product_id) VALUES (5 , 4);
INSERT INTO tb_order_product (order_id, product_id) VALUES (5 , 6);
INSERT INTO tb_order_product (order_id, product_id) VALUES (6 , 5);
INSERT INTO tb_order_product (order_id, product_id) VALUES (6 , 1);
INSERT INTO tb_order_product (order_id, product_id) VALUES (7 , 7);
INSERT INTO tb_order_product (order_id, product_id) VALUES (7 , 5);