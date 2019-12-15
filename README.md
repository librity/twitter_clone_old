# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).
Author: Luis Geniole.

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.
The same license applies to all my modifications and customizations.

## Getting started

To get started with the app, intall sqlite libraries for the development DataBase:

```bash
$ sudo apt-get install libsqlite3-dev'
```

Then clone the repo and then install the needed gems:

```bash
$ bundle install --without production
```

Next, migrate the database:

```bash
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```bash
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```bash
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).