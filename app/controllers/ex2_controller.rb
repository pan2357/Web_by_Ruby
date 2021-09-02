class Ex2Controller < ApplicationController
  def loop
    paramA = params[:a]
    paramB = params[:b]

    @foundA = false
    @foundB = false

    if paramA!='0' && paramA.to_i==0
      @a = false
    else
      @a = paramA.to_i
    end

    if paramB!='0' && paramB.to_i==0
      @b = false
    else
      @b = paramB.to_i
    end

  end
end