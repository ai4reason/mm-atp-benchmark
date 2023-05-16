thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(adf_cmn_ax,axiom,(cccmn = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : ((cco @ (ccv @ Xa) @ (ccv @ Xb) @ (ccfv @ (ccv @ Xg1) @ ccplusg)) = (cco @ (ccv @ Xb) @ (ccv @ Xa) @ (ccfv @ (ccv @ Xg1) @ ccplusg)))) @ (^ [Xb:$i] : (ccfv @ (ccv @ Xg1) @ ccbs)))) @ (^ [Xa:$i] : (ccfv @ (ccv @ Xg1) @ ccbs)))) @ (^ [Xg1:$i] : ccmnd)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cbj_cmnssmnd_conj,conjecture,(cwss @ cccmn @ ccmnd)).
