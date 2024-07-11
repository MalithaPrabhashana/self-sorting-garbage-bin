clc; clear all;
generated_sequence = [];
random_sequence = randi([1, 100], 1, 10); 
disp(random_sequence);
for index = 1:1:10
    if random_sequence(index) < 50
        generated_sequence = [generated_sequence, "Paper"];
    elseif random_sequence(index) < 80
        generated_sequence = [generated_sequence, "Polythene"];
    else 
        generated_sequence = [generated_sequence, "Plastic"];
    end
end
disp(generated_sequence);