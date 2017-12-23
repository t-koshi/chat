class CreateChannelMemberships < ActiveRecord::Migration[5.1]
  def change
    create_table :channel_memberships do |t|
      t.references :user, foreign_key: true
      t.references :channel, foreign_key: true

      t.timestamps
    end
  end
end
