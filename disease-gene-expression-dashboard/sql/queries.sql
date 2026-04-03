SHOW DATABASES;
CREATE DATABASE gene_expression;
SHOW DATABASES;

USE gene_expression;

CREATE TABLE metadata (
    sample_id VARCHAR(50),
    sample_condition VARCHAR(20)
);


CREATE TABLE gene_summary (
    gene_id VARCHAR(50),
    Normal FLOAT,
    Tumor FLOAT,
    difference FLOAT
);


ALTER TABLE metadata
ADD COLUMN title VARCHAR(100);

DESCRIBE metadata;

SELECT * FROM metadata LIMIT 5;


SELECT * FROM gene_summary LIMIT 5;


SELECT sample_condition, COUNT(*) 
FROM metadata 
GROUP BY sample_condition;


-- Count samples
SELECT sample_condition, COUNT(*) 
FROM metadata 
GROUP BY sample_condition;

-- Top 20 genes
SELECT gene_id, difference
FROM gene_summary
ORDER BY difference DESC
LIMIT 20;

-- Average expression
SELECT AVG(Normal), AVG(Tumor)
FROM gene_summary;
