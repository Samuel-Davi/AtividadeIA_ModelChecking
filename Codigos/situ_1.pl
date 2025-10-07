:- [base].  % importa regras e planejador

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Situação 1 ---
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

initial([
    pos(c, table(0)),      % c ocupa [0,1]
    pos(a, table(3)),      % a em [3]
    pos(b, table(5)),      % b em [5]
    pos(d, on([a,b])),     % d apoiado em a e b
    clear(c), clear(d)
]).

goal([
    pos(c, table(1)),      % c em [1,2]
    pos(d, table(3)),      % d ocupa [3,4,5]
    pos(a, table(0)),      % a em [0]
    pos(b, table(6)),      % b em [6]
    clear(a), clear(b)
]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Consulta ---
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ?- initial(I), goal(G), plan(I, G, Plan).

