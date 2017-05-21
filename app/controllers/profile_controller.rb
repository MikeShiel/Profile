class ProfileController < ApplicationController
  def contact
  end

  def show
  end

  def download
  send_data pdf,
    :filename => "mikeshielresume.pdf",
    :type => "application/pdf"
  end
end
