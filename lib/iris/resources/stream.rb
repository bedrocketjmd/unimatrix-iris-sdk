module Iris
  class Stream < Base
    field :id
    field :created_at
    field :updated_at
    field :uuid
    field :name
    field :stream_type
    field :realm_uuid

    has_many :inputs
    has_many :outputs
    has_many :encoders
    has_many :recorders
    has_many :transmutators
    has_many :transcribers
  end
end