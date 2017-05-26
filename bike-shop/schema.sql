CREATE TABLE bikes (
id  SERIAL ,
name VARCHAR ,
price DECIMAL DEFAULT 0.00 ,
frame_id INTEGER ,
rings_front INTEGER DEFAULT 3 ,
rings_back INTEGER DEFAULT 7 ,
brakes_front BOOLEAN ,
brakes_back BOOLEAN ,
PRIMARY KEY (id)
);

CREATE TABLE bike_tires (
id  SERIAL ,
bike_id INTEGER ,
front_tire_id INTEGER ,
back_tire_id INTEGER ,
PRIMARY KEY (id)
);

CREATE TABLE frames (
id  SERIAL ,
color VARCHAR DEFAULT 'black' ,
size INTEGER DEFAULT 55 ,
style VARCHAR DEFAULT 'street' ,
PRIMARY KEY (id)
);

CREATE TABLE tires (
id  SERIAL ,
diameter INTEGER DEFAULT 22 ,
type VARCHAR DEFAULT 'street' ,
PRIMARY KEY (id)
);

CREATE TABLE bike_frame (
id  SERIAL ,
bike_id INTEGER ,
frame_id INTEGER ,
PRIMARY KEY (id)
);
