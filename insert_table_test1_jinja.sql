--!jinja
INSERT INTO TEST_DB.TEST_SCHEMA.TEST1 VALUES 
(4, 'D'),
(5, 'E'),
({{col1}}, {{col2}})
;
