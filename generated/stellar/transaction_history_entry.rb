# Automatically generated from xdr/Stellar-ledger.x
# DO NOT EDIT or your changes may be overwritten
        
require 'xdr'

module Stellar
  class TransactionHistoryEntry < XDR::Struct
    attribute :ledger_seq, Uint32
    attribute :tx_set,     TransactionSet
  end
end