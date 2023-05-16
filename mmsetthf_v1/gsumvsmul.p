thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsummhm2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xk) @ (ccfv @ (XG @ Xk) @ cc0g)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XG @ Xk) @ cccmn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XH @ Xk) @ ccmnd)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cco @ (XG @ Xk) @ (XH @ Xk) @ ccmhm))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XX @ Xk) @ XB2)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ (Xc_0 @ Xx3 @ Xk) @ ccfsupp)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XX @ Xk)) @ (cwceq @ (XC @ Xx3) @ (XD @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu)) @ (cwceq @ (XC @ Xx3) @ (XE @ Xk))))) => (! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (cco @ (XH @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XD @ Xk))) @ ccgsu) @ (XE @ Xk))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(almodcmn_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ XW @ cccmn)))).
thf(acmnmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cccmn) @ (cwcel @ XG @ ccmnd)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvsghm_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccfv @ XW @ ccsca))) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((! [Xx3:$i] : (cwceq @ XK @ (ccfv @ (XF @ Xx3) @ ccbs))) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XR @ XK)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XV) @ (^ [Xx3:$i] : (cco @ XR @ (ccv @ Xx3) @ Xc_x))) @ (cco @ XW @ XW @ ccghm)))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aghmmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)) @ (cwcel @ XF @ (cco @ XS @ XT @ ccmhm))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cgsumvsmul_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XR @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ XS @ (ccfv @ (XR @ Xk) @ ccsca))) => ((cwceq @ XK @ (ccfv @ XS @ ccbs)) => ((! [Xk:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwceq @ (Xc_pl @ Xk) @ (ccfv @ (XR @ Xk) @ ccplusg))) => ((! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XR @ Xk) @ ccvsca))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xk) @ cclmod))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xk)))) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XY @ Xk) @ XB2))) => ((cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XY @ Xk))) @ Xc_0 @ ccfsupp)) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (cco @ XX @ (XY @ Xk) @ Xc_x))) @ ccgsu) @ (cco @ XX @ (cco @ (XR @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XY @ Xk))) @ ccgsu) @ Xc_x)))))))))))))))))))))))))))).
