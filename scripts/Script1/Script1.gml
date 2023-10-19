// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function pontuar(){
    if (x > obj_tubo1.x + obj_tubo1.sprite_width ) {
        global.contador +=10;
		global.pontuou = true
    }
}

