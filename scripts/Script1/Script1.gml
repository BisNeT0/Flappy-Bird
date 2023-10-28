// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function aumentar_velocidade(){
	if(global.timer<0){
		obj_pipe.hspeed -=0.5
		global.timer -=3
	}else{
		obj_pipe.hspeed -=0.5
	}

}