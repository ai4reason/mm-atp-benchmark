thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(aundif2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccun @ XA2 @ (ccdif @ XB2 @ XA2)) @ (ccun @ XA2 @ XB2))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsumge0_tp,type,(ccsumge0 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ameadjun_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccmea)) => ((cwceq @ XS @ (ccdm @ XM)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwceq @ (ccin @ XA2 @ XB2) @ cc0)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccun @ XA2 @ XB2) @ XM) @ (cco @ (ccfv @ XA2 @ XM) @ (ccfv @ XB2 @ XM) @ ccxad)))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(admmeasal_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccmea)) => ((cwceq @ XS @ (ccdm @ XM)) => (cwi @ Xph @ (cwcel @ XS @ ccsalg)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asaldifcl2_thm,axiom,(! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ ccsalg) @ (cwcel @ XE @ XS) @ (cwcel @ XF @ XS)) @ (cwcel @ (ccdif @ XE @ XF) @ XS)))))).
thf(adisjdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (ccin @ XA2 @ (ccdif @ XB2 @ XA2)) @ cc0)))).
thf(axleadd2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XC @ ccxr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XA2 @ ccxad) @ (cco @ XC @ XB2 @ ccxad) @ ccle))))))))))).
thf(ameaxrcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccmea)) => ((cwceq @ XS @ (ccdm @ XM)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XM) @ ccxr)))))))))).
thf(ameassle_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccmea)) => ((cwceq @ XS @ (ccdm @ XM)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwbr @ (ccfv @ XA2 @ XM) @ (ccfv @ XB2 @ XM) @ ccle))))))))))))).
thf(adifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(cmeaunle_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XM @ ccmea)) => ((cwceq @ XS @ (ccdm @ XM)) => ((cwi @ Xph @ (cwcel @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XS)) => (cwi @ Xph @ (cwbr @ (ccfv @ (ccun @ XA2 @ XB2) @ XM) @ (cco @ (ccfv @ XA2 @ XM) @ (ccfv @ XB2 @ XM) @ ccxad) @ ccle)))))))))))).
