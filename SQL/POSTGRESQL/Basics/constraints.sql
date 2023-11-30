-- NOT NULL
-- UNIQUE
-- POSTGRESQL


DROP TABLE developers;

type gender ("MALE", "FEMELE", "OTHER");

CREATE developers(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL CHECK (length(name)>4)
    
)