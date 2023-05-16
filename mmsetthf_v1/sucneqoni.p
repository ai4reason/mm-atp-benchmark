thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asucneqond_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwceq @ XX @ (ccsuc @ XY))) => ((cwi @ Xph @ (cwcel @ XY @ ccon0)) => (cwi @ Xph @ (cwne @ XX @ XY)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(csucneqoni_conj,conjecture,(! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccsuc @ XY)) => ((cwcel @ XY @ ccon0) => (cwne @ XX @ XY)))))).
