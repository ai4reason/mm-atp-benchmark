thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccscmat_tp,type,(ccscmat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ascmatf1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ XN @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ Xc_1 @ (ccfv @ (XA2 @ Xx3) @ ccur))) => ((! [Xx3:$i] : (cwceq @ Xc_as @ (ccfv @ (XA2 @ Xx3) @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_as))))) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwne @ XN @ cc0) @ (cwcel @ XR @ ccrg)) @ (cwf1 @ XK @ XC @ (XF @ Xx3))))))))))))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ascmatfo_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ XN @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ Xc_1 @ (ccfv @ (XA2 @ Xx3) @ ccur))) => ((! [Xx3:$i] : (cwceq @ Xc_as @ (ccfv @ (XA2 @ Xx3) @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_as))))) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwfo @ XK @ XC @ (XF @ Xx3))))))))))))))))))).
thf(adf_f1o_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwa @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwfo @ XA2 @ XB2 @ XF))))))).
thf(cscmatf1o_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ XN @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ Xc_1 @ (ccfv @ (XA2 @ Xx3) @ ccur))) => ((! [Xx3:$i] : (cwceq @ Xc_as @ (ccfv @ (XA2 @ Xx3) @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_as))))) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwne @ XN @ cc0) @ (cwcel @ XR @ ccrg)) @ (cwf1o @ XK @ XC @ (XF @ Xx3))))))))))))))))))).
