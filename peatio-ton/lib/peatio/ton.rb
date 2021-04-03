# frozen_string_literal: true

require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Ton
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/ton/blockchain"
    require "peatio/ton/client"
    require "peatio/ton/wallet"

    require "peatio/ton/hooks"

    require "peatio/ton/version"
  end
end
