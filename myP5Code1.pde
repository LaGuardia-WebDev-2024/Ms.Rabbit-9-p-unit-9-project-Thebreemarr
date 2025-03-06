setup = function() {
    size(600, 400);
};

//Background Images
var MsRabbitsHouse = loadImage("https://upload.wikimedia.org/wikipedia/en/9/9c/Spadena_Witch_House.jpg");

var MsRabbit1 = loadImage("https://thumbs.dreamstime.com/b/rabbit-wearing-human-clothes-stylish-woman-dressed-classic-dress-body-animal-head-ai-generated-301123879.jpg");

var MsRabbit2= loadImage("https://img.freepik.com/premium-photo/woman-bunny-costume-stands-front-pine-tree_783884-871.jpg")

var flowerField= loadImage ("https://images.unsplash.com/photo-1503155402538-58aa259a5b3a?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")

var image1 =loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/Ms%20rabbit%201.jpeg?v=1741106771132")

var image2= loadImage("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/Ms%20Rabbit%202.jpeg?v=1741193391212")

var image3= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/Ms%20Rabbit%203.jpeg?v=1741193551903")

var image4= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7787.jpeg?v=1741228327302")

var image5= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7735.jpeg?v=1741209979197")

var key2= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7777.jpeg?v=1741228836206")

var key3= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7780.jpeg?v=1741228585369")

var imageE= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7741.jpeg?v=1741210070713")

var imageF= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7747.jpeg?v=1741210691145")

var imageG= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7765.jpeg?v=1741210832810")

var imageL= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7753.jpeg?v=1741211075515")

var imageM= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7784.jpeg?v=1741228277443")

var imageN= loadImage
("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7785.jpeg?v=1741228213283")

var imageY= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7770.jpeg?v=1741228995060")

var imageU= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7771.jpeg?v=1741229101884")

var imageQ= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7807.jpeg?v=1741274943854")

var imageX= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7789.jpeg?v=1741229642896")

var imageD= loadImage("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7794.jpeg?v=1741275029039")

var imageO= loadImage("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7798.jpeg?v=1741275114013")

var imageR=loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7797.jpeg?v=1741275229954")

var image8= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7806.jpeg?v=1741275432774")

var image6= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7798.jpeg?v=1741275114013")

var image7= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7799.jpeg?v=1741275571374")

var imageT= loadImage ("https://cdn.glitch.global/a78ab0ea-cd21-4cd5-b9d0-f94c7ceaaff6/IMG_7810.jpg?v=1741276565685")

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
    image(sceneImage, 0, 0,600,400);
    if(sceneText!="no"){
     fill(0,0,0);
    rect(0, 350, 700, 100);
      
    fill(textColor);
    textSize(20);
   
   text(sceneText, 10, 375);
    
    }
   
};



