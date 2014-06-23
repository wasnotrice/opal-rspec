require 'set'
require 'time'
require 'rbconfig'

require 'rspec/support'

require 'rspec/core/version'

require 'rspec/support/caller_filter'

require 'rspec/core/flat_map'
require 'rspec/core/filter_manager'
require 'rspec/core/dsl'
require 'rspec/core/warnings'
require 'rspec/core/reporter'

require 'rspec/core/hooks'
require 'rspec/core/memoized_helpers'
require 'rspec/core/metadata'
require 'rspec/core/pending'

require 'rspec/core/formatters'
require 'rspec/core/formatters/helpers'
require 'rspec/core/formatters/base_formatter'
require 'rspec/core/formatters/base_text_formatter'
require 'rspec/core/ordering'

require 'rspec/core/world'
require 'rspec/core/configuration'
require 'rspec/core/option_parser'
require 'rspec/core/configuration_options'
require 'rspec/core/runner'
require 'rspec/core/example'
require 'rspec/core/shared_example_group'
require 'rspec/core/example_group'

require 'rspec/core'
require 'rspec/expectations'
require 'rspec/mocks'

# Enable "its" syntax (although it should be opt-in)
require 'rspec/its'

# we want access to BaseFormatter
require 'rspec/core/formatters/base_formatter'
require 'rspec/core/formatters/html_printer'

# For now, we don't support mocking. This placeholder in rspec-core allows that.
require 'rspec/core/mocking/with_rspec'
