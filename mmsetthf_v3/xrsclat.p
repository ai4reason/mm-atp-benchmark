thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxrs_tp,type,(ccxrs : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(axrstos_thm,axiom,(cwcel @ ccxrs @ cctos)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(atospos_thm,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ cctos) => (cwcel @ XF @ ccpo)))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alubdm_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ cclub)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xs1) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => ((ccdm @ (XU @ Xx3 @ Xy1 @ Xz @ Xs1)) = (ccrab @ (^ [Xs1:$i] : (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1)))) @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))))))))))))))))))))))).
thf(ccordt_tp,type,(ccordt : ($i > $o))).
thf(ccxmu_tp,type,(ccxmu : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccxne_tp,type,(ccxne : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(axrsbas_thm,axiom,(ccxr = (ccfv @ ccxrs @ ccbs))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axrsle_thm,axiom,(ccle = (ccfv @ ccxrs @ ccple))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(abiid_thm,axiom,(! [Xph:$o] : (Xph <=> Xph))).
thf(amprgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(arabid2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((XA2 = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) <=> (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aselpw_thm,axiom,(! [XA2:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccpw @ XA2)) <=> (cwss @ (ccv @ Xx3) @ XA2))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asupeu_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwor @ XA2 @ XR))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XB2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : XA2)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph @ Xx3 @ Xy1 @ Xz) => (cwreu @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XB2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) @ (^ [Xz:$i] : XB2)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : XA2))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(axrltso_thm,axiom,(cwor @ ccxr @ cclt)).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(axrsupss_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ cclt))) @ (^ [Xy1:$i] : XA2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ cclt) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ cclt)) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : ccxr)))) @ (^ [Xx3:$i] : ccxr))))).
thf(areubidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwreu @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwreu @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(atoslublem_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xa:$i] : ((! [Xd:$i] : (XB2 = (ccfv @ (XK @ Xd) @ ccbs))) => ((! [Xd:$i] : (Xc_lt = (ccfv @ (XK @ Xd) @ ccplt))) => ((! [Xd:$i] : ((Xph @ Xd) => (cwcel @ (XK @ Xd) @ cctos))) => ((! [Xd:$i] : ((Xph @ Xd) => (cwss @ XA2 @ XB2))) => ((! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xc_le @ Xb @ Xc @ Xd) = (ccfv @ (XK @ Xd) @ ccple))))) => (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (((Xph @ Xd) & (cwcel @ (ccv @ Xa) @ XB2)) => (((cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ (Xc_le @ Xb @ Xc @ Xd))) @ (^ [Xb:$i] : XA2)) & (cwral @ (^ [Xc:$i] : ((cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xb) @ (ccv @ Xc) @ (Xc_le @ Xb @ Xc @ Xd))) @ (^ [Xb:$i] : XA2)) => (cwbr @ (ccv @ Xa) @ (ccv @ Xc) @ (Xc_le @ Xb @ Xc @ Xd)))) @ (^ [Xc:$i] : XB2))) <=> ((cwral @ (^ [Xb:$i] : (~ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_lt))) @ (^ [Xb:$i] : XA2)) & (cwral @ (^ [Xb:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ Xc_lt) => (cwrex @ (^ [Xd:$i] : (cwbr @ (ccv @ Xb) @ (ccv @ Xd) @ Xc_lt)) @ (^ [Xd:$i] : XA2)))) @ (^ [Xb:$i] : XB2))))))))))))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(axrslt_thm,axiom,(cclt = (ccfv @ ccxrs @ ccplt))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aglbdm_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xy1:$i] : ((XB2 @ Xy1) = (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccple)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((XG @ Xx3 @ Xy1 @ Xz @ Xs1) = (ccfv @ XK @ ccglb)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xps @ Xx3 @ Xy1 @ Xz @ Xs1) <=> ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) & (cwral @ (^ [Xz:$i] : ((cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1))) @ (^ [Xy1:$i] : (ccv @ Xs1))) => (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xy1 @ Xz @ Xs1)))) @ (^ [Xz:$i] : (XB2 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => (cwcel @ XK @ (XV @ Xx3 @ Xy1 @ Xz @ Xs1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xs1:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xs1) => ((ccdm @ (XG @ Xx3 @ Xy1 @ Xz @ Xs1)) = (ccrab @ (^ [Xs1:$i] : (cwreu @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1 @ Xz @ Xs1)) @ (^ [Xx3:$i] : (XB2 @ Xy1)))) @ (^ [Xs1:$i] : (ccpw @ (XB2 @ Xy1))))))))))))))))))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(acnvso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) <=> (cwor @ XA2 @ (cccnv @ XR)))))).
thf(axrinfmss2_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccxr) => (cwrex @ (^ [Xx3:$i] : ((cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (cccnv @ cclt)))) @ (^ [Xy1:$i] : XA2)) & (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (cccnv @ cclt)) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (cccnv @ cclt))) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : ccxr)))) @ (^ [Xx3:$i] : ccxr))))).
thf(atosglblem_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [Xc_le:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xd:$i] : (XB2 = (ccfv @ (XK @ Xd) @ ccbs))) => ((! [Xd:$i] : (Xc_lt = (ccfv @ (XK @ Xd) @ ccplt))) => ((! [Xd:$i] : ((Xph @ Xd) => (cwcel @ (XK @ Xd) @ cctos))) => ((! [Xd:$i] : ((Xph @ Xd) => (cwss @ XA2 @ XB2))) => ((! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((Xc_le @ Xa @ Xb @ Xc @ Xd) = (ccfv @ (XK @ Xd) @ ccple)))))) => (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (((Xph @ Xd) & (cwcel @ (ccv @ Xa) @ XB2)) => (((cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (Xc_le @ Xa @ Xb @ Xc @ Xd))) @ (^ [Xb:$i] : XA2)) & (cwral @ (^ [Xc:$i] : ((cwral @ (^ [Xb:$i] : (cwbr @ (ccv @ Xc) @ (ccv @ Xb) @ (Xc_le @ Xa @ Xb @ Xc @ Xd))) @ (^ [Xb:$i] : XA2)) => (cwbr @ (ccv @ Xc) @ (ccv @ Xa) @ (Xc_le @ Xa @ Xb @ Xc @ Xd)))) @ (^ [Xc:$i] : XB2))) <=> ((cwral @ (^ [Xb:$i] : (~ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (cccnv @ Xc_lt)))) @ (^ [Xb:$i] : XA2)) & (cwral @ (^ [Xb:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ (cccnv @ Xc_lt)) => (cwrex @ (^ [Xd:$i] : (cwbr @ (ccv @ Xb) @ (ccv @ Xd) @ (cccnv @ Xc_lt))) @ (^ [Xd:$i] : XA2)))) @ (^ [Xb:$i] : XB2))))))))))))))))))))).
thf(aisclat_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((XG = (ccfv @ XK @ ccglb)) => ((cwcel @ XK @ cccla) <=> ((cwcel @ XK @ ccpo) & (((ccdm @ XU) = (ccpw @ XB2)) & ((ccdm @ XG) = (ccpw @ XB2))))))))))))).
thf(cxrsclat_conj,conjecture,(cwcel @ ccxrs @ cccla)).
