module QuestionsHelper
  def answer_list_item(form, answer)
    if answer != "!"
      content_tag :li,
        "#{form.radio_button(:text, answer)} #{answer}"
    end
  end
end