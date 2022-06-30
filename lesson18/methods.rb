require 'net/http'

def get_random_regexpt_string
  patterns = ['торф', 'мотор', 'крыша', 'труба', 'крик']
  pattern = patterns.sample
  letter = pattern.split('').sample
  pattern.gsub(letter, '.')
end

def word_exists?(word)
  uri = "https://ru.wiktionary.org/wiki/" + URI.encode_www_form_component(word)
  wiktionary_page = Net::HTTP.get(
    URI(uri)
  ).force_encoding('UTF-8')
  if wiktionary_page =~ /текст на данной странице отсутствует/
    return false
  else
    return true
  end
end
