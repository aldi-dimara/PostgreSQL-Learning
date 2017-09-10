CREATE TABLE checktest(
	sales INTEGER CONSTRAINT positive_slaes CHECK(sales>0)
)