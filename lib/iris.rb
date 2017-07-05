require 'active_support'
require 'active_support/all'
require 'fnv'

require 'iris/configuration'
require 'iris/response'
require 'iris/request'
require 'iris/parser'
require 'iris/serializer'
require 'iris/operation'

require 'iris/resources/base'

# Errors
require 'iris/resources/error'
require 'iris/resources/forbidden_error'
require 'iris/resources/attribute_error'
require 'iris/resources/missing_parameter_error'
require 'iris/resources/attribute_error'
require 'iris/resources/malformed_parameter_error'
require 'iris/resources/not_found_error'

# Resources
require 'iris/resources/stream'
require 'iris/resources/stream_encoder'
require 'iris/resources/stream_input'
require 'iris/resources/stream_output'
require 'iris/resources/stream_recorder'
