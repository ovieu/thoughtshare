<p align="center"> <img src="app/assets/images/talk-icon.svg" width="15%"> </p>
<p align="center">
<img src="https://travis-ci.com/ovieu/Marketplace-Api.svg?token=z4kGJhs5c1saUB4zWbwH&branch=feat/update-readme"/>
</p>
<p style="text-align: center; margin-bottom: 40px"> Thoughtshare is an a web application for sharing messages with friends. </p>


<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Requirements](#requirements)
  * [Linux Development Setup](#linux-development-setup)
  * [Docker Setup](#docker-setup)
* [Features](#features)
  * [Sign up](#sign-up)
  * [Login](#login)
  * [Message Feed](#message-feed)
  * [Password Reset](#password-reset)
* [Tests](#tests)
  * [Local Develoment Test ](#local-development-test)
  * [Docker Test](#docker-test)
* [Upcoming Features](#upcoming-features)
* [License](#license)

## About the Project 

<p>
Thoughtshare is a full stack ruby on rails portfolio application for sharing quick
short messages with friends. It's a limited immitation of a social network like twitter.
 The app was built to help me understand how to create a full stack application in ruby on rails
 with authentication and user profiles. 
</p>

## Getting Started 
### Requirements
The following programs are required to run this application:
- Ruby 2.6 + 
- Postgresql 11.0 +
- Imagemagick 7.0 + 
- Rails 6.0.3
- AWS S3 sdk 1.3 + 
- Docker 

### Linux Development Setup 
To clone and run this application, you'll need [Git](https://git-scm.com). 

```bash
# Clone this repository
$ git clone https://github.com/ovieu/thoughtshare

# Go into the repository
$ cd thoughtshare 

# Install dependencies
$ bundle 

# Update Javascript dependencies
$ yarn install --check-files

# Setup the database
$ rails db:create
$ rails db:schema:load
$ rails db:seed

# Run the app
$ rails server
```

### Docker Setup 

## Features
### Sign Up
### Login 
### Message Feed 
### Password Reset

## Tests
### Local Development Test
### Docker Test

## Upcoming Features
- Authenticationi with Devise

## License
This software is released under the [MIT License](http://www.opensource.org/licenses/MIT).

