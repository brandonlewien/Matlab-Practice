%Code by Brandon Lewien
%Where the code works
n = 10;
k = 3;
if n < k 
    disp('n is smaller than k');
elseif (n < 0) || (k < 0) 
    disp('n or k is negative');
elseif (n == 0)
disp('n is zero');
elseif (k == 0)
    fprintf('Since 0!=1, %d / %d = 1.\n',n,n)
elseif (n>k) && (n>0) && (k>0)
    store_n = n;
    store_k = k;
    store_nk = n-k;
    hold_nk = n-k;
    while n > 2
        store_n = store_n.*(n-1);
        n = n-1;
    end
    while k > 2
        store_k = store_k.*(k-1);
        k = k-1;
    end
    while (hold_nk) > 2
        store_nk = store_nk.*(hold_nk-1);
        hold_nk = hold_nk-1;
    end
    finalans = store_n./((store_nk).*store_k);
    disp(finalans)
end
%%
%Where the code doesn't work
n = 1;
k = 3;
if n < k 
    disp('n is smaller than k');
elseif (n < 0) || (k < 0) 
    disp('n or k is negative');
elseif (n == 0)
disp('n is zero');
elseif (k == 0)
    fprintf('Since 0!=1, %d / %d = 1.\n',n,n)
elseif (n>k) && (n>0) && (k>0)
    store_n = n;
    store_k = k;
    store_nk = n-k;
    hold_nk = n-k;
    while n > 2
        store_n = store_n.*(n-1);
        n = n-1;
    end
    while k > 2
        store_k = store_k.*(k-1);
        k = k-1;
    end
    while (hold_nk) > 2
        store_nk = store_nk.*(hold_nk-1);
        hold_nk = hold_nk-1;
    end
    finalans = store_n./((store_nk).*store_k);
    disp(finalans)
end
    