INSERT INTO version (table_name, table_version) values ('address','5');
CREATE TABLE address (
    id SERIAL PRIMARY KEY NOT NULL,
    grp SMALLINT NOT NULL,
    ip VARCHAR(50) NOT NULL,
    mask SMALLINT DEFAULT 32 NOT NULL,
    port SMALLINT DEFAULT 0 NOT NULL,
    proto VARCHAR(4) NOT NULL,
    pattern VARCHAR(64) DEFAULT NULL,
    context_info VARCHAR(32) DEFAULT NULL
);

