# README

# Microposts

This is an application I used to learn Ruby on Rails. Basically the app from [*Ruby on Rails Tutorial: Learn Web Development with Rails*](https://www.railstutorial.org/) by [Michael Hartl](https://www.michaelhartl.com/)

Just called it Microposts because `sample_app` doesn't feel like a good name :wink:

## License

MIT

## Getting started

Clone the repo and install the gems

```bash
$ git clone 

$ bundle install
```

Migrate the database:

```bash
$ rails db:migrate
```

Finally, run the test suite to verify everything is working correctly:

```bash
$ rails test
```

If the test suite passes, you can run the app in a local server:

```bash
$ rails server
```

**Note**: The following tests are failing:
* `test/integration/users_signup_test.rb`
* `test/controllers/users_controller_test.rb`
* `test/models/user_test.rb`
* `test/integration/following_test.rb`
* `test/integration/microposts_interface_test.rb`

Will make time to troubleshoot why since I **_seemed_** to have followed the tutorial just 🤷‍♀️
