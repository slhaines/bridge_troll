class AddCustomSurveyGreetingToEvents < ActiveRecord::Migration
  def change
    add_column :events, :custom_survey_greeting, :text
  end
end
