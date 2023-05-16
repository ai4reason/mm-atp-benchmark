thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ainfeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XC) => ((ccinf @ XB2 @ XA2 @ XR) = (ccinf @ XC @ XA2 @ XR)))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_ax,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(auzinfi_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => ((ccinf @ (ccfv @ XM @ ccuz) @ ccr @ cclt) = XM)))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_ax,axiom,(cwcel @ ccc0 @ ccz)).
thf(cnn0inf_conj,conjecture,((ccinf @ ccn0 @ ccr @ cclt) = ccc0)).
