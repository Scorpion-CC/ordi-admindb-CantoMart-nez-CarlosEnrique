USE canto_martinez_carlosenrique;

CREATE ROLE IF NOT EXISTS 'Administrador';
CREATE ROLE IF NOT EXISTS 'Auditor';
CREATE ROLE IF NOT EXISTS 'Programador';

GRANT SELECT, INSERT, UPDATE ON canto_martinez_carlosenrique.* TO 'Administrador';
GRANT SELECT, INSERT ON canto_martinez_carlosenrique.* TO 'Auditor';
GRANT SELECT ON canto_martinez_carlosenrique.* TO 'Programador';