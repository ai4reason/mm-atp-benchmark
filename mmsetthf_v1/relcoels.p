thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccoels_tp,type,(cccoels : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(arelcoss_thm,axiom,(! [XR:($i > $o)] : (cwrel @ (cccoss @ XR)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(areleqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwrel @ XA2) @ (cwrel @ XB2)))))).
thf(adf_coels_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (cccoels @ XA2) @ (cccoss @ (ccres @ (cccnv @ ccep) @ XA2))))).
thf(crelcoels_conj,conjecture,(! [XA2:($i > $o)] : (cwrel @ (cccoels @ XA2)))).
