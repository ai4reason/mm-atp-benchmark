thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccrli_tp,type,(ccrli : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acaucvgr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwss @ XA2 @ ccr)) => ((Xph => (cwf @ XA2 @ ccc @ XF)) => ((Xph => ((ccsup @ XA2 @ ccxr @ cclt) = ccpnf)) => ((Xph => (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xj) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xk:$i] : XA2))) @ (^ [Xj:$i] : XA2))) @ (^ [Xx3:$i] : ccrp))) => (Xph => (cwcel @ XF @ (ccdm @ ccrli))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aioossre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ ccr)))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(advfsumrlimf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (XS = (cco @ (XT @ Xk) @ ccpnf @ ccioo))) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ XM @ ccuz))) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ XM @ (cco @ XD @ cc1 @ ccaddc) @ ccle)) => ((! [Xk:$i] : (Xph => (cwcel @ (XT @ Xk) @ ccr))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XA2 @ Xx3 @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XZ @ Xk))) => (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xk:$i] : (Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (((ccv @ Xx3) = (ccv @ Xk)) => ((XB2 @ Xx3) = (XC @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xk) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ XM @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xk:$i] : (XC @ Xk))) @ (XA2 @ Xx3 @ Xk) @ ccmin)))))) => (! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwf @ XS @ ccr @ (XG @ Xx3 @ Xk))))))))))))))))))))))))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asupeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XC) => ((ccsup @ XB2 @ XA2 @ XR) = (ccsup @ XC @ XA2 @ XR)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_thm,axiom,(cwss @ ccr @ ccxr)).
thf(arenepnfd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (XA2 != ccpnf)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aioopnfsup_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (XA2 != ccpnf)) => ((ccsup @ (cco @ XA2 @ ccpnf @ ccioo) @ ccxr @ cclt) = ccpnf)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(arlim0_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xz:$i] : ((Xph @ Xz) => (cwral @ (^ [Xz:$i] : (cwcel @ (XB2 @ Xz) @ ccc)) @ (^ [Xz:$i] : XA2)))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwss @ XA2 @ ccr))) => (! [Xz:$i] : ((Xph @ Xz) => ((cwbr @ (ccmpt @ (^ [Xz:$i] : XA2) @ (^ [Xz:$i] : (XB2 @ Xz))) @ ccc0 @ ccrli) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ ccle) => (cwbr @ (ccfv @ (XB2 @ Xz) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xz:$i] : XA2))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : ccrp))))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arlimmptrcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ (XC @ Xk) @ ccrli))) => (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ ccc))))))))))).
thf(aralimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aifcld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apeano2re_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(arexico_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle) => (Xph @ Xk))) @ (^ [Xk:$i] : XA2))) @ (^ [Xj:$i] : (cco @ XB2 @ ccpnf @ ccico))) <=> (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ ccle) => (Xph @ Xk))) @ (^ [Xk:$i] : XA2))) @ (^ [Xj:$i] : ccr)))))))).
thf(areximdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => ((cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) & (Xch @ Xx3))))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aexpimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asimprbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xch))))))).
thf(aelicopnf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ (cco @ XA2 @ ccpnf @ ccico)) <=> ((cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ ccle))))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwcel @ XC @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => ((Xph => (cwbr @ XB2 @ XC @ ccle)) => (Xph => (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(altp1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(amaxle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) => ((cwbr @ (ccif @ (cwbr @ XA2 @ XB2 @ ccle) @ XB2 @ XA2) @ XC @ ccle) <=> ((cwbr @ XA2 @ XC @ ccle) & (cwbr @ XB2 @ XC @ ccle)))))))).
thf(aelioopnf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((cwcel @ XB2 @ (cco @ XA2 @ ccpnf @ ccioo)) <=> ((cwcel @ XB2 @ ccr) & (cwbr @ XA2 @ XB2 @ cclt))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(aanassrs_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ajctild_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => Xth) => (Xph => (Xps => (Xth & Xch)))))))))).
thf(aralrimdva_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps => (Xch @ Xx3)))) => (Xph => (Xps => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(acom23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ampid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xps => Xth))))))))).
thf(aleidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwbr @ XA2 @ XA2 @ ccle)))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xps & Xth)) => Xch))))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(arspc_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => (Xps @ Xx3))))))))))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ X)))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfcsb1v_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccsb @ XA2 @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(acsbeq1a_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl3c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(advmptrecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XV:($i > ($i > $o))] : ((Xph => (cwss @ XS @ ccr)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XA2 @ Xx3) @ ccr))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => ((Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XB2 @ Xx3) @ ccr))))))))))))).
thf(advfsumrlimge0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (XS = (cco @ (XT @ Xk) @ ccpnf @ ccioo))) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ XM @ ccuz))) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ XM @ (cco @ XD @ cc1 @ ccaddc) @ ccle)) => ((! [Xk:$i] : (Xph => (cwcel @ (XT @ Xk) @ ccr))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XA2 @ Xx3 @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XZ @ Xk))) => (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xk:$i] : (Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (((ccv @ Xx3) = (ccv @ Xk)) => ((XB2 @ Xx3) = (XC @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xk) @ XS)) & ((cwbr @ XD @ (ccv @ Xx3) @ ccle) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xk) @ ccle))) => (cwbr @ (XC @ Xk) @ (XB2 @ Xx3) @ ccle)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xk) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ XM @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xk:$i] : (XC @ Xk))) @ (XA2 @ Xx3 @ Xk) @ ccmin)))))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccc0 @ ccrli)) => (! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwbr @ XD @ (ccv @ Xx3) @ ccle))) => (cwbr @ ccc0 @ (XB2 @ Xx3) @ ccle))))))))))))))))))))))))))))).
thf(aelrege0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (cco @ ccc0 @ ccpnf @ ccico)) <=> ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(anfel1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ XB2)) @ X))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsid_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => ((ccfv @ XA2 @ ccabs) = XA2)))).
thf(ampand_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xch => Xth))))))))).
thf(advfsumlem4_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (XS = (cco @ (XT @ Xk) @ ccpnf @ ccioo))) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ XM @ ccuz))) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ XM @ (cco @ XD @ cc1 @ ccaddc) @ ccle)) => ((! [Xk:$i] : (Xph => (cwcel @ (XT @ Xk) @ ccr))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XA2 @ Xx3 @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XZ @ Xk))) => (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xk:$i] : (Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (((ccv @ Xx3) = (ccv @ Xk)) => ((XB2 @ Xx3) = (XC @ Xk))))) => ((Xph => (cwcel @ XU @ ccxr)) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xk) @ XS)) & ((cwbr @ XD @ (ccv @ Xx3) @ ccle) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xk) @ ccle) & (cwbr @ (ccv @ Xk) @ XU @ ccle))) => (cwbr @ (XC @ Xk) @ (XB2 @ Xx3) @ ccle)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xk) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ XM @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xk:$i] : (XC @ Xk))) @ (XA2 @ Xx3 @ Xk) @ ccmin)))))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwbr @ XD @ (ccv @ Xx3) @ ccle) & (cwbr @ (ccv @ Xx3) @ XU @ ccle))) => (cwbr @ ccc0 @ (XB2 @ Xx3) @ ccle))) => ((Xph => (cwcel @ XX @ XS)) => ((Xph => (cwcel @ XY @ XS)) => ((Xph => (cwbr @ XD @ XX @ ccle)) => ((Xph => (cwbr @ XX @ XY @ ccle)) => ((Xph => (cwbr @ XY @ XU @ ccle)) => (! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwbr @ (ccfv @ (cco @ (ccfv @ XY @ (XG @ Xx3 @ Xk)) @ (ccfv @ XX @ (XG @ Xx3 @ Xk)) @ ccmin) @ ccabs) @ (ccsb @ XX @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccle))))))))))))))))))))))))))))))))))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(apnfxr_thm,axiom,(cwcel @ ccpnf @ ccxr)).
thf(a_3adant1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xta) & Xps & Xch) => Xth)))))))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => ((Xps & Xch & Xph) => Xta))))))))).
thf(a_3simpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => (Xph & Xps)))))).
thf(a_3adantr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch)) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(apnfge_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwbr @ XA2 @ ccpnf @ ccle)))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(asubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asimprll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & ((Xps & Xch) & Xth)) => Xps)))))).
thf(alelttr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr) & (cwcel @ XC @ ccr)) => (((cwbr @ XA2 @ XB2 @ ccle) & (cwbr @ XB2 @ XC @ cclt)) => (cwbr @ XA2 @ XC @ cclt))))))).
thf(cdvfsumrlim_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (XS = (cco @ (XT @ Xk) @ ccpnf @ ccioo))) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ XM @ ccuz))) => ((Xph => (cwcel @ XM @ ccz)) => ((Xph => (cwcel @ XD @ ccr)) => ((Xph => (cwbr @ XM @ (cco @ XD @ cc1 @ ccaddc) @ ccle)) => ((! [Xk:$i] : (Xph => (cwcel @ (XT @ Xk) @ ccr))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XA2 @ Xx3 @ Xk) @ ccr)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XS)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3 @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XZ @ Xk))) => (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xk:$i] : (Xph => ((cco @ ccr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xk))) @ ccdv) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (! [Xk:$i] : (((ccv @ Xx3) = (ccv @ Xk)) => ((XB2 @ Xx3) = (XC @ Xk))))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xk) @ XS)) & ((cwbr @ XD @ (ccv @ Xx3) @ ccle) & (cwbr @ (ccv @ Xx3) @ (ccv @ Xk) @ ccle))) => (cwbr @ (XC @ Xk) @ (XB2 @ Xx3) @ ccle)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XG @ Xx3 @ Xk) = (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (cco @ (ccsu @ (cco @ XM @ (ccfv @ (ccv @ Xx3) @ ccfl) @ ccfz) @ (^ [Xk:$i] : (XC @ Xk))) @ (XA2 @ Xx3 @ Xk) @ ccmin)))))) => ((Xph => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XS) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccc0 @ ccrli)) => (! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XG @ Xx3 @ Xk) @ (ccdm @ ccrli))))))))))))))))))))))))))))))).
