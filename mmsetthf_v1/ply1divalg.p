thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccdg1_tp,type,(ccdg1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccrlreg_tp,type,(ccrlreg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aply1divex_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XP @ ccsg)) => ((cwceq @ Xc_0 @ (ccfv @ XP @ cc0g)) => ((cwceq @ Xc_xb @ (ccfv @ XP @ ccmulr)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => ((cwi @ Xph @ (cwne @ XG @ Xc_0)) => ((! [Xq:$i] : (cwceq @ (Xc_1 @ Xq) @ (ccfv @ XR @ ccur))) => ((! [Xq:$i] : (cwceq @ (XK @ Xq) @ (ccfv @ XR @ ccbs))) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((! [Xq:$i] : (cwi @ Xph @ (cwcel @ XI @ (XK @ Xq)))) => ((! [Xq:$i] : (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ (ccfv @ XG @ XD) @ (ccfv @ XG @ ccco1)) @ XI @ Xc_x) @ (Xc_1 @ Xq)))) => (cwi @ Xph @ (cwrex @ (^ [Xq:$i] : (cwbr @ (ccfv @ (cco @ XF @ (cco @ XG @ (ccv @ Xq) @ Xc_xb) @ Xc_mi) @ XD) @ (ccfv @ XG @ XD) @ cclt)) @ (^ [Xq:$i] : XB2))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aringinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XU)) @ (cwcel @ (ccfv @ XX @ XI) @ XB2))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(aunitrinv_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XR @ ccui)) => ((cwceq @ XI @ (ccfv @ XR @ ccinvr)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XU)) @ (cwceq @ (cco @ XX @ (ccfv @ XX @ XI) @ Xc_x) @ Xc_1))))))))))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aply1divmo_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_xb:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xq:$i] : (cwceq @ (XP @ Xq) @ (ccfv @ (XR @ Xq) @ ccpl1))) => ((! [Xq:$i] : (cwceq @ XD @ (ccfv @ (XR @ Xq) @ ccdg1))) => ((! [Xq:$i] : (cwceq @ XB2 @ (ccfv @ (XP @ Xq) @ ccbs))) => ((! [Xq:$i] : (cwceq @ Xc_mi @ (ccfv @ (XP @ Xq) @ ccsg))) => ((! [Xq:$i] : (cwceq @ (Xc_0 @ Xq) @ (ccfv @ (XP @ Xq) @ cc0g))) => ((! [Xq:$i] : (cwceq @ Xc_xb @ (ccfv @ (XP @ Xq) @ ccmulr))) => ((! [Xq:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xq) @ ccrg))) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => ((! [Xq:$i] : (cwi @ Xph @ (cwne @ XG @ (Xc_0 @ Xq)))) => ((! [Xq:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (ccfv @ XG @ XD) @ (ccfv @ XG @ ccco1)) @ (XE @ Xq)))) => ((! [Xq:$i] : (cwceq @ (XE @ Xq) @ (ccfv @ (XR @ Xq) @ ccrlreg))) => (cwi @ Xph @ (cwrmo @ (^ [Xq:$i] : (cwbr @ (ccfv @ (cco @ XF @ (cco @ XG @ (ccv @ Xq) @ Xc_xb) @ Xc_mi) @ XD) @ (ccfv @ XG @ XD) @ cclt)) @ (^ [Xq:$i] : XB2))))))))))))))))))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aunitrrg_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : ((cwceq @ XE @ (ccfv @ XR @ ccrlreg)) => ((cwceq @ XU @ (ccfv @ XR @ ccui)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwss @ XU @ XE)))))))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(areu5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwb @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrmo @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(cply1divalg_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XD @ (ccfv @ XR @ ccdg1)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XP @ ccsg)) => ((cwceq @ Xc_0 @ (ccfv @ XP @ cc0g)) => ((cwceq @ Xc_xb @ (ccfv @ XP @ ccmulr)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XG @ XB2)) => ((cwi @ Xph @ (cwne @ XG @ Xc_0)) => ((! [Xq:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (ccfv @ XG @ XD) @ (ccfv @ XG @ ccco1)) @ (XU @ Xq)))) => ((! [Xq:$i] : (cwceq @ (XU @ Xq) @ (ccfv @ XR @ ccui))) => (cwi @ Xph @ (cwreu @ (^ [Xq:$i] : (cwbr @ (ccfv @ (cco @ XF @ (cco @ XG @ (ccv @ Xq) @ Xc_xb) @ Xc_mi) @ XD) @ (ccfv @ XG @ XD) @ cclt)) @ (^ [Xq:$i] : XB2))))))))))))))))))))))))))).
