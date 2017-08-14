# Rails Assessment

It's time to put our Rails know-how to the test.

## Objectives
+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations
+ Stay calm, focus and code

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `rake db:migrate` and `rake db:seed` to get started.

## The Domain

The Flatiron staff has request your help! Here at flatiron we tend to consume lots of sweets. Specially sweets... WE-LOVE-SWEETS.

<!-- ![img](https://media.giphy.com/media/HGe4zsOVo7Jvy/giphy.gif) -->

Visiting `/sweets` will list all of the sweets. Visiting `/vendors` will list all of our sweet's vendors. The Models, Views and Controllers for the sweets and vendors resources already exist. The problem is that we don't have a way to associate all the sweets with their vendor. Keep in mind that more than one vendor can sell the same sweets.

## Instructions / Deliverables

***To help complete this task we spell out the required steps below. Look through them carefully to get a sense of the requirements of this code challenge, then tackle them one by one.***

1. On the sweets index page, clicking on a sweet's name should take us to the sweet's show view.

2. The sweet show view should include the sweet's name and have a list of all the vendors that sell this sweet.

3. On this show view, clicking on a vendor should take you to that vendor's show view.

3. The vendor's show view should list all the sweets it sells.

4. In The vendor's show view there should be a form that will allow us to associated the sweet with a vendor.

5. The vendor_sweet association form will allow us to:
  * Select a sweet from a dropdown.
  * Leave a comment.

7. Make sure that every vendor_sweet association record **MUST** include a sweet and a comment.

6. Make sure the flatiron staff cannot add more than one of the same sweet to the a vendor.

7. After submitting this form we should end up in the same view we were just on, but this time we should be able to see the sweet along with its comment.


### Hints / Tips

+ When creating the vendor_sweet association think about the various ways [Rails allows us to define associations between models](http://guides.rubyonrails.org/association_basics.html))
