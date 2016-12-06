# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Overview:
- Using TDD and BDD with the RSpec and Capybara testing frameworks
- Working with the Twilio API to send SMS messages
- Integrating a permission structure for users
- Implementing an administrator dashboard
- Working with automated email components
- Creating an approval workflow from scratch
- Creating JavaScript Growl notifications

## Deployed here:
- https://mock-overtime.herokuapp.com/
- Admin login: 'admin@test.com'
- User login: 'test@test.com'
- Password: 'asdfasdf'

## Gems APIs used
- Bootstrap (Bootstrap, a sleek, intuitive, and powerful mobile first front-end framework for faster and easier web development.)
- RSpec (RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. Even though it has a very rich and powerful DSL (domain-specific language), at its core it is a simple tool which you can start using rather quickly.)
- Capybara (Capybara helps you test web applications by simulating how a real user would interact with your app)
- FactoryGirl (Factory Girl is a testing philosophy to test the Ruby on Rails applications which is perpendicular to Fixtures. Factory girl allows the user to quickly define prototypes for each of the models and ask for instances with properties that are important to the test at hand. Factory Girl replaces fixtures in tests. This way, the user does not have to keep the fixtures up-to-date as the data model changes.)
- Devise (A handy user profile gem. Includes user authentication, trackable, validateable, encryption and more)
- Administrate (Admin Dashboard)
- Gritter (This Ruby on Rails gem allows you to easily add Growl-like notifications to your application using a jQuery plugin called 'gritter'.)
- Kaminari (pagination)
- Puma (server - Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments.)
- Twilio (SMS application)
- Newrelic (One thing about Heroku is they are highly concerned about their performance, so if your application is not used for an hour or for a day, it can shut the application down. So, when you start again, your application can take a longer time to load. There are many ways around it. One is to have a paid account, and another is to have a service called "New Relic" installed on your system, so you can ask this service to ping your URL once every few minutes.)
- Pundit (gives developers the ability to build a full permission structure to ensure users follow the correct authorization rules.)

## Models
- x Post -> date:date work_performed:text
- x User -> Devise
- x AdminUser -> Single Table Inheritance
- x AuditLog

## Features:
- x Approval Workflow
- x SMS Sending -> link to approval or overtime input - integrate with Heroku scheduler
- x Admin dashboard
- x Block non admin and guest users
- Email summary to managers for Approval
- x Needs to be documented if employee did not log overtime
- x Create audit log for each text message
- x Need to update end_date when confirmed
- x Need to update audit log status when an overtime rejected
- x Update buttons on employee homepage so they show on mobile
- x Update buttons to include time span
- x Update button sort order on employee homepage
- x Fix up admin nav
- x Rails 5
- Implement Honeybadger error reporting
- x Implement new relic for keeping the site alive
