:- [base].

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Situação 3 ---
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

initial([
    pos(d, table(0)),      % d ocupa [0,1,2]
    pos(b, on(d)),         % b sobre d
    pos(a, on(b)),         % a sobre b
    pos(c, on(a)),         % c no topo
    clear(c)
]).

goal([
    pos(b, table(2)),      % b em [2]
    pos(a, on(b)),         % a sobre b
    pos(c, on(a)),         % c sobre a
    pos(d, on(c)),         % d sobre c
    clear(d)
]).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --- Consulta ---
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% ?- initial(I), goal(G), plan(I, G, Plan).

