create table if not exists contacts (
    id integer primary key,
    first_name text not null,
    last_name text not null,
    email text not null unique,
    phone text not null unique
)