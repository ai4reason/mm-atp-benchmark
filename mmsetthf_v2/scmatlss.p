thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccscmat_tp,type,(ccscmat : ($i > $o))).
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
thf(aislssd_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XF @ Xx3 @ Xa @ Xb) = (ccfv @ XW @ ccsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XB2 @ Xx3) = (ccfv @ (XF @ Xx3 @ Xa @ Xb) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XV @ Xx3 @ Xa @ Xb) = (ccfv @ XW @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_pl @ Xx3 @ Xa @ Xb) = (ccfv @ XW @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((Xc_x @ Xx3 @ Xa @ Xb) = (ccfv @ XW @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => ((XS @ Xx3 @ Xa @ Xb) = (ccfv @ XW @ cclss)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwss @ XU @ (XV @ Xx3 @ Xa @ Xb)))))) => ((Xph => (cwne @ XU @ cc0)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (cwcel @ (ccv @ Xa) @ XU) @ (cwcel @ (ccv @ Xb) @ XU))) => (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (Xc_x @ Xx3 @ Xa @ Xb)) @ (ccv @ Xb) @ (Xc_pl @ Xx3 @ Xa @ Xb)) @ XU))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ XU @ (XS @ Xx3 @ Xa @ Xb))))))))))))))))))))))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatsca2_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ XV)) => (XR = (ccfv @ XA2 @ ccsca))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asyl6eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ascmatval_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xm:$i] : ((XK @ Xm) = (ccfv @ XR @ ccbs))) => ((! [Xm:$i] : (! [Xc:$i] : ((XA2 @ Xm @ Xc) = (cco @ XN @ XR @ ccmat)))) => ((! [Xm:$i] : (! [Xc:$i] : ((XB2 @ Xc) = (ccfv @ (XA2 @ Xm @ Xc) @ ccbs)))) => ((! [Xm:$i] : (! [Xc:$i] : ((Xc_1 @ Xm @ Xc) = (ccfv @ (XA2 @ Xm @ Xc) @ ccur)))) => ((! [Xm:$i] : (! [Xc:$i] : ((Xc_x @ Xm @ Xc) = (ccfv @ (XA2 @ Xm @ Xc) @ ccvsca)))) => ((! [Xm:$i] : (! [Xc:$i] : ((XS @ Xm @ Xc) = (cco @ XN @ XR @ ccscmat)))) => (! [Xm:$i] : (! [Xc:$i] : (((cwcel @ XN @ ccfn) & (cwcel @ XR @ (XV @ Xm @ Xc))) => ((XS @ Xm @ Xc) = (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : ((ccv @ Xm) = (cco @ (ccv @ Xc) @ (Xc_1 @ Xm @ Xc) @ (Xc_x @ Xm @ Xc)))) @ (^ [Xc:$i] : (XK @ Xm)))) @ (^ [Xm:$i] : (XB2 @ Xc))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ascmatid_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XE = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XS = (cco @ XN @ XR @ ccscmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ (ccfv @ XA2 @ ccur) @ XS))))))))))))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3adantr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (cw3a @ Xps @ Xch @ Xta)) => Xth)))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(asmatvscl_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XK = (ccfv @ XR @ ccbs)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XS = (cco @ XN @ XR @ ccscmat)) => ((Xc_as = (ccfv @ XA2 @ ccvsca)) => ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) & ((cwcel @ XC @ XK) & (cwcel @ XX @ XS))) => (cwcel @ (cco @ XC @ XX @ Xc_as) @ XS))))))))))))))).
thf(asimpr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xth)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ascmataddcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XE = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XS = (cco @ XN @ XR @ ccscmat)) => ((((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) & ((cwcel @ XX @ XS) & (cwcel @ XY @ XS))) => (cwcel @ (cco @ XX @ XY @ (ccfv @ XA2 @ ccplusg)) @ XS))))))))))))))))).
thf(cscmatlss_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XS = (cco @ XN @ XR @ ccscmat)) => (((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccrg)) => (cwcel @ XS @ (ccfv @ XA2 @ cclss)))))))))).
