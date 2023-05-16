thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aintnan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xph) => (~ (Xps & Xph)))))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((~ Xps) => ((Xph <=> Xps) => (~ Xph)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anoel_thm,axiom,(! [XA2:($i > $o)] : (~ (cwcel @ XA2 @ cc0)))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(chelloworld_conj,conjecture,(! [Xh:$i] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : (! [Xd:$i] : (~ ((cwcel @ (ccv @ Xh) @ (cco @ XL @ ccc0 @ XL)) & (cwbr @ XW @ (cco @ ccnr @ (ccv @ Xd) @ cc1) @ cc0)))))))).
