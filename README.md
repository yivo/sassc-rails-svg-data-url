## Adds `svg_data_url` as a Sass function.

[![Gem Version](https://badge.fury.io/rb/sassc-rails-svg-data-url.svg)](https://badge.fury.io/rb/sassc-rails-svg-data-url)

## Usage
**Input**
```sass
.block
  background: svg-data-url('radio-toggle-active.svg') no-repeat center center
```

**Output**
```css
.block {
  background: url('data:image/svg+xml;charset=utf-8,%3Csvg xmlns=%22http://www.w3.org/2000/svg%22 width=%2220%22 height=%2220%22 viewBox=%220 0 20 20%22 version=%221.1%22%3E%3Cpath fill=%22%23439CD7%22 fill-rule=%22evenodd%22 d=%22M10,5 C7.2,5 5,7.2 5,10 C5,12.8 7.2,15 10,15 C12.8,15 15,12.8 15,10 C15,7.2 12.8,5 10,5 L10,5 L10,5 Z M10,0 C4.5,0 0,4.5 0,10 C0,15.5 4.5,20 10,20 C15.5,20 20,15.5 20,10 C20,4.5 15.5,0 10,0 L10,0 L10,0 Z M10,18 C5.6,18 2,14.4 2,10 C2,5.6 5.6,2 10,2 C14.4,2 18,5.6 18,10 C18,14.4 14.4,18 10,18 L10,18 L10,18 Z%22/%3E%3C/svg%3E') no-repeat center center;
}
```

## Installing gem
Add to your Gemfile:
```ruby
gem 'sassc-rails-svg-data-url', '~> 1.0'
```
