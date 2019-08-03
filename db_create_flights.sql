create table if not exists flights
    (
        pk INTEGER not null
            constraint flights_pk
                primary key autoincrement,
        destination TEXT not null,
        price INTEGER not null,
        company TEXT not null
    );

create unique index if not exists flights_pk_uindex
    on flights (pk);