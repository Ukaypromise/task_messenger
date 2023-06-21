# README

This project was used to test out the features of Hotwire.
I have implemented two different apps in one.
- Task manager
- A simple messenger
This was done using turbo drive, turbo frames, and stimulus.

### Start Project

```bash
$ rails new task_messenger -c tailwind -j esbuild -d postgresql -T --main
$ cd task_messenger
$ bundle install
$ rails db:create
$ rails db:migrate
$ ./bin/dev
```
