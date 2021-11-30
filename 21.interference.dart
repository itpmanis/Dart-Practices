class CardImage {
  String useImage() {}
}

class CardText {
  String useText() {}
}

class Card implements CardImage, CardText {
  String useImage() {
    return "Image used";
  }

  String useText() {
    return "Text for card";
  }

  void printCard() {
    print("Card is on screen");
  }
}

main() {
  Card cardOne = new Card();
  var a = cardOne.useImage();
  print(a);
  cardOne.printCard();
}
