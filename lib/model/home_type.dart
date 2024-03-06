

enum HomeType {textTotext, speechTotext , speechToSpeech, chatbot}

extension MyHomeType on HomeType {


  String get title => switch(this) {
HomeType.textTotext => 'Text to Text ',
HomeType.speechTotext => 'Speech To Text',
HomeType.speechToSpeech => 'Speech To Speech',
HomeType.chatbot => 'ChatBot',
  };

String get svg => switch(this) {
HomeType.textTotext => 'assets/svg/text-to-speech.svg',
HomeType.speechTotext => 'assets/svg/text-to-speech.svg',
HomeType.speechToSpeech => 'assets/svg/speech-recognition.svg',
HomeType.chatbot => 'assets/svg/chatbot-icon.svg',
};


  }