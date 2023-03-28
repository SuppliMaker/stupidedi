# frozen_string_literal: true
module Stupidedi
  module Versions
    module FortyTen
      module SegmentDefs
        s = Schema
        e = ElementDefs
        r = ElementReqs

        BAT = s::SegmentDef.build(:BAT, "Batch",
          "To indicate batch identifying information. This section is optional at this time",
          e::E373 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E127 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)))
      end
    end
  end
end
