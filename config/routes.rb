Rails.application.routes.draw do

  root 'pages#repl_it'

  # course pages
  get 'intro', to: 'pages#intro', as: 'intro'

  get 'repl_it', to: 'pages#repl_it', as: 'repl_it'
  get 'practice_repl_it', to: 'pages#practice_repl_it', as: 'practice_repl_it'
  
  get 'builtin_functions', to: 'pages#builtin_functions', as: 'builtin_functions'
  get 'practice_builtin_functions', to: 'pages#practice_builtin_functions', as: 'practice_builtin_functions'
  
  get 'programming_languages', to: 'pages#programming_languages', as: 'programming_languages'
  
  get 'strings', to: 'pages#strings', as: 'strings'
  get 'practice_strings', to: 'pages#practice_strings', as: 'practice_strings'
  
  get 'packages_preview', to: 'pages#packages_preview', as: 'packages_preview'
  
  get 'comments', to: 'pages#comments', as: 'comments'
  get 'practice_comments', to: 'pages#practice_comments', as: 'practice_comments'
  
  get 'variables', to: 'pages#variables', as: 'variables'
  get 'practice_variables', to: 'pages#practice_variables', as: 'practice_variables'
  
  get 'numbers', to: 'pages#numbers', as: 'numbers'
  
  get 'case_study_one', to: 'pages#case_study_one', as: 'case_study_one'

  get 'lists', to: 'pages#lists', as: 'lists'
  get 'practice_lists', to: 'pages#practice_lists', as: 'practice_lists'

  get 'if_statements', to: 'pages#if_statements', as: 'if_statements'
  get 'practice_if_statements', to: 'pages#practice_if_statements', as: 'practice_if_statements'

  get 'for_loops', to: 'pages#for_loops', as: 'for_loops'
  get 'practice_for_loops', to: 'pages#practice_for_loops', as: 'practice_for_loops'

  get 'dictionaries', to: 'pages#dictionaries', as: 'dictionaries'
  get 'practice_dictionaries', to: 'pages#practice_dictionaries', as: 'practice_dictionaries'

  get 'practice_project_one', to: 'pages#practice_project_one', as: 'practice_project_one'

  get 'practice_project_two', to: 'pages#practice_project_two', as: 'practice_project_two'

  get 'personal_project', to: 'pages#personal_project', as: 'personal_project'

 
  # others
  post 'communication', to: 'student_communications#create', as: 'student_communication'

  get 'thanks', to: 'pages#student_comm_thanks', as: 'student_comm_thanks'

  get 'contact_tutor', to: 'pages#ask_tutor', as: 'ask_tutor'

  get 'faq', to: 'pages#faq', as: 'faq'

  get 'join_class', to: 'pages#join_class', as: 'join_class'
  get 'join', to: 'pages#join', as: 'join'

end