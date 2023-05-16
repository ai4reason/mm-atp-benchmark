thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(afvmpt3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aablfacrp2_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XO @ (ccfv @ XG @ ccod)) => ((! [Xx3:$i] : (cwceq @ (XK @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XO) @ XM @ ccdvds)) @ (^ [Xx3:$i] : XB2)))) => ((! [Xx3:$i] : (cwceq @ (XL @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XO) @ XN @ ccdvds)) @ (^ [Xx3:$i] : XB2)))) => ((cwi @ Xph @ (cwcel @ XG @ ccabl)) => ((cwi @ Xph @ (cwcel @ XM @ ccn)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwceq @ (cco @ XM @ XN @ ccgcd) @ cc1)) => ((cwi @ Xph @ (cwceq @ (ccfv @ XB2 @ cchash) @ (cco @ XM @ XN @ ccmul))) => (! [Xx3:$i] : (cwi @ Xph @ (cwa @ (cwceq @ (ccfv @ (XK @ Xx3) @ cchash) @ XM) @ (cwceq @ (ccfv @ (XL @ Xx3) @ cchash) @ XN)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(aablfac1lem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XO @ (ccfv @ XG @ ccod)) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xp) @ (ccmpt @ (^ [Xp:$i] : XA2) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XO) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2))))))) => ((cwi @ Xph @ (cwcel @ XG @ ccabl)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccfn)) => ((cwi @ Xph @ (cwss @ XA2 @ ccprime)) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XM @ Xx3 @ Xp) @ (cco @ XP @ (cco @ XP @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp)))) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XN @ Xx3 @ Xp) @ (cco @ (ccfv @ XB2 @ cchash) @ (XM @ Xx3 @ Xp) @ ccdiv)))) => (! [Xx3:$i] : (! [Xp:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XP @ XA2)) @ (cw3a @ (cwa @ (cwcel @ (XM @ Xx3 @ Xp) @ ccn) @ (cwcel @ (XN @ Xx3 @ Xp) @ ccn)) @ (cwceq @ (cco @ (XM @ Xx3 @ Xp) @ (XN @ Xx3 @ Xp) @ ccgcd) @ cc1) @ (cwceq @ (ccfv @ XB2 @ cchash) @ (cco @ (XM @ Xx3 @ Xp) @ (XN @ Xx3 @ Xp) @ ccmul)))))))))))))))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(cablfac1a_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ XO @ (ccfv @ XG @ ccod)) => ((! [Xx3:$i] : (! [Xp:$i] : (cwceq @ (XS @ Xx3 @ Xp) @ (ccmpt @ (^ [Xp:$i] : XA2) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XO) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2))))))) => ((cwi @ Xph @ (cwcel @ XG @ ccabl)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccfn)) => ((cwi @ Xph @ (cwss @ XA2 @ ccprime)) => (! [Xx3:$i] : (! [Xp:$i] : (cwi @ (cwa @ Xph @ (cwcel @ XP @ XA2)) @ (cwceq @ (ccfv @ (ccfv @ XP @ (XS @ Xx3 @ Xp)) @ cchash) @ (cco @ XP @ (cco @ XP @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp))))))))))))))))))).
