# Rails Assessment

It's time to put our Rails know-how to the test. Today, we have a basic new application.

## Objectives
+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `rake db:migrate` and `rake db:seed` to get started.

## The Domain

The Flatiron staff has request your help! Here at flatiron we tend to consume lots of sweets. Specially cookies... WE-LOVE-COOKIES.

<!-- ![img](https://media.giphy.com/media/HGe4zsOVo7Jvy/giphy.gif) -->

Visiting `/cookies` will show you all of the cookies. Visiting `/places` will show you all the places we get cookies from. The problem is that we don't have a way to associate all the cookies we have tried with the places we have tried them from. Keep in mind that more than one place can have the same cookie. We have a bit of the code started for you.

## Instructions / Deliverables

***We broke this out into steps below to help complete this task. Look through them to get a sense of the scope of this code challenge, and then tackle them one by one.***

1. On the cookies index page, clicking on a cookie name should take us to the cookie show view.

2. This show view should include the cookie's name and have a list of all the places that sell this cookie.

3. On this show view, clicking on a "place" should take you to that place's show view.

3. The place's show view should list all the cookies that it has.

4. In this show view there should be a form that will allow us to create a "place_cookie".

5. This form will allow us to do several things:
  * We should be able to select a cookie from a dropdown.
  * We should also be able to leave a comment.

7. Make sure every cookie_place **MUST** have a cookie and a comment.

6. Make sure the flatiron staff cannot add more than one of the same cookie to the a place.

7. After submitting this form we should end up in the same view we were just on, but this time we should be able to see the cookie we just added to the place along with its comment.


### Hints / Tips
+
+
+
+
+
