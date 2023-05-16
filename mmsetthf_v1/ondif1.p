thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(adif1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ cc1o)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ cc0)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aon0eln0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccon0) @ (cwb @ (cwcel @ cc0 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(condif1_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o)) @ (cwa @ (cwcel @ XA2 @ ccon0) @ (cwcel @ cc0 @ XA2))))).
