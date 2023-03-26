//TODO: Step 2 - Create a new class called Story.

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.

class Story{
  late String _storyTitle;
  late String _choice1;
  late String _choice2;

  Story(String _storyTitle, String _choice1, String _choice2){
    this._storyTitle=_storyTitle;
    this._choice1=_choice1;
    this._choice2=_choice2;
  }

  //Getter methods

  String getStoryTitle(){
    return this._storyTitle;
  }

  String getChoice1(){
    return this._choice1;
  }

  String getChoice2(){
    return this._choice2;
  }



}
