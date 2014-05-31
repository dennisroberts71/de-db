SET search_path = public, pg_catalog;

--
-- A table for information types.
--
CREATE TABLE info_type (
    id uuid NOT NULL DEFAULT uuid_generate_v4(),
    name character varying(64) NOT NULL,
    label character varying(255),
    description character varying(255),
    deprecated boolean DEFAULT false,
    display_order integer DEFAULT 999
);

