﻿USE  DCDbHive;
CREATE TABLE DevicesData 
(
   DEVICEID INT,
   READINGDATETIME TIMESTAMP,
   VALUE DOUBLE
)
STORED AS ORC