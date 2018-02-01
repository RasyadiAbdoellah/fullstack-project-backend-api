# SpotJournal Rails Backend

API link: https://spotscout.herokuapp.com

Frontend Repo: https://github.com/RasyadiAbdoellah/spotjournal

Deployed link: https://rasyadiabdoellah.github.io/spotjournal

SpotJournal is a simple full stack app that allows users to save a list of locations with notes attached to each place.

I had a lists of general areas in Manhattan that I want to revisit. I lost that list. I want to make a digital list that's capable of showing me the location on a map, possibly with pictures and descriptors to why its interesting, so that I don't lose it again.

This is the backend of the stack. In its current state the backend has 3 resources, Users, Places, and Notes. Places and Notes are owned resources require a logged-in user before a resource can be created. Notes is also dependent on both Places and Users, as one user can have many notes, and one place can also have many notes.

## Technologies Used

- Ruby on Rails
- PostgreSQL
- CURL

## ERD (entity relationship diagram)

Version 1
https://i.imgur.com/JCitF4u.png

Version 2
https://i.imgur.com/tBL1TvN.png

Version 3
https://i.imgur.com/JqugvWR.png

## Timetable

- create api dbs + deploy to heroku
- create frontend skeleton + deploy to gh pages

- establish backend relationships
- create routes
- define actions
- redeploy to heroku + bugfix

- create frontend inputs & Set triggers
- redeploy frontend + bugfix

- Test connections between frontend/backend
- bug fix
- improve UI

- Work on version 3 backend/frontend
- work on stretch goals e.g. maps API.

## Future Improvements

Places resource should be able to hold latitude and longitude values to be able to work with map APIs.



