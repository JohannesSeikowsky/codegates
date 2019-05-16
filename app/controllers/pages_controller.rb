class PagesController < ApplicationController
  layout "plain", only: [:student_comm_thanks]
  layout "practice", only: [:page_one, :page_three, :page_five, :page_eight, :page_ten, :page_twelve, :page_fourteen, :student_comm_thanks]

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
  end

end
