figure
X = imread('boulder_noisy.jpg');
X_double = double(X);
n=901;
Y = dctcustom(901)*X_double*dctcustom(901);
p=.3;
for i = 1:n
    for j = 1:n
        if i+j>p*2*n
            Y(i,j) = 0;
        end
    end
end
X_2 = dctcustom(901)*Y*dctcustom(901);
imshow(X_2,[0,255])