DROP TABLE dummy_entity;

CREATE TABLE dummy_entity
(
    id_Prop BIGINT GENERATED BY DEFAULT AS IDENTITY ( START WITH 1 ) PRIMARY KEY,
    NAME    VARCHAR(100),
    POINT_IN_TIME TIMESTAMP,
    OFFSET_DATE_TIME TIMESTAMP -- with time zone is only supported with z/OS
);
