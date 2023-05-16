thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(adif1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ cc1o)) <=> ((cwcel @ XA2 @ XB2) & (cwne @ XA2 @ cc0)))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(aon0eln0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => ((cwcel @ cc0 @ XA2) <=> (cwne @ XA2 @ cc0))))).
thf(condif1_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ ccon0 @ cc1o)) <=> ((cwcel @ XA2 @ ccon0) & (cwcel @ cc0 @ XA2))))).
