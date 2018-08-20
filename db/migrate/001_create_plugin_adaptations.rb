class CreatePluginAdaptations < ActiveRecord::Migration
  def change
    create_table :plugin_adaptations do |t|
      t.string :command
    end
  end
end
