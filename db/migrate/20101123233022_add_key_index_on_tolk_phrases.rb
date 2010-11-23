class AddKeyIndexOnTolkPhrases < ActiveRecord::Migration
  def self.up
    add_index :tolk_phrases, :key, :unique => true
  end

  def self.down
    remove_index :tolk_phrases, :key
  end
end
