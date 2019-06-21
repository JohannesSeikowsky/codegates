class PagesController < ApplicationController
  layout "practice", only: [:practice_init, :practice_builtin_functions, :practice_strings, :practice_comments, :practice_variables]

  def intro
    @current = "intro"
    render :layout => 'plain'
  end

  def repl_it
    @current = "repl_it"
  end

  def practice_repl_it
    @current = "practice_repl_it"
    render :layout => 'plain'
  end

  def builtin_functions
    @current = "builtin_functions"
  end

  def practice_builtin_functions
  end

  def programming_languages
    @current = "programming_languages"
  end

  def strings
    @current = "strings"
  end

  def practice_strings
  end

  def packages_preview
    @current = "packages_preview"
  end

  def comments
    @current = "comments"
  end

  def practice_comments
  end

  def variables
    @current = "variables"
  end

  def practice_variables
  end

  def numbers
    @current = "numbers"
  end

  def case_study_one
    @current = "case_study_one"
  end

  def lists
    @current = "lists"
  end

  def if_statements
    @current = "if_statements"
  end

  def for_loops
    @current = "for_loops"
  end

  def dictionaries
    @current = "dictionaries"
  end

  def practice_project_one
    @current = "practice_project_one"
  end

  def practice_project_two
    @current = "practice_project_two"
  end

  def personal_project
    @current = "personal_project"
  end




  def student_comm_thanks
    render :layout => 'plain'
  end

  def ask_tutor
    render :layout => 'plain'
  end

  def join_class
    render :layout => 'plain'    
  end

  def join
    render :layout => 'plain'    
  end

  def faq
    render :layout => 'plain'
  end

end
