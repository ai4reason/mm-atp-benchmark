thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agsummptcl_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xi:$i] : (XB2 = (ccfv @ (XG @ Xi) @ ccbs))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (XG @ Xi) @ cccmn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XN @ ccfn))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwral @ (^ [Xi:$i] : (cwcel @ (XX @ Xi) @ XB2)) @ (^ [Xi:$i] : XN)))) => (! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (cco @ (XG @ Xi) @ (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (XX @ Xi))) @ ccgsu) @ XB2))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ cccmn)))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amatrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XX @ XB2) => ((cwcel @ XN @ ccfn) & (cwcel @ XR @ ccvv))))))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asymgbasfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XA2 @ ccfn) => (cwcel @ XB2 @ ccfn)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(azrhpsgnmhm_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwcel @ XR @ ccrg) & (cwcel @ XA2 @ ccfn)) => (cwcel @ (cccom @ (ccfv @ XR @ cczrh) @ (ccfv @ XA2 @ ccpsgn)) @ (cco @ (ccfv @ XA2 @ ccsymg) @ (ccfv @ XR @ ccmgp) @ ccmhm)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(amhmf_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((XB2 = (ccfv @ XS @ ccbs)) => ((XC = (ccfv @ XT @ ccbs)) => ((cwcel @ XF @ (cco @ XS @ XT @ ccmhm)) => (cwf @ XB2 @ XC @ XF)))))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XM @ ccbs)))))))).
thf(acrngmgp_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XR @ ccmgp)) => ((cwcel @ XR @ cccrg) => (cwcel @ XG @ cccmn)))))).
thf(afovrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ (ccxp @ XR @ XS) @ XC @ XF)) => ((Xph => (cwcel @ XA2 @ XR)) => ((Xph => (cwcel @ XB2 @ XS)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XC))))))))))))).
thf(aad3antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xch & Xph) & Xth) & Xta) => Xps)))))))).
thf(amatbas2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XM @ XB2) => (cwcel @ XM @ (cco @ XK @ (ccxp @ XN @ XN) @ ccmap))))))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(asymgbasf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XF @ XB2) => (cwf @ XA2 @ XA2 @ XF))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aringcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(amdetfval_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xm @ Xp) = (cco @ XN @ XR @ ccmdat))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XA2 @ Xx3 @ Xm @ Xp) = (cco @ XN @ XR @ ccmat))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XB2 @ Xx3 @ Xp) = (ccfv @ (XA2 @ Xx3 @ Xm @ Xp) @ ccbs))))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XP @ Xx3 @ Xp) = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XY @ Xx3 @ Xp) = (ccfv @ XR @ cczrh)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XS @ Xx3 @ Xp) = (ccfv @ XN @ ccpsgn)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((Xc_x @ Xx3 @ Xp) = (ccfv @ XR @ ccmulr)))) => ((! [Xx3:$i] : (! [Xp:$i] : ((XU @ Xx3 @ Xp) = (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xp:$i] : ((XD @ Xx3 @ Xm @ Xp) = (ccmpt @ (^ [Xm:$i] : (XB2 @ Xx3 @ Xp)) @ (^ [Xm:$i] : (cco @ XR @ (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xp)) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xx3 @ Xp) @ (XS @ Xx3 @ Xp))) @ (cco @ (XU @ Xx3 @ Xp) @ (ccmpt @ (^ [Xx3:$i] : XN) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xp)) @ (ccv @ Xx3) @ (ccv @ Xm)))) @ ccgsu) @ (Xc_x @ Xx3 @ Xp)))) @ ccgsu)))))))))))))))))))))))))).
thf(cmdetf_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((XD = (cco @ XN @ XR @ ccmdat)) => ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XK = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ cccrg) => (cwf @ XB2 @ XK @ XD))))))))))))).
