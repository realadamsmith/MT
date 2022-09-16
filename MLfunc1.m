function V_M = fcn(del)

persistent f
persistent Vel

if isempty(f) 
    f =0;
end

if isempty(Vel)
    Vel = 0;
end

if f == 0 && del > -200
    f = 1;
    Vel = 1021; %missile speed

end

V_M = vel;