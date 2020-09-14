# frozen_string_literal: true

require "simplecov"

::SimpleCov.command_name "Brutal test suite"
::SimpleCov.start

require "./lib/pseudo_legal_move_tablebase/shogi"

# ------------------------------------------------------------------------------

actual = begin
  PseudoLegalMoveTablebase::Shogi::DB
end

raise if actual.keys != ["S:+B", "S:+L", "S:+N", "S:+P", "S:+R", "S:+S", "S:-K", "S:B", "S:G", "S:L", "S:N", "S:P", "S:R", "S:S", "s:+b", "s:+l", "s:+n", "s:+p", "s:+r", "s:+s", "s:-k", "s:b", "s:g", "s:l", "s:n", "s:p", "s:r", "s:s"]
