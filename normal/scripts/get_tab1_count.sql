CREATE OR REPLACE FUNCTION get_tab1_count RETURNS NUMBER AS
  l_count  NUMBER;
BEGIN
  SELECT COUNT(*)
  INTO   l_count
  FROM   tab1;

  RETURN l_count;
END;
/