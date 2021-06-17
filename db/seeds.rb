# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'json'
require 'active_record/add_reset_pk_sequence_to_base.rb'

Question.destroy_all
Question.reset_pk_sequence

file = File.read('./quiz.json')
data_hash = JSON.parse(file)

data_hash.each do |question|
	Question.create(
		{
			qid: question['id'],
			question: question['question'],
			answers: question['answers'].to_json,
			multiple_correct_answers: question['multiple_correct_answers'],
			correct_answers: question['correct_answers'].to_json,
			correct_answer: question['correct_answer'],
			explanation: question['explanation'],
			tip: question['tip'],
			category: question['category'],
			difficulty: question['difficulty']
		}
	)
end

puts "done!!!!"