thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ex_thm,axiom,(cwcel @ cc0 @ ccvv)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_0nelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ cc0 @ (ccxp @ XA2 @ XB2)))))).
thf(anelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC))) => (~ (cwss @ XB2 @ XC))))))).
thf(adf_rel_ax,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) <=> (cwss @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(cnrelv_conj,conjecture,(~ (cwrel @ ccvv))).
