create table test(

    test_id number,
    test_name varchar2(255)
);

alter table test add constraint pk_test primary key(test_id);