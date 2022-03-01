require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Rea
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/rea/blockchain"
    require "peatio/rea/client"
    require "peatio/rea/wallet"

    require "peatio/rea/hooks"

    require "peatio/rea/version"
  end
end

