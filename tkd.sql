CREATE OR REPLACE FUNCTION tkd(text, int) RETURNS SETOF record
	AS '$libdir/tkd', 'tkd_query'
	LANGUAGE C STRICT;
