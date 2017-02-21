

## How to use this gem in another project

```ruby
gem 'moody_pack', git: 'PUBLISHED GIT REPO', branch: 'master'
```

```css
/*
*= require moody_pack/application
*/
```

## Development of this gem


### Config

This will tell bundler that `moody_pack` gem could be found locally. You need to do it once.

```bash
bundle config local.moody_pack PATH_TO_LOCAL_FOLDER_WITH_GEM
```

### Run test server

```bash
test/dummy/bin/rails server
```

Your full blown application for development and testing is in `test/dummy`.
Use `cd test/dummy` and treat it as a normal rails app.


