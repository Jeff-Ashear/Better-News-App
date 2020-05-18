insert into Users (name, email, password, age, doppel_me, interest, createdAt, updatedAt)
values ("Justin", "justiniscool@gmail.com", "blip", 26, "DM1732408G6E", "lots of cool things", NOW(), NOW()),
("Jeff", "jeffiscool@gmail.com", "blap", 11076, "DM1732543FC8", "lots of other cool things", NOW(), NOW()),
("Chels", "chelsiscool@gmail.com", "blep", 96, "DM17324064K4", "two cool things, the rest are nerdy things....", NOW(), NOW()),
("Samantha", "samanthaiscool@gmail.com", "blop", 510, "DM1733628NPY", "too many cool things to count...",NOW(), NOW()),
("Destiny", "ynitsedekralc@gmail.com", "blup", 400, "DM1734361WML", "So so many incredibly cool things....", NOW(), NOW());


 insert into Benchmarks (bronze, silver, gold, platinum, createdAt, updatedAt)
 values(25, 50, 75, 100, NOW(), NOW());

/*SELECT * FROM betternews.challenges;*/
insert into Challenges (name, info, total, Challenges.interval, trophy, benchmarkId, createdAt, updatedAt)
values ('social-challenge','Welcome to the social challenge!  Do you have an IRL communtiy that you wish to maintain?  Just want to fight the tendancy to remain
isolated?  This is the challenge for you!  Reach out to someone at least once a day, and post that you did so here.  You must post at least once
per day.  Each post is worth 1 point.  Collect enough points and earn a trophy!', 100, 5, "../../images/trophy.png", 1, NOW(), NOW());

insert into Challenges (name, info, total, Challenges.interval, trophy, benchmarkId, createdAt, updatedAt)
values ('optimism-challenge', 'Welcome to the Optimism Challenge! Welcome to the optimism challenge!  The goal is to promote optimism, gratitude, and positive thinking. Notice something positive happening around you?  Creating something positive in your life or the lives of others? Share it and collect the beautiful trophies!  
Participants must at least on positive event, thought, or good deed per day.  
One point is rewarded per post.', 100, 3, "../../images/trophy.png", 1, NOW(), NOW());

 
insert into Challenges (name, info, total, Challenges.interval, trophy, benchmarkId, createdAt, updatedAt)
values ('music-challenge', 
'Welcome to the Music Challenge!  
We will come up with what a music challenge intails in the near future and reward you for participating. ', 
100, 1,  "../../images/trophy.png", 1, NOW(), NOW());

 insert into Challenges (name, info, total, Challenges.interval, trophy, benchmarkId, createdAt, updatedAt)
values ('fitness-challenge', 
'Welcome to the Fitness Challenge!  
Here you can test and develope your upper body strength. Do some Fibonacci pushups: do 1 push up on day one, 2 on day 2, 3 on day 3, 5 on day 4, 8 on day 5 etc.
Post the number of push ups you did each day, and if you met the minimum threshhold for that day you get a point!  Get enough points in 3 days and collect a trophy', 
100, 2, "../../images/trophy.png", 1, NOW(), NOW());
 
insert into Challenges (name, info, total, Challenges.interval, trophy, benchmarkId, createdAt, updatedAt)
values ('coding-challenge', 
'Welcome to the Coding Challenge!  
This challenge is to push fledgling coders to make a sweet game for you to play while isolated.  Complete this challenge by logging into the app or the GitHub repo everyday and helping to make the app more awesome.  This challenge lasts until May 20th.  One point per post.', 
7, 1, "../../images/trophy.png", 1, NOW(), NOW());



