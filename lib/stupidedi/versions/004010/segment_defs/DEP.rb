# frozen_string_literal: true
module Stupidedi
  module Versions
    module FortyTen
      module SegmentDefs
        s = Schema
        e = ElementDefs
        r = ElementReqs

        DEP = s::SegmentDef.build(:DEP, "Deposit",
          "To indicate the lockbox ID, date, time, deposit number and bank account information",
          e::E127 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E373 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E506 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E507 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E569 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E508 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
      end
    end
  end
end
