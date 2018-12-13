class CreatePluginAdaptations < ActiveRecord::Migration[4.2]
  def change
    create_table :plugin_adaptations do |t|
      t.string :command
    end
  end
end
