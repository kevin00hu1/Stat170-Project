SET search_path TO yelp_data;
CREATE TABLE google_info(
	business_id text not null,
	rating float,
	num_rating int,
	types text,
	primary key(business_id)
);
