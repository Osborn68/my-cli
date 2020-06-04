#application environment 

require 'bunder/setup'
Bundler.require(:default)

require_relative './Poke-cli/api.rb'
require_relative './Poke-cli/cli.rb'
require_relative './Poke-cli/pokemon.rb'