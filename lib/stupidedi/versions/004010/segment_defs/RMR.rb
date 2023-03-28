# frozen_string_literal: true
module Stupidedi
  module Versions
    module FortyTen
      module SegmentDefs
        s = Schema
        e = ElementDefs
        r = ElementReqs

        RMR = s::SegmentDef.build(:RMR, "Remittance Advice Account Receivable Open Item Reference",
          "To specify the accounts receivable item(s) to be included in the cash application and to convey the appropriate detail",
          e::E128 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E127 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E482 .simple_use(r::Optional,   s::RepeatCount.bounded(1)),
          e::E782 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E782 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
          e::E782 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)))
      end
    end
  end
end
