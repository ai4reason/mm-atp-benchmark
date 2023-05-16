thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_2lgsoddprmlem2_ax,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccz) @ (~ (cwbr @ cc2 @ XN @ ccdvds)) @ (XR = (cco @ XN @ cc8 @ ccmo))) => ((cwbr @ cc2 @ (cco @ (cco @ (cco @ XN @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds) <=> (cwbr @ cc2 @ (cco @ (cco @ (cco @ XR @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds)))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_2lgsoddprmlem3_ax,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XN @ ccz) @ (~ (cwbr @ cc2 @ XN @ ccdvds)) @ (XR = (cco @ XN @ cc8 @ ccmo))) => ((cwbr @ cc2 @ (cco @ (cco @ (cco @ XR @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds) <=> (cwcel @ XR @ (ccpr @ cc1 @ cc7))))))).
thf(c_2lgsoddprmlem4_conj,conjecture,(! [XN:($i > $o)] : (((cwcel @ XN @ ccz) & (~ (cwbr @ cc2 @ XN @ ccdvds))) => ((cwbr @ cc2 @ (cco @ (cco @ (cco @ XN @ cc2 @ ccexp) @ cc1 @ ccmin) @ cc8 @ ccdiv) @ ccdvds) <=> (cwcel @ (cco @ XN @ cc8 @ ccmo) @ (ccpr @ cc1 @ cc7)))))).
