# frozen_string_literal: true

require_relative "blowfish/blowfish"

class Blowfish
  ENCRYPTION_KEY = ENV.fetch("BF_ENC_KEY", nil)
end
