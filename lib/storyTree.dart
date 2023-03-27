

class storyTree<int>{
  storyTree(this.data);
  int data;
  List<storyTree<int>> children=[];


  void add(storyTree<int> child){
    children.add(child);
  }



  void main(){
    final initStory= storyTree(0);
    final story2=storyTree(2);
    final story1=storyTree(1);
    final story3=storyTree(3);
    final story4=storyTree(4);
    final story5=storyTree(5);

    initStory.add(story2);
    initStory.add(story1);

    story2.add(story5);
    story2.add(story4);

    story1.add(story2);
    story1.add(story3);


  }
}
