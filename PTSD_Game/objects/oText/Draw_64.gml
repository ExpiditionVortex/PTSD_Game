/// @description Insert description here
// You can write your code in this editor
NineSliceBoxStretched(textBox,x1,y1,x2,y2,background);
draw_set_font(dialogText);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_black);

var _print = string_copy(textmessage,1,textProgress);
draw_text_ext((x1+x2)/2,y1+16,_print,35,430);
draw_set_color(c_black);
draw_text_ext((x1+x2)/2,y1+15,_print,35,430);
