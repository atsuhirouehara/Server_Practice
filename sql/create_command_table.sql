create table public.command
(
    image_id character(50) PRIMARY KEY,
    state integer,
    comment character(50),
    create_date timestamp
);