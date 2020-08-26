module ApplicationHelper
  def minimize_text(sentence, y=25)
    return sentence.split[0,y].join(' ').html_safe + ' ...' if sentence.split.size >= y
    sentence.html_safe
  end
end
