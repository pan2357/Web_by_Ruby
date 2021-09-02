class Ex2Controller < ApplicationController
  def loop
    paramA = params[:a]
    paramB = params[:b]

    @foundA = false
    @foundB = false

    if paramA != paramA.to_i.to_s
      @a = false
    else
      @a = paramA.to_i
    end

    if paramB != paramB.to_i.to_s
      @b = false
    else
      @b = paramB.to_i
    end

  end
end