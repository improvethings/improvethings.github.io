source 'https://rubygems.org'
require 'json'
require 'net/http'
require 'uri'

begin
  uri = URI('https://pages.github.com/versions.json')
  response = Net::HTTP.get(uri)
  versions = JSON.parse(response)
  gem 'github-pages', versions['github-pages'], group: :jekyll_plugins
rescue StandardError => e
  puts "Error fetching versions: #{e.message}"
  # Fallback to a specific version
  gem 'github-pages', '~> 228', group: :jekyll_plugins
end

gem 'sequel'
gem 'unidecode'


# require 'open-uri'
# versions = JSON.parse(open('https://pages.github.com/versions.json').read)
# gem 'github-pages', versions['github-pages'], group: :jekyll_plugins
