thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_0sdomg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwbr @ cc0 @ XA2 @ ccsdm) @ (cwne @ XA2 @ cc0)))))).
thf(c_0sdom_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwbr @ cc0 @ XA2 @ ccsdm) @ (cwne @ XA2 @ cc0))))).
