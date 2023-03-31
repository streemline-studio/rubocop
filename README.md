# Rubocop Studio

One ruleset to rule them all. The goal is to unify code style across all studio projects, so if you want to change something, please do it here.

## Installation

Edit gemfile:
```ruby
# Gemfile
gem 'rubocop-studio', github: 'studio-69/rubocop', require: false, branch: :main
```

Install bundle:
```shell
bundle install
```

Edit rubocop config:
```yaml
# .rubocop.yml
inherit_gem:
  rubocop-studio: rubocop.yml
```

## Usage

```shell
rubocop
```

or

```shell
bundle exec rubocop
```

## Useful Links

- [RuboCop documentation](https://docs.rubocop.org/)
- [Ruby Style Guide](https://rubystyle.guide/)
- [Rails Style Guide](https://rails.rubystyle.guide)