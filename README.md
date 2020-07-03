# ThoughtShare 
Thoughtshare is a Web application for posting and sharing short messages with friends. It is built with Ruby on Rails.

## Requirements
1. Postgres
2. Ruby >= 2.6

## Getting started
To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

