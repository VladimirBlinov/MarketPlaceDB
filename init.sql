CREATE DATABASE "MarketPlace"
    WITH
    OWNER = admin
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

CREATE DATABASE "MarketPlaceTest"
    WITH
    OWNER = admin
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

GRANT ALL PRIVILEGES ON DATABASE "MarketPlace" TO admin;
GRANT ALL PRIVILEGES ON DATABASE "MarketPlaceTest" TO admin;
