# basic variables
a = 5, b = 5
sum = a + b

# basic mathematical ops
f = factorial(5)
ten_log = log10(10)
exponential = exp(1)
n_log = log(-1)
sinpi = sin(pi / 2)

###################INFO#########################333
# clear all -> clears all variables from memory
# use ./ .* to make scalar * [array]
# put ; to disable printing variable

# create set of numbers
%{
set_of_numbers = 0:100
plot(set_of_numbers, sin((pi ./ set_of_numbers)))


# plot sin
x = linspace(0,2 * pi, 100)
plot(x, sin(x))

# plot linear eq
x1 = 0:100
y1 = x1
plot(x1, y1)
xlabel('x')
ylabel('y')
%}

# if else
dummy_var = 15
if dummy_var == 10
  dummy_var = 25
elseif dummy_var == 12
  dummy_var = 35
else
  dummy_var = 55
end

# loops 
for m = 1:10
  m
endfor

check = 5
while check < 10
  check += 1
  if check == 9
    display('check is 9') 
  endif
endwhile

# matrix ops
K = [640, 0, 320;
     0, 480, 240;
     0, 0, 1]
T = [1, 0, 0, 5;
     0, 1, 0, 3;
     0, 0, 1, 2]

P = K * T
size(P);
P([1])

img_rgb = imread('C:\Users\m3-pc\Desktop\M-files\000.png');
img = rgb2gray(img_rgb);
img_size = size(img);
for iter = 1: img_size([1]) * img_size([2]);
   if  img([iter]) < 123;
      img([iter]) = 0;
   endif;
endfor;

img_hsv = rgb2hsv(img_rgb);
imshow(img_hsv);












