thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(agsummptfzcl_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xi) @ ccbs))) => ((! [Xi:$i] : (cwi @ (Xph @ Xi) @ (cwcel @ (XG @ Xi) @ ccmnd))) => ((! [Xi:$i] : (cwi @ (Xph @ Xi) @ (cwcel @ (XN @ Xi) @ (ccfv @ (XM @ Xi) @ ccuz)))) => ((! [Xi:$i] : (cwi @ (Xph @ Xi) @ (cwceq @ XI @ (cco @ (XM @ Xi) @ (XN @ Xi) @ ccfz)))) => ((! [Xi:$i] : (cwi @ (Xph @ Xi) @ (cwral @ (^ [Xi:$i] : (cwcel @ (XX @ Xi) @ XB2)) @ (^ [Xi:$i] : XI)))) => (! [Xi:$i] : (cwi @ (Xph @ Xi) @ (cwcel @ (cco @ (XG @ Xi) @ (ccmpt @ (^ [Xi:$i] : XI) @ (^ [Xi:$i] : (XX @ Xi))) @ ccgsu) @ XB2)))))))))))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aringmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XG @ (ccfv @ XR @ ccmgp)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XG @ ccmnd)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_2eluzge1_thm,axiom,(cwcel @ cc2 @ (ccfv @ cc1 @ ccuz))).
thf(a_3eqtr4ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XD @ XC))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(afzpr_thm,axiom,(! [XM:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwceq @ (cco @ XM @ (cco @ XM @ cc1 @ ccaddc) @ ccfz) @ (ccpr @ XM @ (cco @ XM @ cc1 @ ccaddc)))))).
thf(apreq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccpr @ XC @ XA2) @ (ccpr @ XC @ XB2))))))).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(adf_2_ax,axiom,(cwceq @ cc2 @ (cco @ cc1 @ cc1 @ ccaddc))).
thf(amatepmcl_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xn:$i] : (cwceq @ (XA2 @ Xn) @ (cco @ (XN @ Xn) @ XR @ ccmat))) => ((! [Xn:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xn) @ ccbs))) => ((! [Xn:$i] : (cwceq @ XP @ (ccfv @ (ccfv @ (XN @ Xn) @ ccsymg) @ ccbs))) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XQ @ XP) @ (cwcel @ XM @ XB2)) @ (cwral @ (^ [Xn:$i] : (cwcel @ (cco @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccv @ Xn) @ XM) @ (ccfv @ XR @ ccbs))) @ (^ [Xn:$i] : (XN @ Xn))))))))))))))).
thf(cm2detleiblem2_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (ccpr @ cc1 @ cc2)) => ((cwceq @ XP @ (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xn:$i] : (cwceq @ (XA2 @ Xn) @ (cco @ XN @ XR @ ccmat))) => ((! [Xn:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xn) @ ccbs))) => ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccfv @ XR @ ccmgp))) => (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XQ @ XP) @ (cwcel @ XM @ XB2)) @ (cwcel @ (cco @ (XG @ Xn) @ (ccmpt @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccv @ Xn) @ XM))) @ ccgsu) @ (ccfv @ XR @ ccbs)))))))))))))))))).
