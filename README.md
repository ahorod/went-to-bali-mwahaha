# Went-To-Bali-Mwahaha-Refactor

#### E-Commerce and AJAX Independent Project, 07/14/2017

#### By Anna Horodetska

## Goal

Refactoring the existing e-commerce website.

## Refactoring Codes

- Users can add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update.
- Users can click on a product and show/hide the product detail using AJAX. The product detail should include an image (either Paperclip or an image link), the description, and any other fields you choose to add.
- Users can remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated.

- Ensure that users can't order a negative number of items.
- Add flash messages for signing up, signing in and signing out.
- Add product validations.
- Allow other than whole dollar amounts for admin product creation (for instance, 3.99).
- Add password validations to ensure a user's password is sufficiently complex.
- Add admin links to navbar so admins can easily add products.


## Prerequisites & Installation

* Ruby Rails
* PostgreSQL
* Clone https://github.com/ahorod/went-to-bali-mwahaha
* Go to went-to-bali-mwahaha derictory
* Run bundle install
* Open new tab in the terminal run:
* `postgres`
* Run `rails db:create` , `rails db:migrate db:test:prepare`, `rails db:seed`

## Running / Development

* `rails server`
* Visit your app at [http://localhost:3000](http://localhost:3000).
* To crete admin user run 'update users set admin=true where id= WhateverYourChoose;' in psql

## Technologies Used

_HTML_

_SCSS_

_Materialize_

_AJAX_

_Ruby_

_Ruby on Rails_

### License

Copyright (c) 2017 Anna Horodetska
The website is licensed under the MIT license.
