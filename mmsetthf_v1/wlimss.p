thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccwlim_tp,type,(ccwlim : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_wlim_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwceq @ (ccwlim @ XA2 @ XR) @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwne @ (ccv @ Xx3) @ (ccinf @ XA2 @ XA2 @ XR)) @ (cwceq @ (ccv @ Xx3) @ (ccsup @ (ccpred @ XA2 @ XR @ (ccv @ Xx3)) @ XA2 @ XR)))) @ (^ [Xx3:$i] : XA2)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwlimss_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwss @ (ccwlim @ XA2 @ XR) @ XA2)))).
