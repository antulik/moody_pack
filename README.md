

## How to use this gem in another project

```ruby

gem 'moody_pack', git: 'https://github.com/antulik/moody_pack', branch: 'master'
```

```css
/*
*= require moody_pack/application
*/
```

## Development of this gem

First clone this gem

```bash
git clone ...
```

Second tell bundler that `moody_pack` gem could be found locally for any rails app running locally (see above). You need to do it once.

```bash
bundle config local.moody_pack PATH_TO_LOCAL_FOLDER_WITH_GEM
```

Now you can run Turbo or a sample rails app included in this gem.

### Run test server

```bash
test/dummy/bin/rails server
```

Your full blown application for development and testing is in `test/dummy`.
Use `cd test/dummy` and treat it as a normal rails app.


