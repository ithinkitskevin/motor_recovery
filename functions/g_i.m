function s = g_i(c_i, x_i)
    limit = +1;
    s = c_i * x_i;
    if c_i > 0 && s > limit
        s = limit;
    elseif c_i < 0 && s < -limit
        s = -limit;
    end
end