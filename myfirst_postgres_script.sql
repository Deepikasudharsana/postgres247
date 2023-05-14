CREATE TABLE registration(
   first_name text,
   last_name text,
   Email_id text,
 phone_number int primary key );

commit;
CREATE TABLE contact(
   House_no int,
   street_name text,
   city_name text,
   pincode int,
   phone_number int references registration(phone_number)
   );
   commit;
