-- Declaração da variável para o número de iterações e inserção dos dados
DO $$ 
DECLARE
    MaxCount INT := 1000;
    Counter INT := 1;
BEGIN
    -- Loop para popular a tabela
    WHILE Counter <= MaxCount LOOP
        INSERT INTO ScalabilitySimulation (Description, CountValue)
        VALUES ('Description ' || Counter, Counter);
        
        Counter := Counter + 1;
    END LOOP;
END $$;
