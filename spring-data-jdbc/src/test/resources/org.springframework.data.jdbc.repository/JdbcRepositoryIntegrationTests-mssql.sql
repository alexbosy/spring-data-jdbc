DROP TABLE IF EXISTS dummy_entity;
CREATE TABLE dummy_entity
(
    id_Prop BIGINT IDENTITY PRIMARY KEY,
    NAME    VARCHAR(100),
    POINT_IN_TIME DATETIME,
    OFFSET_DATE_TIME DATETIMEOFFSET
);
