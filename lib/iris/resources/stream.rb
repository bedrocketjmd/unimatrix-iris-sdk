module Iris
  class Stream < Base
    field :id
    field :created_at
    field :updated_at
    field :uuid
    field :name
    field :realm_uuid

    has_many :stream_inputs
    has_many :stream_outputs
    has_many :stream_encoders
    has_many :stream_recorders
  end
end