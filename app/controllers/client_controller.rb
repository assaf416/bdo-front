class ClientController < ApplicationController
  layout "client"
  include ApplicationHelper

  def home
  end

  def accounts
  end

  def account
    @mobile = true if mobile?(request).to_i > 0
  end

  def tickets
  end

  def ticket
  end
end
