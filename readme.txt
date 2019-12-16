I did my rails application using ruby 2.5, I suppose because I didn't read the coursework description properly and I assumed that the ruby version that we were going to use would be the same as the one for the labs that we did. 



Another problem I have is that with my tests, they are failing because of my schema has not created a user table although the user table does exist, it just has been removed from the schema after I physically added a migration to add a bookings field to the user and now it decided that it can't add that to the users table and thus removed users table from the schema.

I also could not do db:rollback because I removed some fields from some of my tables and rails wasn't able to go back all the way to the beginning of my migrations so that I could fix this.  

A lot of complicated issues, I could not fix these problems because I didn't have time at the point in which these errors occured to re-start and re-do my rails project from the beginning. 
