thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccome_tp,type,(ccome : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccaragen_tp,type,(cccaragen : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(acarageneld_thm,axiom,(! [Xph:$o] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > ($i > $o))] : ((Xph => (cwcel @ XO @ ccome)) => ((! [Xa:$i] : ((XX @ Xa) = (ccuni @ (ccdm @ XO)))) => ((! [Xa:$i] : ((XS @ Xa) = (ccfv @ XO @ cccaragen))) => ((! [Xa:$i] : (Xph => (cwcel @ XE @ (ccpw @ (XX @ Xa))))) => ((! [Xa:$i] : ((Xph & (cwcel @ (ccv @ Xa) @ (ccpw @ (XX @ Xa)))) => ((cco @ (ccfv @ (ccin @ (ccv @ Xa) @ XE) @ XO) @ (ccfv @ (ccdif @ (ccv @ Xa) @ XE) @ XO) @ ccxad) = (ccfv @ (ccv @ Xa) @ XO)))) => (! [Xa:$i] : (Xph => (cwcel @ XE @ (XS @ Xa))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(acaragenuni_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : ((Xph => (cwcel @ XO @ ccome)) => ((XS = (ccfv @ XO @ cccaragen)) => (Xph => ((ccuni @ XS) = (ccuni @ (ccdm @ XO)))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aiunss_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwss @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) <=> (cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aiunex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv)))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aelpwg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ (ccpw @ XB2)) <=> (cwss @ XA2 @ XB2))))))).
thf(axrletrid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XA2 @ ccle)) => (Xph => (XA2 = XB2)))))))))).
thf(axaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccxad) @ ccxr)))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aiccssxr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccxr)))).
thf(aomecl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XO @ ccome)) => ((XX = (ccuni @ (ccdm @ XO))) => ((Xph => (cwss @ XA2 @ XX)) => (Xph => (cwcel @ (ccfv @ XA2 @ XO) @ (cco @ ccc0 @ ccpnf @ ccicc))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(assinss1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XC) => (cwss @ (ccin @ XA2 @ XB2) @ XC)))))).
thf(assdifssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => (cwss @ (ccdif @ XA2 @ XC) @ XB2)))))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & (~ Xps)) => Xch) => (Xph => Xch))))))).
thf(abreqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(apnfge_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => (cwbr @ XA2 @ ccpnf @ ccle)))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(arge0ssre_thm,axiom,(cwss @ (cco @ ccc0 @ ccpnf @ ccico) @ ccr)).
thf(aeliccelicod_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccicc))) => ((Xph => (XC != XB2)) => (Xph => (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccico)))))))))))).
thf(a_0xr_thm,axiom,(cwcel @ ccc0 @ ccxr)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apnfxr_thm,axiom,(cwcel @ ccpnf @ ccxr)).
thf(anecon3bi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 = XB2) => Xph) => ((~ Xph) => (XA2 != XB2))))))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acarageniuncllem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (Xph => (cwcel @ (XO @ Xi) @ ccome))) => ((! [Xi:$i] : (! [Xn:$i] : ((XS @ Xn) = (ccfv @ (XO @ Xi) @ cccaragen)))) => ((! [Xi:$i] : ((XX @ Xi) = (ccuni @ (ccdm @ (XO @ Xi))))) => ((! [Xi:$i] : (Xph => (cwss @ (XA2 @ Xi) @ (XX @ Xi)))) => ((! [Xi:$i] : (Xph => (cwcel @ (ccfv @ (XA2 @ Xi) @ (XO @ Xi)) @ ccr))) => ((Xph => (cwcel @ XM @ ccz)) => ((XZ = (ccfv @ XM @ ccuz)) => ((! [Xn:$i] : (Xph => (cwf @ XZ @ (XS @ Xn) @ XE))) => ((! [Xi:$i] : (! [Xn:$i] : (Xph => (cwcel @ (XY @ Xi @ Xn) @ ccrp)))) => ((! [Xi:$i] : (! [Xn:$i] : ((XG @ Xi @ Xn) = (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (cciun @ (^ [Xi:$i] : (cco @ XM @ (ccv @ Xn) @ ccfz)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XE)))))))) => ((! [Xi:$i] : ((XF @ Xi) = (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccdif @ (ccfv @ (ccv @ Xn) @ XE) @ (cciun @ (^ [Xi:$i] : (cco @ XM @ (ccv @ Xn) @ ccfzo)) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ XE)))))))) => (! [Xi:$i] : (! [Xn:$i] : (Xph => (cwbr @ (cco @ (ccfv @ (ccin @ (XA2 @ Xi) @ (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE)))) @ (XO @ Xi)) @ (ccfv @ (ccdif @ (XA2 @ Xi) @ (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE)))) @ (XO @ Xi)) @ ccxad) @ (cco @ (ccfv @ (XA2 @ Xi) @ (XO @ Xi)) @ (XY @ Xi @ Xn) @ ccaddc) @ ccle))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((((Xph & Xch) & Xth) & Xta) => Xps)))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(adifeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccdif @ XA2 @ XC) = (ccdif @ XB2 @ XD))))))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aiuneq1d_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(axralrple_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ ccle) <=> (cwral @ (^ [Xx3:$i] : (cwbr @ XA2 @ (cco @ XB2 @ (ccv @ Xx3) @ ccaddc) @ ccle)) @ (^ [Xx3:$i] : ccrp))))))).
thf(aomelesplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XE:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XO @ ccome)) => ((XX = (ccuni @ (ccdm @ XO))) => ((Xph => (cwss @ XA2 @ XX)) => (Xph => (cwbr @ (ccfv @ XA2 @ XO) @ (cco @ (ccfv @ (ccin @ XA2 @ XE) @ XO) @ (ccfv @ (ccdif @ XA2 @ XE) @ XO) @ ccxad) @ ccle))))))))))).
thf(ccarageniuncl_conj,conjecture,(! [Xph:$o] : (! [XS:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwcel @ XO @ ccome)) => ((! [Xn:$i] : ((XS @ Xn) = (ccfv @ XO @ cccaragen))) => ((Xph => (cwcel @ XM @ ccz)) => ((XZ = (ccfv @ XM @ ccuz)) => ((! [Xn:$i] : (Xph => (cwf @ XZ @ (XS @ Xn) @ XE))) => (! [Xn:$i] : (Xph => (cwcel @ (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xn) @ XE))) @ (XS @ Xn)))))))))))))))).
