thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccnpi_tp,type,(ccnpi : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1onn_ax,axiom,(cwcel @ cc1o @ ccom)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_1n0_ax,axiom,(cwne @ cc1o @ cc0)).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccnpi) <=> ((cwcel @ XA2 @ ccom) & (cwne @ XA2 @ cc0))))).
thf(c_1pi_conj,conjecture,(cwcel @ cc1o @ ccnpi)).