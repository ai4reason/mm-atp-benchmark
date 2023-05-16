thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccyg_tp,type,(cccyg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccpc_tp,type,(ccpc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeqnetrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 != XC)) => (Xph => (XB2 != XC))))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablgrp_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccabl) => (cwcel @ XG @ ccgrp)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asubgid_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccgrp) => (cwcel @ XB2 @ (ccfv @ XG @ ccsubg))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aablfaclem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xg1:$i] : (! [Xr:$i] : ((Xph @ Xg1 @ Xr) => (cwcel @ XG @ ccabl)))) => ((! [Xg1:$i] : (! [Xr:$i] : ((Xph @ Xg1 @ Xr) => (cwcel @ XB2 @ ccfn)))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XO @ Xw @ Xg1 @ Xs1 @ Xr) = (ccfv @ XG @ ccod)))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xr:$i] : ((XA2 @ Xw @ Xg1 @ Xr) = (ccrab @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccfv @ XB2 @ cchash) @ ccdvds)) @ (^ [Xw:$i] : ccprime)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xw @ Xp) = (ccmpt @ (^ [Xp:$i] : (XA2 @ Xw @ Xg1 @ Xr)) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XO @ Xw @ Xg1 @ Xs1 @ Xr)) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2))))))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XW @ Xg1 @ Xs1 @ Xr) = (ccmpt @ (^ [Xg1:$i] : (ccfv @ XG @ ccsubg)) @ (^ [Xg1:$i] : (ccrab @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (ccv @ Xg1)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))))))) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : ((cwcel @ (XU @ Xx3 @ Xw @ Xr @ Xp) @ (ccfv @ XG @ ccsubg)) => ((ccfv @ (XU @ Xx3 @ Xw @ Xr @ Xp) @ (XW @ Xg1 @ Xs1 @ Xr)) = (ccrab @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (XU @ Xx3 @ Xw @ Xr @ Xp)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aablfaclem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xg1:$i] : (! [Xr:$i] : ((Xph @ Xg1 @ Xr) => (cwcel @ XG @ ccabl)))) => ((! [Xg1:$i] : (! [Xr:$i] : ((Xph @ Xg1 @ Xr) => (cwcel @ XB2 @ ccfn)))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XO @ Xw @ Xg1 @ Xs1 @ Xr) = (ccfv @ XG @ ccod)))))) => ((! [Xw:$i] : (! [Xg1:$i] : (! [Xr:$i] : ((XA2 @ Xw @ Xg1 @ Xr) = (ccrab @ (^ [Xw:$i] : (cwbr @ (ccv @ Xw) @ (ccfv @ XB2 @ cchash) @ ccdvds)) @ (^ [Xw:$i] : ccprime)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xw @ Xp) = (ccmpt @ (^ [Xp:$i] : (XA2 @ Xw @ Xg1 @ Xr)) @ (^ [Xp:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XO @ Xw @ Xg1 @ Xs1 @ Xr)) @ (cco @ (ccv @ Xp) @ (cco @ (ccv @ Xp) @ (ccfv @ XB2 @ cchash) @ ccpc) @ ccexp) @ ccdvds)) @ (^ [Xx3:$i] : XB2))))))))))) => ((! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XW @ Xg1 @ Xs1 @ Xr) = (ccmpt @ (^ [Xg1:$i] : (ccfv @ XG @ ccsubg)) @ (^ [Xg1:$i] : (ccrab @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (ccv @ Xg1)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))))))) => (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xg1 @ Xr) => ((ccfv @ XB2 @ (XW @ Xg1 @ Xs1 @ Xr)) != cc0)))))))))))))))))))))).
thf(arabn0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) != cc0) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cablfac_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xr:$i] : ((Xph @ Xr) => (cwcel @ XG @ ccabl))) => ((! [Xr:$i] : ((Xph @ Xr) => (cwcel @ XB2 @ ccfn))) => (! [Xr:$i] : ((Xph @ Xr) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = XB2))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))).
