pfc.log ("  〘 ᴘʜʏʟᴀᴄᴛᴀʀʏ sᴛɪᴄᴋᴇʀs (ғʀᴇᴇ) 〙  ");
 pfc.log ("        • ᴛ.ᴍᴇ/ᴘʜʏʟᴀᴄᴛᴀʀʏ •         ");
 pfc.log ("         » ᴠᴇʀsɪᴏɴ - ғ1.0 «         ");
 pfc.log ("                                    ");

  
   // == ☾ ʜᴀᴄᴛᴘᴏйᴋᴀ 🔸 ᴋᴏᴏᴘдиʜᴀᴛ ☽ == \\

 // -- ᴏᴄʜᴏʙʜыᴇ ᴋᴏᴏᴘдиʜᴀᴛы -- \\
     Point 
  stickT = Point.get (1011,353), // - ʙᴇᴘxʜий лᴇʙый yгᴏл ʜᴀᴋлᴇйᴋи
  stickB = Point.get (1043,392), //  ʜижʜий пᴘᴀʙый yгᴏл ʜᴀᴋлᴇйᴋи 
  confirm = Point.get (750,503), // - ᴛᴏчᴋᴀ ᴋʜᴏпᴋи «пᴏдᴛʙᴇᴘдиᴛь»
  buy = Point.get (1392,371); // - ᴛᴏчᴋᴀ ᴋʜᴏпᴋи «ᴋyпиᴛь»

 // -- дᴏп. ᴋᴏᴏᴘдиʜᴀᴛы и иx цʙᴇᴛ -- \\
  Point back = Point.get (1478,87); // - ᴛᴏчᴋᴀ ᴋʜᴏпᴋи «ᴋᴘᴇᴄᴛиᴋᴀ», ʙыxᴏдиᴛ ᴄ ᴏᴄᴍᴏᴛᴘᴀ ᴄᴋиʜᴀ
  int backC = 6118492; // - цʙᴇᴛ ᴋʜᴏпᴋи «ᴋᴘᴇᴄᴛиᴋᴀ»
  Point ok = Point.get (782,492); // - ᴛᴏчᴋᴀ ᴋʜᴏпᴋи «ᴏᴋ», пᴘи ᴏшибᴋᴇ ‹ᴋyпил ᴋᴛᴏ﹣ᴛᴏ дᴘyгᴏй›
  int okC = 1; // - цʙᴇᴛ ᴋʜᴏпᴋи «ᴏᴋ»
  Point update = Point.get (568,305); // - ᴛᴏчᴋᴀ «гᴀлᴏчᴋи», ᴋᴏᴛᴏᴘᴀя ᴏбʜᴏʙляᴇᴛ зᴀпᴘᴏᴄы
  int upC = 6447699; // - цʙᴇᴛ «гᴀлᴏчᴋи»
   // ============== 🔹 ============== \\

   // == ☾ бᴀзᴏʙᴀя 🔸 ʜᴀᴄᴛᴘᴏйᴋᴀ ☽ == \\
     short
  slotH = 90, // - ʙыᴄᴏᴛᴀ ᴄлᴏᴛᴀ
  uSleep = 5000, // - иʜᴛᴇᴘʙᴀл ᴏбʜᴏʙлᴇʜия зᴀпᴘᴏᴄᴏʙ
  slotC = 2, // - ᴋᴏличᴇᴄᴛʙᴏ ᴄлᴏᴛᴏʙ
  conS = 70; // - ʙᴘᴇᴍя пᴏᴋyпᴋи (ʙ ᴍᴄ)
   // ============== 🔹 ============== \\
 
 
/***************************************************************
 *           глᴀʙʜый ᴋᴏд ᴄᴋᴘипᴛᴀ ﹣ ʜᴇ ᴍᴇʜяᴛь ʜичᴇгᴏ           *
 **************************************************************/


  void cbag (Point p, int c, int s) {
    if (pfc.getColor (p) == c) {
     pfc.click (p); pfc.sleep (s); } }

  void up () { pfc.click (update); pfc.sleep (15); pfc.click (update); }


  boolean WORK = false;

    if (APP_VERSION < 9.18f) {
     pfc.log ("❎ y ʙᴀᴄ yᴄᴛᴀʜᴏʙлᴇʜᴀ ᴄᴛᴀᴘᴀя ʙᴇᴘᴄия ᴋлиᴋᴇᴘᴀ. ᴏбʜᴏʙиᴛᴇ ᴋлиᴋᴇᴘ дᴏ пᴏᴄлᴇдʜᴇй ʙᴇᴘᴄии.");
     break; }

  var utime = Time.getMillis ();
  pfc.startScreenCapture (2); 
  pfc.sleep (500); 

  while (!WORK) { 
	
     cbag (update, upC, 1250); cbag (back, backC, 1250); cbag (ok, okC, 1250);
    
  for (byte a = 0; a < slotC; a++) {
   short senku = slotH * a; 
    if (pfc.getContoursCount (Point.get (stickT.x, stickT.y + senku), Point.get (stickB.x, stickB.y + senku)) > 2 && pfc.getColor (buy.x, buy.y + senku) < 9777777) {
     pfc.click (buy.x, buy.y + senku); pfc.sleep (conS); pfc.click (confirm); pfc.sleep (5); pfc.click (confirm); pfc.sleep (1000);
     pfc.log ("» ᴋʏплᴇʜ ᴄᴋиʜ пᴏ  - " + " лᴏᴛʏ, ʙ " + Time.getTime() + " «");
     pfc.log (" "); } }
      
    if ((Time.getMillis () - utime) > uSleep) {  
     up ();
     utime = Time.getMillis (); } 
     pfc.sleep (1); }
