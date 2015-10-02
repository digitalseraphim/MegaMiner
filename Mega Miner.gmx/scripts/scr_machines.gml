input_count=0;

input_name[input_count] = "Straignt A"
input_code[input_count] = "1"
input_count++;

input_name[input_count] = "Straignt B"
input_code[input_count] = "2"
input_count++;

input_name[input_count] = "Straignt C"
input_code[input_count] = "3"
input_count++;

input_name[input_count] = "Left A"
input_code[input_count] = "4"
input_count++;

input_name[input_count] = "Left B"
input_code[input_count] = "5"
input_count++;

input_name[input_count] = "Left C"
input_code[input_count] = "6"
input_count++;

input_name[input_count] = "Right A"
input_code[input_count] = "7"
input_count++;

input_name[input_count] = "Right B"
input_code[input_count] = "8"
input_count++;

input_name[input_count] = "Right C"
input_code[input_count] = "9"
input_count++;

//--------------------------------

output_count=0;

output_name[output_count] = "Straignt A"
output_code[output_count] = "1"
output_count++;

output_name[output_count] = "Straignt B"
output_code[output_count] = "2"
output_count++;

output_name[output_count] = "Straignt C"
output_code[output_count] = "3"
output_count++;

output_name[output_count] = "Left A"
output_code[output_count] = "4"
output_count++;

output_name[output_count] = "Left B"
output_code[output_count] = "5"
output_count++;

output_name[output_count] = "Left C"
output_code[output_count] = "6"
output_count++;

output_name[output_count] = "Right A"
output_code[output_count] = "7"
output_count++;

output_name[output_count] = "Right B"
output_code[output_count] = "8"
output_count++;

output_name[output_count] = "Right C"
output_code[output_count] = "9"
output_count++;

//---------------------------------

grind_count=0;

grind_name[grind_count] = "Grinder 1"
grind_code[grind_count] = "A"
grind_count++;

grind_name[grind_count] = "Grinder 2"
grind_code[grind_count] = "B"
grind_count++;

mixer_count=0;
mixer_name[mixer_count] = "Mixer 1"
mixer_code[mixer_count] = "C"
mixer_count++;

mixer_name[mixer_count] = "Mixer 2"
mixer_code[mixer_count] = "D"
mixer_count++;

crys_count = 0;
crys_name[crys_count] = "Crystalizer 1"
crys_code[crys_count] = "E"
crys_count++;

crys_name[crys_count] = "Crystalizer 2"
crys_code[crys_count] = "F"
crys_count++;

//---------------------------------

machine_grind_in = floor(random(input_count));
machine_grind_out = floor(random(output_count));
machine_grind_proc = floor(random(grind_count));

machine_mix_in = floor(random(input_count));
machine_mix_out = floor(random(output_count));
machine_mix_proc = floor(random(mixer_count));

machine_crys_in = floor(random(input_count));
machine_crys_out = floor(random(output_count));
machine_crys_proc = floor(random(crys_count));


