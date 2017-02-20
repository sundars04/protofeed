# README

This is an application similar to Twitter, it is built using Rails 5, following Michael Hartl's Rails tutorial (Rails 5).
This website allows users to Register, login, logout, post a feed(similar to twitter). Users have CRUD functionality and can also follow or unfollow other registered users.
The site is built from the ground up and the registration, login and authetication is built from scratch rather than using Devise. This site also incorprates the tutorials comprehensive testing as well. Thanks to Michael Hartl!

* Ruby version - 2.3.0

* Rails version - 5.0.1

* Database - sqlite3 in Development and pg for production

* Additional Gems used

* bootstrap-saas
* will-paginate
* bootstrap-will_paginate
* carrierwave
* mini_magick
* fog
* fog-aws

To try this website, clone this project, run bundle install --without production, rails db:migrate and run server.

Thanks Again Michael Hartl for your tutorial. Would definelty encourage new users of Rails to go through his tutorial.