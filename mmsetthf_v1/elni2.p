thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelni_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccnpi) @ (cwa @ (cwcel @ XA2 @ ccom) @ (cwne @ XA2 @ cc0))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annord_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccom) @ (cword @ XA2)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aord0eln0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwb @ (cwcel @ cc0 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(celni2_conj,conjecture,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ ccnpi) @ (cwa @ (cwcel @ XA2 @ ccom) @ (cwcel @ cc0 @ XA2))))).
