setup = function() {
    size(850, 600);
};

//Background Images
var MsRabbitsHouse = loadImage("https://upload.wikimedia.org/wikipedia/en/9/9c/Spadena_Witch_House.jpg");

var MsRabbit1 = loadImage("https://thumbs.dreamstime.com/b/rabbit-wearing-human-clothes-stylish-woman-dressed-classic-dress-body-animal-head-ai-generated-301123879.jpg");

var MsRabbit2= loadImage("https://img.freepik.com/premium-photo/woman-bunny-costume-stands-front-pine-tree_783884-871.jpg")

var flowerField= loadImage ("https://images.unsplash.com/photo-1503155402538-58aa259a5b3a?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")

var image1 =loadImage ("Images/imageK.JPG")

var image2= loadImage("Images/image1.JPG")

var image4= loadImage ("Images/image4.JPG")

var image5= loadImage ("Images/image5.JPG")

var key2= loadImage ("Images/image2.JPG")

var key3= loadImage ("Images/image3.JPG")

var imageE= loadImage ("Images/imageE.JPG")

var imageF= loadImage ("Images/imageF.JPG")

var imageG= loadImage ("Images/imageG.JPG")

var imageL= loadImage ("Images/imageL.JPG")

var imageM= loadImage ("Images/imageM.JPG")

var imageN= loadImage
("Images/imageN.JPG")

var imageY= loadImage ("Images/imageY.png")

var imageU= loadImage ("Images/imageU.JPG")

var imageQ= loadImage ("Images/imageQ.JPG")

var imageX= loadImage ("Images/imageX.JPG")

var imageD= loadImage("Images/imageD.JPG")

var imageO= loadImage("Images/imageO.JPG")

var imageR=loadImage ("Images/imageR.JPG")

var image8= loadImage ("Images/image8.JPG")

var image6= loadImage ("Images/imageO.JPG")

var image7= loadImage ("Images/image7.JPG")

var imageT= loadImage ("Images/imageT.JPG")

var textColor= color (random(200,250))


//Variable Declarations
var sceneImage = MsRabbitsHouse;
var sceneText = "Would you like to play Ms Rabbit?   a)Yes    b)No"

draw = function(){
    
   drawScene();

 
   if(keyPressed){
     if(key == 'a'){
       sceneImage = MsRabbit1;   
       sceneText = "You dont have a choice...  [Press c to continue]";
     } 
    
    if(key == 'b'){
       sceneImage = MsRabbit1;   
       sceneText = "You dont have a choice...  [Press c to continue]";
     } 
     
     if(key == 'c'){
      sceneImage = MsRabbit2;
      sceneText = "RULES: dont go into the shed, do not touch her jewelry, and never \n ask about Mr. Rabbit... [Press p to proceed]";
    } 
     if(key == 'p'){
      sceneImage = flowerField;
      sceneText = "You are walking through a valley of flowers, You start to feel light \n headed. Slowly your eyes close... [Press k to keep going]";
    } 
         if(key == 'k'){
      sceneImage = image1;
      sceneText= "no";
    } 
     if(key=='1'){
     sceneImage= image2
     sceneText="no";
     }
     
     if(key=='2'){
     sceneImage=key2
     sceneText="no";
     }
     
     if(key=='3'){
     sceneImage=key3
     sceneText="no";
     }
     if (key=='4'){
     sceneImage= image4
     sceneText="no";
     }
  
     if(key=='5'){
     sceneImage= image5
     sceneText="no";
     }
     
     if(key=='e'){
     sceneImage= imageE
     sceneText="no";
     }
   
     if(key=='s'){
     sceneImage=image1
     sceneText="no";
     }
     
     if(key=='f'){
     sceneImage= imageF
     sceneText="no";
     }
     
     if(key=='l'){
     sceneImage= imageL
     sceneText="no"
     }
     
     if(key=='m'){
     sceneImage= imageM
     sceneText="no"
     }
     
     if(key=='n'){
     sceneImage= imageN
     sceneText="no"
     }
     
     if(key=='g'){
     sceneImage= imageG
     sceneText="no";
     }
    if(key=='y'){
    sceneImage= imageY
    sceneText="no";
    }
    if(key=='u'){
    sceneImage= imageU
    sceneText="no";
    }
    if(key=='q'){
    sceneImage= imageQ
    sceneText="no";
    }
    if(key=='x'){
    sceneImage= imageX
    sceneText="no";
    }
    if(key=='d'){
    sceneImage=imageD
    sceneText="no";
    }
    if(key=='o'){
    sceneImage=imageO
    sceneText="no";
    }
    if(key=='r'){
    sceneImage=imageR
    sceneText="no";
    }
    if(key=='8'){
    sceneImage=image8
    sceneText="no";
    }
     if(key=='6'){
    sceneImage=image6
    sceneText="no";
    }
    if(key=='7'){
    sceneImage=image7
    sceneText="no";
    }
    if(key=='t'){
    sceneImage=imageT
    sceneText="no";
    }
   }
}; 

var drawScene = function(){ 
    image(sceneImage, 0, 0,850,600);
    if(sceneText!="no"){
     fill(0,0,0);
    rect(0, 520, 600, 100);
      
    fill(textColor);
    textSize(20);
   
   text(sceneText, 10, 550);
    
    }
   
};



