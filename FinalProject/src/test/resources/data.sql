insert into CUSTOMERS (NAME, PASSWORD, EMAIL) VALUES ('Bruce', 'pass', 'bruce@a.com');
insert into CUSTOMERS (NAME, PASSWORD, EMAIL) VALUES ('Paul', 'pass', 'paul@b.com');
insert into CUSTOMERS (NAME, PASSWORD, EMAIL) VALUES ('Rick', 'pass', 'rick@c.com');

insert into EVENTS (CODE, TITLE, DESCRIPTION ) VALUES ('CNF001', 'All-Java Conference', 'Lectures and exhibits covering all Java topics' );
insert into EVENTS (CODE, TITLE, DESCRIPTION ) VALUES ('WKS002', 'Spring Boot Workshop', 'Hands-on Spring Boot Workshop' );
insert into EVENTS (CODE, TITLE, DESCRIPTION ) VALUES ('TRN003', 'Angular Training Course', 'Five day introductory training in Angular' );

insert into REGISTRATIONS (CUSTOMERID, EVENTID, EVENTNAME, EVENTDATE, NOTES ) 
values ( 1, 1, 'EVENT1','2019-01-15 00:00:00.0', 'please email me the event details' );

insert into REGISTRATIONS (CUSTOMERID, EVENTID, EVENTNAME, EVENTDATE, NOTES ) 
values ( 1, 2, 'EVENT2', '2019-01-17 00:00:00.0', 'looking for info on local hotels' );

insert into REGISTRATIONS (CUSTOMERID, EVENTID, EVENTNAME, EVENTDATE, NOTES )
values ( 1, 3, 'EVENT3','2019-01-13 00:00:00.0', 'na' );