class Api::ParamsController < ApplicationController
  def all_caps_action
    input_value = params["text"]
    @output_value = input_value.upcase

    render "caps.json.jb"
  end
end
