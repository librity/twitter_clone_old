# frozen_string_literal: true

# The overall Controler for the entire application
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  include SessionsHelper

  def test0
    render html:
    "If you're reading this, application#test0 was created & routed correctly"
  end
end

#   $ rails generate controller StaticPages home help
#   $ rails destroy  controller StaticPages home help
#   Undoes the controller
#
#   $ rails generate model User name:string email:string
#   $ rails destroy model User
#   Undoes the model
#
#   $ rails db:migrate
#   Changes the state of the database to support the current models & etc.
#   $ rails db:rollback
#   Undoes one db:migrate
#   $ rails db:migrate VERSION=0
#   Undoes all db:migrate (s), or reverts to the db VERSION # for #>0
