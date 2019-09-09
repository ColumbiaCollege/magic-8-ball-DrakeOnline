/* 
 * Title: Magic 8 Ball
 * Description: A text-based magic 8 ball
 * Author: Drake Cummings
 * Date: August 8th, 2019
 */
 
 String[] messages = {"Don't bet on it",
                      "The stars say no",
                      "No doubt about it",
                      "Focus and ask again",
                      "Looks like a yes",
                      "Chances aren't good",
                      "Can't say now",
                      "Indications say yes"};
 
 void setup() {
   size(1000,500); 
   fill(#BF5FFF);
   background(255);
   
   textSize(32);
   textAlign(CENTER);
   text("Ask a question, then click", width/2, height/2-120);
 }
 
 void draw() {
 }
 
 
 void mouseClicked() {
   String randomMessage = messages[int(random(0,messages.length))];
   
   background(255);
   text("Ask a question, then click", width/2, height/2-120);
   text(randomMessage, width/2, height/2+20);
 }
