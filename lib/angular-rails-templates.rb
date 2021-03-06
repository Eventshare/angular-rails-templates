require 'angular-rails-templates/engine'

module AngularRailsTemplates
  autoload :HamlProcessor, 'angular-rails-templates/haml_processor'
  autoload :SlimProcessor, 'angular-rails-templates/slim_processor'
  autoload :Processor, 'angular-rails-templates/processor'
  autoload :VERSION,  'angular-rails-templates/version'
end
