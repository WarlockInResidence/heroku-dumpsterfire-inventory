-- drop all the tables while testing
DROP TABLE IF EXISTS items;
DROP TABLE IF EXISTS inventory_items;


-- generate tables
create table items
(
    id   serial,
    owner     varchar(64),
    item_name      varchar(64),
    item_Type varchar(50),
    building  varchar(64),
    room      varchar(64),
    container varchar(64),
    weight    numeric,
    image_Url varchar(64),
    PRIMARY KEY (id)
);