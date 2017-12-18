require 'sinatra'

Levels = {
  'Level0' => 'No proficiency',
  'Level1' => 'Elementary proficiency',
  'Level2' => 'Limited working proficiency',
  'Level3' => 'Professional working proficiency',
  'Level4' => 'Full professional proficiency',
  'Level5' => 'Native or bilingual proficiency'
}

get '/' do
	erb :index
end

post '/proficiency' do
  @proficiency  = params['proficiency']
  erb :proficiency
end
