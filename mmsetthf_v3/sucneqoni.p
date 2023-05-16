thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(asucneqond_thm,axiom,(! [Xph:$o] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xph => (XX = (ccsuc @ XY))) => ((Xph => (cwcel @ XY @ ccon0)) => (Xph => (XX != XY)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(csucneqoni_conj,conjecture,(! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccsuc @ XY)) => ((cwcel @ XY @ ccon0) => (XX != XY)))))).
