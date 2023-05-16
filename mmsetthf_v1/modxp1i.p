thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(amodxai_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XD @ ccz) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XL @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccexp) @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ (cco @ XA2 @ XC @ ccexp) @ XN @ ccmo) @ (cco @ XL @ XN @ ccmo)) => ((cwceq @ (cco @ XB2 @ XC @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XD @ XN @ ccmul) @ XM @ ccaddc) @ (cco @ XK @ XL @ ccmul)) => (cwceq @ (cco @ (cco @ XA2 @ XE @ ccexp) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo)))))))))))))))))))))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(annnn0i_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccn0)))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(anncni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aexp1_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwceq @ (cco @ XA2 @ cc1 @ ccexp) @ XA2)))).
thf(cmodxp1i_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XD @ ccz) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccexp) @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XD @ XN @ ccmul) @ XM @ ccaddc) @ (cco @ XK @ XA2 @ ccmul)) => (cwceq @ (cco @ (cco @ XA2 @ XE @ ccexp) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo))))))))))))))))))).
