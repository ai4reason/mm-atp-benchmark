thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(annzi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(a_3t2e6_thm,axiom,(cwceq @ (cco @ cc3 @ cc2 @ ccmul) @ cc6)).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(adivcan4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwne @ XB2 @ ccc0) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(a_3z_thm,axiom,(cwcel @ cc3 @ ccz)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiseven_thm,axiom,(! [XZ:($i > $o)] : (cwb @ (cwcel @ XZ @ cceven) @ (cwa @ (cwcel @ XZ @ ccz) @ (cwcel @ (cco @ XZ @ cc2 @ ccdiv) @ ccz))))).
thf(c_6even_conj,conjecture,(cwcel @ cc6 @ cceven)).
