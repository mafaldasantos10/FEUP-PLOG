% to run, 'nudge.'

:- include('interface.pl').
:- include('utilities.pl').
%:- include('validateInput.pl').

nudge :-
    mainMenu(Choice),
    (
        Choice = 1 -> board_beg(_Var),
                display_game(_Var, '1')
    ).