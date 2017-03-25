# encoding: UTF-8
# frozen_string_literal: true

require 'sassc-rails'
require 'uri'

module SassC::SVGDataURL
  module Functions
    def svg_data_url(path)
      sprockets_context.depend_on_asset(path.value)
      data = File.read(Rails.root.join('app', 'assets', 'images', path.value))
      SassC::Script::String.new("url('data:image/svg+xml;charset=utf-8," + URI.escape(data) + "')")
    end
  end
end

SassC::Script::Functions.include SassC::SVGDataURL::Functions
