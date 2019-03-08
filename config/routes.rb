Rails.application.routes.draw do

  root 'pages#less_one'

  get 'lesson_one', to: 'pages#less_one', as: 'less_one'
  get 'lesson_two', to: 'pages#less_two', as: 'less_two'
  get 'lesson_three', to: 'pages#less_three', as: 'less_three'
  get 'lesson_four', to: 'pages#less_four', as: 'less_four'
  get 'lesson_five', to: 'pages#less_five', as: 'less_five'
  get 'lesson_six', to: 'pages#less_six', as: 'less_six'
  get 'lesson_seven', to: 'pages#less_seven', as: 'less_seven'
  get 'lesson_eight', to: 'pages#less_eight', as: 'less_eight'

  post 'communication', to: 'student_communications#create', as: 'student_communication'

end
