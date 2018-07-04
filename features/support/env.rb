$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '../../', 'pages'))

require 'cucumber'
require 'data_magic'
require 'require_all'
require 'rspec'
require 'page-object'
require 'selenium-webdriver'

require_all 'pages'

World(PageObject::PageFactory)
