thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(apsgninv_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((XP = (ccfv @ XS @ ccbs)) => (((cwcel @ XD @ ccfn) & (cwcel @ XF @ XP)) => ((ccfv @ (cccnv @ XF) @ XN) = (ccfv @ XF @ XN)))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(apsgnghm2_thm,axiom,(! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : ((XS = (ccfv @ XD @ ccsymg)) => ((XN = (ccfv @ XD @ ccpsgn)) => ((XU = (cco @ (ccfv @ cccnfld @ ccmgp) @ (ccpr @ cc1 @ (ccneg @ cc1)) @ ccress)) => ((cwcel @ XD @ ccfn) => (cwcel @ XN @ (cco @ XS @ XU @ ccghm))))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aghmf_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccfv @ XS @ ccbs)) => ((XY = (ccfv @ XT @ ccbs)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccghm)) => (cwf @ XX @ XY @ XF)))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xth & Xph) => Xch))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(asymginv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => ((cwcel @ XF @ XB2) => ((ccfv @ XF @ XN) = (cccnv @ XF)))))))))))).
thf(asymggrp_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((cwcel @ XA2 @ XV) => (cwcel @ XG @ ccgrp))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XA2 @ XB2 @ XG) & (cwcel @ XC @ XA2)) => ((ccfv @ XC @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(czrhpsgninv_conj,conjecture,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > $o)] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((XY = (ccfv @ XR @ cczrh)) => ((XS = (ccfv @ XN @ ccpsgn)) => (((cwcel @ XR @ ccrg) & (cwcel @ XN @ ccfn) & (cwcel @ XF @ XP)) => ((ccfv @ (cccnv @ XF) @ (cccom @ XY @ XS)) = (ccfv @ XF @ (cccom @ XY @ XS)))))))))))))).
