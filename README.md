# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
### Start Project

```bash
$ rails new task_messenger -c tailwind -j esbuild -d postgresql -T --main
$ cd task_messenger
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails s
```
