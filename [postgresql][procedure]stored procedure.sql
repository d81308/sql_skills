CREATE PROCEDURE pet_resue_agg.retrieve_all()
LANGUAGE SQL
AS $$
SELECT * FROM pet_resue_agg.petrescue;
$$;
