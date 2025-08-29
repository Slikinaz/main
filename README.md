pfc.log("БЕСПЛАТНЫЙ СКРИПТ 2V1");
pfc.log("by CREEPER SCRIPT");

Point купить = Point.get(1422,361);
Point подтвердить = Point.get(749,502);
Point левый_угол_наклейки = Point.get(1012,356);
Point правый_угол_наклейки = Point.get(1041,390);
Point галочка_мои_запросы = Point.get(623,307);
int цвет_галочки = 6513492;
Point крестик_в_осмотре = Point.get(1478,81);
int цвет_крестика = 6381407;
Point кнопка_ок = Point.get(750,494);
int цвет_ок = 9994072;
Point цифра = Point.get(1148,371);
int цвет_цифры = 1;

int высота_слота = 90;
int количество_слотов = 2;

//НИЖЕ НИЧЕГО НЕ ТРОГАЙ
//НИЖЕ НИЧЕГО НЕ ТРОГАЙ
//НИЖЕ НИЧЕГО НЕ ТРОГАЙ
long ПОДПИСЫВАЙСЯ = Time.getMillis();
pfc.startScreenCapture(2);while (!EXIT) {if(pfc.getColor(галочка_мои_запросы) == цвет_галочки){pfc.click(галочка_мои_запросы);}if(pfc.getColor(крестик_в_осмотре) == цвет_крестика){pfc.click(крестик_в_осмотре);}if(pfc.getColor(кнопка_ок) == цвет_ок){pfc.click(кнопка_ок);}for (int i = 0; i < количество_слотов; i++) {int offset = i * высота_слота;int предыдущийКонтур = -1;var контуры = pfc.getContoursCount(левый_угол_наклейки.x, левый_угол_наклейки.y + offset, правый_угол_наклейки.x, правый_угол_наклейки.y + offset);
if (контуры != предыдущийКонтур) {предыдущийКонтур = контуры;if (контуры > 3 && pfc.getColor(купить.x, купить.y + (i * высота_слота)) < 11111111) {int c = 2;int cc = 10;int ccc = c*cc;pfc.click(купить.x, купить.y + (i * высота_слота));pfc.sleep(ccc);pfc.click(подтвердить);pfc.sleep(500);pfc.click(галочка_мои_запросы);pfc.sleep(25);pfc.click(галочка_мои_запросы);pfc.sleep(200);}}}
if(pfc.getColor(цифра) == цвет_цифры && pfc.getColor(купить) < 11111111){pfc.click(купить);pfc.sleep(20);pfc.click(подтвердить);pfc.sleep(500);pfc.click(галочка_мои_запросы);pfc.sleep(25);pfc.click(галочка_мои_запросы);pfc.sleep(200);}if((Time.getMillis() - ПОДПИСЫВАЙСЯ) > 10000){ПОДПИСЫВАЙСЯ = Time.getMillis();pfc.click(галочка_мои_запросы);pfc.sleep(25);pfc.click(галочка_мои_запросы);}pfc.sleep(500);}//https://t.me/creeperscript
