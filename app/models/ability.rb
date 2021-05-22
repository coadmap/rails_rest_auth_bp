# frozen_string_literal: true
# Ability
class Ability
  include CanCan::Ability

  def initialize(account)
    account ||= Account.new
  end
end
