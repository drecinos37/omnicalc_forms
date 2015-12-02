class CalculationsController < ApplicationController
  def loan_payment



@apr = params["apr"].to_f
@years = params["years"].to_f
@principal =params["prinicpal"].to_f

rate = @apr / 12
nper = @years*12


@words = params["user_text"]
@special = params["user_word"]

  end
end
