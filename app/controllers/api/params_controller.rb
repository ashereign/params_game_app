class Api::ParamsController < ApplicationController


  def name_view_action

    render "name_view.json.jbuilder"
  end
end
