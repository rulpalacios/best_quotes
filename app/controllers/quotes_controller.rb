class QuotesController < Rulers::Controller
  def a_quote
    @noun = "a BlendTec blender"
    @another_noun = "a mutton, lettuce and " +
      "tomato sandwich"
    render :test_rendering
  end
end