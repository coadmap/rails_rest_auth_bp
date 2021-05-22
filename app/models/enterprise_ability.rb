# frozen_string_literal: true
# EnterpriseAbility
class EnterpriseAbility
  include CanCan::Ability

  def initialize(employee)
    employee ||= Employee.new
  end
end
