class TimesController < ApplicationController
  def main
    @time = DateTime.now - 0.25
  end
end
