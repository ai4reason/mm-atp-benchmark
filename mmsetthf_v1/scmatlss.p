thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccscmat_tp,type,(ccscmat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(aislssd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xa @ Xb) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XV @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_x @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XS @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ cclss)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwss @ XU @ (XV @ Xx3 @ Xa @ Xb)))))) => ((cwi @ Xph @ (cwne @ XU @ cc0)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (cwcel @ (ccv @ Xa) @ XU) @ (cwcel @ (ccv @ Xb) @ XU))) @ (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (Xc_x @ Xx3 @ Xa @ Xb)) @ (ccv @ Xb) @ (Xc_pl @ Xx3 @ Xa @ Xb)) @ XU))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XU @ (XS @ Xx3 @ Xa @ Xb))))))))))))))))))))))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatsca2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV)) @ (cwceq @ XR @ (ccfv @ XA2 @ ccsca))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(asyl6eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ascmatval_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : (cwceq @ (XK @ Xm) @ (ccfv @ XR @ ccbs))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XA2 @ Xm @ Xc) @ (cco @ XN @ XR @ ccmat)))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XB2 @ Xc) @ (ccfv @ (XA2 @ Xm @ Xc) @ ccbs)))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (Xc_1 @ Xm @ Xc) @ (ccfv @ (XA2 @ Xm @ Xc) @ ccur)))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (Xc_x @ Xm @ Xc) @ (ccfv @ (XA2 @ Xm @ Xc) @ ccvsca)))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XS @ Xm @ Xc) @ (cco @ XN @ XR @ ccscmat)))) => (! [Xm:$i] : (! [Xc:$i] : (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ (XV @ Xm @ Xc))) @ (cwceq @ (XS @ Xm @ Xc) @ (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : (cwceq @ (ccv @ Xm) @ (cco @ (ccv @ Xc) @ (Xc_1 @ Xm @ Xc) @ (Xc_x @ Xm @ Xc)))) @ (^ [Xc:$i] : (XK @ Xm)))) @ (^ [Xm:$i] : (XB2 @ Xc))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ascmatid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XE @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XS @ (cco @ XN @ XR @ ccscmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ (ccfv @ XA2 @ ccur) @ XS))))))))))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(a_3adantr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xta)) @ Xth)))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(asmatvscl_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XS @ (cco @ XN @ XR @ ccscmat)) => ((cwceq @ Xc_as @ (ccfv @ XA2 @ ccvsca)) => (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwa @ (cwcel @ XC @ XK) @ (cwcel @ XX @ XS))) @ (cwcel @ (cco @ XC @ XX @ Xc_as) @ XS))))))))))))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ascmataddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XE @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XS @ (cco @ XN @ XR @ ccscmat)) => (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwa @ (cwcel @ XX @ XS) @ (cwcel @ XY @ XS))) @ (cwcel @ (cco @ XX @ XY @ (ccfv @ XA2 @ ccplusg)) @ XS))))))))))))))))).
thf(cscmatlss_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XS @ (cco @ XN @ XR @ ccscmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XS @ (ccfv @ XA2 @ cclss)))))))))).
