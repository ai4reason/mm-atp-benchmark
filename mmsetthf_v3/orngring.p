thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisorng_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XR @ ccbs)) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_0 @ Xa @ Xb) = (ccfv @ XR @ cc0g)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_x @ Xa @ Xb) = (ccfv @ XR @ ccmulr)))) => ((! [Xa:$i] : (! [Xb:$i] : ((Xc_le @ Xa @ Xb) = (ccfv @ XR @ ccple)))) => ((cwcel @ XR @ ccorng) <=> ((cwcel @ XR @ ccrg) & (cwcel @ XR @ ccogrp) & (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (((cwbr @ (Xc_0 @ Xa @ Xb) @ (ccv @ Xa) @ (Xc_le @ Xa @ Xb)) & (cwbr @ (Xc_0 @ Xa @ Xb) @ (ccv @ Xb) @ (Xc_le @ Xa @ Xb))) => (cwbr @ (Xc_0 @ Xa @ Xb) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_x @ Xa @ Xb)) @ (Xc_le @ Xa @ Xb)))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XB2)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(corngring_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccorng) => (cwcel @ XR @ ccrg)))).
