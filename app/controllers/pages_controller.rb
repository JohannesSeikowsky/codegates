class PagesController < ApplicationController
  layout "plain", only: [:student_comm_thanks]
  layout "practice", only: [:page_three]

  def page_one
  end

  def page_two
  end

  def page_three
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


  def student_comm_thanks
  end

end
