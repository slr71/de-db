SET search_path = public, pg_catalog;

--
-- app_references table
--
CREATE TABLE app_references (
    id uuid NOT NULL DEFAULT uuid_generate_v1(),
    app_id uuid NOT NULL,
    reference_text text NOT NULL
);

