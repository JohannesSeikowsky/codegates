Rails.application.routes.draw do

  root 'pages#home'

  get 'home', to: 'pages#home', as: 'home'

  get 'course', to: 'course#lesson_two', as: 'lesson_intro'
  get 'lesson_one', to: 'course#lesson_one', as: 'lesson_one'
  get 'lesson_two', to: 'course#lesson_two', as: 'lesson_two'
  get 'lesson_three', to: 'course#lesson_three', as: 'lesson_three'
  get 'lesson_four', to: 'course#lesson_four', as: 'lesson_four'
  get 'lesson_five', to: 'course#lesson_five', as: 'lesson_five'
  get 'lesson_six', to: 'course#lesson_six', as: 'lesson_six'
  get 'lesson_seven', to: 'course#lesson_seven', as: 'lesson_seven'
  get 'lesson_eight', to: 'course#lesson_eight', as: 'lesson_eight'

  post 'student_question', to: 'course#student_question', as: 'student_question'
  get 'message_sent', to: 'course#message_sent', as: 'message_sent'

end
