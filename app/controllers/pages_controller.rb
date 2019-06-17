class PagesController < ApplicationController
  layout "practice", only: [:page_three, :page_five, :page_eight, :page_ten, :page_twelve, :page_fourteen]

  def page_one
    @current = "lesson_one"
    render :layout => 'plain'
  end

  def page_two
    @current = "lesson_two"
  end

  def page_three
    @current = "first_practice"
    render :layout => 'plain'
  end

  def page_four
    @current = "lesson_four"
  end

  def page_five
  end

  def page_six
    @current = "lesson_six"
  end

  def page_seven
    @current = "lesson_seven"
  end

  def page_eight
  end

  def page_nine
    @current = "lesson_nine"
  end

  def page_ten
  end

  def page_eleven
    @current = "lesson_eleven"
  end

  def page_twelve
  end

  def page_thirteen
    @current = "lesson_thirteen"
  end

  def page_fourteen
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

  def faq
    render :layout => 'plain'
  end

end
