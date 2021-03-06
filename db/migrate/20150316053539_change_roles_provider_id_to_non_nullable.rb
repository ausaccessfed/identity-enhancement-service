# frozen_string_literal: true

class ChangeRolesProviderIdToNonNullable < ActiveRecord::Migration
  def change
    change_column_null :roles, :provider_id, false
  end
end
