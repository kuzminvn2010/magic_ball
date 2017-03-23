module GemDataBall
  def self.rus_hello
    @rus_hello = [
      "Привет, дорогой друг. Отвечаю на твой вопрос...",
      "Кто вопрошает, тот получит ответ:",
      "Здравствуй, смертный. Сегодня для тебя такой ответ:"
    ]
  end

  def self.rus_answers
    @rus_answers = [
      # Положительные
      "Бесспорно",
      "Предрешено",
      "Никаких сомнений",
      "Определённо да",
      "Можешь быть уверен в этом",

      # Нерешительно положительные
      "Мне кажется — «да»",
      "Вероятнее всего",
      "Хорошие перспективы",
      "Знаки говорят — «да»",
      "Да",

      # Нейтральные
      "Пока не ясно, попробуй снова",
      "Спроси позже",
      "Лучше не рассказывать",
      "Сейчас нельзя предсказать",
      "Сконцентрируйся и спроси опять",

      # Отрицательные
      "Даже не думай",
      "Мой ответ — «нет»",
      "По моим данным — «нет»",
      "Перспективы не очень хорошие",
      "Весьма сомнительно"
    ]
  end

  def self.eng_hello
    @eng_hello = [
      "Hello my dear friend",
      "Hey dude, What‘s up?",
      "What’s going on?"
    ]
  end

  def self.eng_answers
    @eng_answers = [
      # Положительные
      "It is certain",
      "It is decidedly so",
      "Without a doubt",
      "Yes — definitely",
      "You may rely on it",

      # Нерешительно положительные
      "As I see it, yes",
      "Most likely",
      "Outlook good",
      "Signs point to yes",
      "Yes",

      # Нейтральные
      "Reply hazy, try again",
      "Ask again later",
      "Better not tell you now",
      "Cannot predict now",
      "Concentrate and ask again",

      # Отрицательные
      "Don’t count on it",
      "My reply is no",
      "My sources say no",
      "Outlook not so good",
      "Very doubtful"
    ]
  end
end