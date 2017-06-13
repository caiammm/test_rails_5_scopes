`rails db:create
rails db:migrate
rails db:seed
rails c`


call in console Course.scope_multiple_things

it works in our five year application with Rails 4.1.14.1

we are upgrading to Rails 5.0.3 but we are having some issues to fix before it goes live. This is one of them.

Our code is far way complex. So I tryed to replicate our aggregation scopes that was already called in another scopes.

The problem seems to be using 2 times a scope that joins another model and merge a scope from it.
