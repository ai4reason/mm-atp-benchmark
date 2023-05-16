thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwdom_tp,type,(ccwdom : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwb @ Xph @ Xps)) => (cwi @ Xph @ Xps))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelex2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ XB2 @ ccvv))))))).
thf(arelwdom_thm,axiom,(cwrel @ ccwdom)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(abrwdom_thm,axiom,(! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xz:$i] : (cwi @ (cwcel @ XY @ (XV @ Xz)) @ (cwb @ (cwbr @ XX @ XY @ ccwdom) @ (cwo @ (cwceq @ XX @ cc0) @ (cwex @ (^ [Xz:$i] : (cwfo @ XY @ XX @ (ccv @ Xz)))))))))))).
thf(cbrwdomi_conj,conjecture,(! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cwbr @ XX @ XY @ ccwdom) @ (cwo @ (cwceq @ XX @ cc0) @ (cwex @ (^ [Xz:$i] : (cwfo @ XY @ XX @ (ccv @ Xz))))))))).
