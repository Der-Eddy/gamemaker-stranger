//scrTextBox("Text", speed, x, y, name)

text = instance_create(argument2, argument3, objTextBox);
with(text)
{
    padding = 16;
    maxlength = view_wview[0];
    text = argument4 + ": " + argument0;
    spd = argument1;
    font = fntCruxSmall;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    text_width = string_width_ext(text, font_size + (font_size + 2), maxlength);
    text_height = string_height_ext(text, font_size + (font_size + 2), maxlength);
    
    box_width = text_width + (padding * 2);
    box_height = text_height + (padding * 2);
    
    audio_play_sound(sndText, 0, 0);
    
    alarm[0] = room_speed * 7;
}
