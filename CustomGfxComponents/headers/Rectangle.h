#ifndef RECTANGLE_H
#define RECTANGLE_H

 /**
  * -------------------------------------------------
  * -------------------- SUMMARY --------------------
  * -------------------------------------------------
  * 0) INTRODUCTION    - line ...
  * 1) INITIALISATION  - line ...
  * 2) DISPLAY         - line ...
  * 3) TESTS           - line ...
  * 
  * 
*/

 /**
  * -----------------------------------------------------------
  * -------------------- 1) INITIALISATION --------------------
  * -----------------------------------------------------------
  * */
  
void initRectangle(Rec* rect, int x, int y, int largeur, int hauteur, int epaisseurBordure, Couleur cInterieur, Couleur cBordure);
  
  
 /**
  * ----------------------------------------------------
  * -------------------- 2) DISPLAY --------------------
  * ----------------------------------------------------
  * */
  
void afficheRectangle(Rec rect);
  
 /**
  * --------------------------------------------------
  * -------------------- 3) TESTS --------------------
  * --------------------------------------------------
  * */

bool isOnRectangle(int x, int y, Rec rect);

#endif
