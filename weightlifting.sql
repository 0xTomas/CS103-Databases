create table athletes
(
    id            integer not null
        primary key,
    full_name     varchar,
    country       varchar,
    date_of_birth date,
    category      varchar,
    gender        varchar,
    coach_id      integer
        references coaches,
    event         integer
        references event
);

alter table athletes
    owner to "0xTomas";

create table coaches
(
    id        integer not null
        primary key,
    full_name varchar,
    country   varchar
);

alter table coaches
    owner to "0xTomas";

create table event
(
    id                     integer not null
        primary key,
    name                   varchar,
    gold_snatch_kg         integer,
    gold_clean_and_jerk_kg integer,
    winning_total_kg       integer,
    gold_snatch_athlete    varchar,
    gold_clean_athlete     varchar,
    gold_total_athlete     varchar
);

alter table event
    owner to "0xTomas";

create table event
(
    id                     integer not null
        primary key,
    name                   varchar,
    gold_snatch_kg         integer,
    gold_clean_and_jerk_kg integer,
    winning_total_kg       integer,
    gold_snatch_athlete    varchar,
    gold_clean_athlete     varchar,
    gold_total_athlete     varchar
);

alter table event
    owner to "0xTomas";

