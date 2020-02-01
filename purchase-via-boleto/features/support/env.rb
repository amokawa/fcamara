require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec/matchers'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'

Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app,
        :browser => :chrome,
        :desired_capabilities => Selenium::WebDriver::Remote::Capabilities.chrome(
            'chromeOptions' => {'args' => [ "--start-maximized" ]}
            ))
    # If more drivers are required, they can be set in here
end

Capybara.default_driver = :selenium

Capybara.configure do |config|
    config.default_max_wait_time = 30
end
