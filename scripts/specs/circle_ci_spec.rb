$:.unshift(File.dirname(__FILE__))
require "spec_helper"

describe_check :CircleCi do
  it_returns_ok   %w(73e86a18efba7df5cfc5e03c4b67ff06685c5a75 checkman tddium)
  it_returns_fail %w(73e86a18efba7df5cfc5e03c4b67ff06685c5a75 checkman failing)
end
