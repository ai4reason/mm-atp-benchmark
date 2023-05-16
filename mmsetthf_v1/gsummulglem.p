thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(agsummhm2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xk) @ (ccfv @ (XG @ Xk) @ cc0g)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XG @ Xk) @ cccmn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XH @ Xk) @ ccmnd)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (cco @ (XG @ Xk) @ (XH @ Xk) @ ccmhm))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XX @ Xk) @ XB2)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ (Xc_0 @ Xx3 @ Xk) @ ccfsupp)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (XX @ Xk)) @ (cwceq @ (XC @ Xx3) @ (XD @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu)) @ (cwceq @ (XC @ Xx3) @ (XE @ Xk))))) => (! [Xx3:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (cco @ (XH @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XD @ Xk))) @ ccgsu) @ (XE @ Xk))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(acmnmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ cccmn) @ (cwcel @ XG @ ccmnd)))).
thf(ampjaod_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xch)) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(amulgghm_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cwa @ (cwcel @ XG @ ccabl) @ (cwcel @ XM @ ccz)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ XM @ (ccv @ Xx3) @ Xc_x))) @ (cco @ XG @ XG @ ccghm)))))))))).
thf(aghmmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm)) @ (cwcel @ XF @ (cco @ XS @ XT @ ccmhm))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(amulgmhm_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XG @ ccmg)) => (cwi @ (cwa @ (cwcel @ XG @ cccmn) @ (cwcel @ XM @ ccn0)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (cco @ XM @ (ccv @ Xx3) @ Xc_x))) @ (cco @ XG @ XG @ ccmhm)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cgsummulglem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ (Xc_0 @ Xk) @ (ccfv @ (XG @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwceq @ Xc_x @ (ccfv @ (XG @ Xk) @ ccmg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XX @ Xk) @ XB2))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xk) @ cccmn))) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => ((! [Xk:$i] : (cwi @ Xph @ (cwo @ (cwcel @ (XG @ Xk) @ ccabl) @ (cwcel @ XN @ ccn0)))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (cco @ XN @ (XX @ Xk) @ Xc_x))) @ ccgsu) @ (cco @ XN @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XX @ Xk))) @ ccgsu) @ Xc_x))))))))))))))))))))))).
