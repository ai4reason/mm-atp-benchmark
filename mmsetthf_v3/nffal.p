thf(anfnth_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (~ (Xph @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)))))).
thf(afal_thm,axiom,(~ $false)).
thf(cnffal_conj,conjecture,((? [X:$i] : ((^ [Xx3:$i] : $false) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : $false) @ X)))).
