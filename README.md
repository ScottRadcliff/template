# Rails Templates and Stuff

Creating nearly the same application every time is not only silly, but time consuming. Okay, not the same application, but the same foundation for an application. Almost every app has authentication, a base CSS structure, some rails defaults like no coffee script or don't generate scss files for me. This application template takes care of all of that non sense.

## How it Works
Creating a rails app from this template is pretty easy.

### Close the repository
    git clone [repo name]

### Generate from template
    rails new [name] -m path_to_template.rb

## What it Does
When you invoke the template.rb file, it builds a new rails app with following installed and configured.

* [Clearance](https://github.com/thoughtbot/clearance) for authentication
* [Rspec Rails](https://github.com/rspec/rspec-rails) for testing
* [Factory Girl Rails](https://github.com/thoughtbot/factory_girl_rails) for factories

It will configure the following:

* Configure generators to not create stylesheets, JavaScript files, or fixtures 
* Copy over base stylesheets and update application.css
* Create an application template
* Fonts?
* ActionMailer settings


