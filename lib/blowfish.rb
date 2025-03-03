# frozen_string_literal: true

require_relative "blowfish/blowfish"

class Blowfish
  def self.encryption_key
    ENV.fetch("BF_ENC_KEY", nil)
  end
end
