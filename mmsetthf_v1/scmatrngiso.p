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
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrs_tp,type,(ccrs : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ascmatrhm_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ XN @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ Xc_1 @ (ccfv @ (XA2 @ Xx3) @ ccur))) => ((! [Xx3:$i] : (cwceq @ Xc_as @ (ccfv @ (XA2 @ Xx3) @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_as))))) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (cco @ (XA2 @ Xx3) @ XC @ ccress))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ (XF @ Xx3) @ (cco @ XR @ (XS @ Xx3) @ ccrh))))))))))))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ascmatf1o_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ XN @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ Xc_1 @ (ccfv @ (XA2 @ Xx3) @ ccur))) => ((! [Xx3:$i] : (cwceq @ Xc_as @ (ccfv @ (XA2 @ Xx3) @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_as))))) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwne @ XN @ cc0) @ (cwcel @ XR @ ccrg)) @ (cwf1o @ XK @ XC @ (XF @ Xx3))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ascmatstrbas_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => ((cwceq @ XS @ (cco @ XA2 @ XC @ ccress)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwceq @ (ccfv @ XS @ ccbs) @ XC))))))))))).
thf(af1oeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwf1o @ XC @ XA2 @ XF) @ (cwf1o @ XC @ XB2 @ XF)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ascmatsrng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XE @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XS @ (cco @ XN @ XR @ ccscmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XS @ (ccfv @ XA2 @ ccsubrg)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asubrgring_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwceq @ XS @ (cco @ XR @ XA2 @ ccress)) => (cwi @ (cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) @ (cwcel @ XS @ ccrg))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aisrim_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XC @ (ccfv @ XS @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwcel @ XS @ XW)) @ (cwb @ (cwcel @ XF @ (cco @ XR @ XS @ ccrs)) @ (cwa @ (cwcel @ XF @ (cco @ XR @ XS @ ccrh)) @ (cwf1o @ XB2 @ XC @ XF)))))))))))))).
thf(cscmatrngiso_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [Xc_1:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (cco @ XN @ XR @ ccmat))) => ((! [Xx3:$i] : (cwceq @ Xc_1 @ (ccfv @ (XA2 @ Xx3) @ ccur))) => ((! [Xx3:$i] : (cwceq @ Xc_as @ (ccfv @ (XA2 @ Xx3) @ ccvsca))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XK) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ Xc_1 @ Xc_as))))) => ((cwceq @ XC @ (cco @ XN @ XR @ ccscmat)) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (cco @ (XA2 @ Xx3) @ XC @ ccress))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwne @ XN @ cc0) @ (cwcel @ XR @ ccrg)) @ (cwcel @ (XF @ Xx3) @ (cco @ XR @ (XS @ Xx3) @ ccrs))))))))))))))))))))).
