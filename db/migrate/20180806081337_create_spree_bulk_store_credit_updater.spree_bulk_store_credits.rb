# This migration comes from spree_bulk_store_credits (originally 20180806080802)
class CreateSpreeBulkStoreCreditUpdater < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_bulk_store_credit_updaters do |t|
      t.boolean :job_executed, default: false
      t.attachment :data_file
    end
  end
end
