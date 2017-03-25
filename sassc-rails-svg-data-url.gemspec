# encoding: UTF-8
# frozen_string_literal: true

require File.expand_path('../lib/sassc-rails-svg-data-url/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'sassc-rails-svg-data-url'
  s.version         = SassC::SVGDataURL::VERSION
  s.author          = 'Yaroslav Konoplov'
  s.email           = 'eahome00@gmail.com'
  s.summary         = 'Adds svg_data_url as a Sass function.'
  s.description     = 'Adds svg_data_url as a Sass function.'
  s.homepage        = 'https://github.com/yivo/sassc-rails-svg-data-url'
  s.license         = 'MIT'

  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ['lib']

  s.add_dependency 'sassc-rails', '~> 1'
end
