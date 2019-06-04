class PagesController < ApplicationController
  layout "practice", only: [:page_three, :page_five, :page_eight, :page_ten, :page_twelve, :page_fourteen]

  def page_one
    render :layout => 'plain'
  end

  def page_two
  end

  def page_three
    render :layout => 'plain'
  end

  def page_four
  end

  def page_five
  end

  def page_six
  end

  def page_seven
  end

  def page_eight
  end

  def page_nine
  end

  def page_ten
  end

  def page_eleven
  end

  def page_twelve
  end

  def page_thirteen
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

end
