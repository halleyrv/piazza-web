class AddColumnOrganizationToMembership < ActiveRecord::Migration[7.0]
  def change
    add_reference :memberships, :organization, null: false, foreign_key: true
  end
end
