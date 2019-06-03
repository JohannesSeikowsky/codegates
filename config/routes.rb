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
  get 'lesson_nine', to: 'pages#page_nine', as: 'page_nine'
  get 'lesson_ten', to: 'pages#page_ten', as: 'page_ten'
  get 'lesson_eleven', to: 'pages#page_eleven', as: 'page_eleven'
  get 'lesson_twelve', to: 'pages#page_twelve', as: 'page_twelve'
  get 'lesson_thirteen', to: 'pages#page_thirteen', as: 'page_thirteen'
  get 'lesson_fourteen', to: 'pages#page_fourteen', as: 'page_fourteen'
  get 'lesson_fifteen', to: 'pages#page_fifteen', as: 'page_fifteen'

  post 'communication', to: 'student_communications#create', as: 'student_communication'

  get 'thanks', to: 'pages#student_comm_thanks', as: 'student_comm_thanks'

  get 'ask_tutor', to: 'pages#ask_tutor', as: 'ask_tutor'

end