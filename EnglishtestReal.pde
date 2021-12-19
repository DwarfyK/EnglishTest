Scene1 scene1;
Scene2 scene2;
Scene3 scene3;
Scene4 scene4;
Scene5 scene5;

int sceneNumber = 0;
int score = 0;

void setup() {
  size(1920, 1080);
  scene1 = new Scene1();
  scene2 = new Scene2();
  scene3 = new Scene3();
  scene4 = new Scene4();
  scene5 = new Scene5();
}

void draw() {
  clear();
  println(score);
  if(sceneNumber == 0){
    
    
    background(250, 250, 250);

    fill(255, 69, 0);
    textSize(65);
    text("Welcome to the English test", 550, 330);

    textSize(30);
    text("Click here to continue", 830, 580);
    text("When you choose the correct answer the box will turn green and your score will increase by 1", 300, 800);
    text("When you choose the wrong answer the box will turn red and your score will decrease by 1", 300, 870);
    text("Get as high a score as possible", 300, 930);

    buttonNext scene0ButtonNext = new buttonNext(950, 600);
    scene0ButtonNext.update(mouseX, mouseY);
    scene0ButtonNext.Display();
    

  } else if(sceneNumber == 1){
    scene1.Display();
  } else if(sceneNumber == 2){
    scene2.Display();
  } else if(sceneNumber == 3){
    scene3.Display();
  } else if(sceneNumber == 4){
    scene4.Display();
  } else if(sceneNumber == 5){
    scene5.Display();
  }


  

  /*
  
  */
}
