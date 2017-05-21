class ProfileController < ApplicationController
  def contact
  end

  def CV
  end

  def about
  end

  def show
  end

  def download
  send_data pdf,
    :filename => "mikeshielresume.pdf",
    :type => "application/pdf"
  end
end
