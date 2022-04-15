/// @description Insert description here
// You can write your code in this editor
if(global.automatic){
	y = lerp(y,obj_ball.y,global.dificuldade/100)
	if(y < 66){
		y=66
	}
	if(y > 418){
		y=418
	}
}
