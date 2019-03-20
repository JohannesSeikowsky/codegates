Rails.application.routes.draw do

  root 'pages#page_one'

  get 'lesson_one', to: 'pages#page_one', as: 'page_one'
  get 'lesson_two', to: 'pages#page_two', as: 'page_two'
  get 'lesson_three', to: 'pages#page_three', as: 'page_three'
  get 'lesson_four', to: 'pages#page_four', as: 'page_four'
  get 'lesson_five', to: 'pages#page_five', as: 'page_five'
  get 'lesson_six', to: 'pages#page_six', as: 'page_six'
  get 'lesson_seven', to: 'pages#page_seven', as: 'page_seven'
  get 'lesson_eight', to: 'pages#page_eight', as: 'page_eight'

  post 'communication', to: 'student_communications#create', as: 'student_communication'

  get 'thanks', to: 'pages#student_comm_thanks', as: 'student_comm_thanks'

end
