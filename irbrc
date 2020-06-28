require 'irb/completion'

# Очищает экран
def clear
  system("clear")
end

IRB.conf[:PROMPT][:MY_PROMPT] = {
  AUTO_INDENT: true,
  PROMPT_I: ">>> ",
  PROMPT_S: ">>> ",
  PROMPT_C: ">>* ",
  RETURN: "%s\n"
}
