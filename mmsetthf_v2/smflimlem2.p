thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(assind_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XA2 @ XC)) => (Xph => (cwss @ XA2 @ (ccin @ XB2 @ XC)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(assrab2f_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (! [Xx3:$i] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (XA2 @ Xx3))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl6eleqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpllr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asseli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(acbviunv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciun @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(aiineq1d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (XA2 = XB2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) = (cciin @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeliun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) <=> (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aclimleltrp_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((cwnfc @ (^ [Xk:$i] : (XF @ Xk))) => ((! [Xj:$i] : (! [Xk:$i] : ((XZ @ Xk) = (ccfv @ (XM @ Xj @ Xk) @ ccuz)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XN @ (XZ @ Xk)))) => ((! [Xk:$i] : (((Xph @ Xk) & (cwcel @ (ccv @ Xk) @ (ccfv @ XN @ ccuz))) => (cwcel @ (ccfv @ (ccv @ Xk) @ (XF @ Xk)) @ ccr))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwbr @ (XF @ Xk) @ XA2 @ ccli))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwcel @ (XC @ Xj @ Xk) @ ccr)))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph @ Xk) => (cwbr @ XA2 @ (XC @ Xj @ Xk) @ ccle)))) => ((! [Xk:$i] : ((Xph @ Xk) => (cwcel @ XX @ ccrp))) => (! [Xk:$i] : ((Xph @ Xk) => (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwcel @ (ccfv @ (ccv @ Xk) @ (XF @ Xk)) @ ccr) & (cwbr @ (ccfv @ (ccv @ Xk) @ (XF @ Xk)) @ (cco @ (XC @ Xj @ Xk) @ XX @ ccaddc) @ cclt))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : (XZ @ Xk))))))))))))))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(anfel_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfii1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(anfmpt1_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aad2antlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(asseldi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(auzssz_ax,axiom,(! [XM:($i > $o)] : (cwss @ (ccfv @ XM @ ccuz) @ ccz))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(auzid_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(aadantl3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((((Xph & Xps) & Xch) & Xth) => Xta) => (((((Xph & Xet) & Xps) & Xch) & Xth) => Xta))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asimplll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) & Xth) => Xph)))))).
thf(aad4ant24_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => ((((Xth & Xph) & Xta) & Xps) => Xch)))))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(asyl6sseqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(auzss_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwss @ (ccfv @ XN @ ccuz) @ (ccfv @ XM @ ccuz)))))).
thf(aadantll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(aeliinid_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (cciin @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) & (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3))) => (cwcel @ XA2 @ (XC @ Xx3)))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(afvmpt2d_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(asmff_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ ccsalg)) => ((Xph => (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((XD = (ccdm @ XF)) => (Xph => (cwf @ XD @ ccr @ XF)))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aad4antr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => (((((Xph & Xch) & Xth) & Xta) & Xet) => Xps))))))))).
thf(abreqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XB2 = XC)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arabidim2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (Xph @ Xx3)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aclimdm_ax,axiom,(! [XF:($i > $o)] : ((cwcel @ XF @ (ccdm @ ccli)) <=> (cwbr @ XF @ (ccfv @ XF @ ccli) @ ccli)))).
thf(aeqcomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(afnlimfv_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xm:$i] : (cwnfc @ (^ [Xx3:$i] : (XD @ Xx3 @ Xm)))) => ((! [Xm:$i] : (cwnfc @ (^ [Xx3:$i] : (XF @ Xx3 @ Xm)))) => ((! [Xx3:$i] : (! [Xm:$i] : ((XG @ Xx3 @ Xm) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xx3 @ Xm)) @ (^ [Xx3:$i] : (ccfv @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xm)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))) @ ccli)))))) => ((! [Xx3:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xm) => (cwcel @ (XX @ Xx3) @ (XD @ Xx3 @ Xm))))) => (! [Xx3:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xm) => ((ccfv @ (XX @ Xx3) @ (XG @ Xx3 @ Xm)) = (ccfv @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xm)) @ (^ [Xm:$i] : (ccfv @ (XX @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))) @ ccli)))))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aad5antr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((((((Xph & Xch) & Xth) & Xta) & Xet) & Xze) => Xps)))))))))).
thf(asimp_4r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((((Xph & Xps) & Xch) & Xth) & Xta) => Xps))))))).
thf(annrecrp_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ cc1 @ XN @ ccdiv) @ ccrp)))).
thf(areximdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl31anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((cw3a @ Xps @ Xch @ Xth) & Xta) => Xet) => (Xph => Xet))))))))))))).
thf(asimp_6l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (((((((Xph & Xps) & Xch) & Xth) & Xta) & Xet) & Xze) => Xph))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aralimdaa_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(anf3an_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xch @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(auztrn2_ax,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XK @ ccuz)) => (((cwcel @ XN @ XZ) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ XZ)))))))).
thf(aadantrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & (Xth & Xps)) => Xch))))))).
thf(asyldan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asimpll2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xps))))))).
thf(aeqbrtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afvmpt2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) => ((ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) = (XB2 @ Xx3)))))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3ad2antl3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((cw3a @ Xps @ Xta @ Xph) & Xch) => Xth)))))))).
thf(arabid_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) <=> ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(assrexv_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aad5ant145_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((((Xph & Xta) & Xet) & Xps) & Xch) => Xth))))))))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(anfra1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnf @ (^ [Xx3:$i] : (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asimpll1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((cw3a @ Xph @ Xps @ Xch) & Xth) & Xta) => Xph))))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(a_3adantl1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch) => Xth) => (((cw3a @ Xta @ Xph @ Xps) & Xch) => Xth)))))))).
thf(assd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (ccv @ Xx3) @ XB2))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(arspa_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xph @ Xx3)))))).
thf(asseldd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl6eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aralrimivw_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(arabexd_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (XV @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XB2 @ Xx3) @ ccvv))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aelrnmpt2id_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XA2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XB2)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xy1) @ XB2) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1)) @ (ccrn @ (XF @ Xx3 @ Xy1))))))))))))).
thf(avtocl_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : (Xph @ Xx3)) => Xps))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeleq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aovmpt4g_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (XC @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1)) = (XC @ Xx3 @ Xy1)))))))))))).
thf(aelrab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) <=> ((cwcel @ XA2 @ XB2) & Xps)))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aineq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(ainss1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccin @ XA2 @ XB2) @ XA2)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeliin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((cwcel @ XA2 @ (cciin @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(arabss_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : ((cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ XB2) <=> (cwral @ (^ [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccv @ Xx3) @ XB2))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(csmflimlem2_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XZ @ Xs1 @ Xr) = (ccfv @ (XM @ Xx3 @ Xk @ Xm @ Xn @ Xs1 @ Xr) @ ccuz)))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwcel @ (XS @ Xx3 @ Xk @ Xm @ Xn @ Xr) @ ccsalg)))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwf @ (XZ @ Xs1 @ Xr) @ (ccfv @ (XS @ Xx3 @ Xk @ Xm @ Xn @ Xr) @ ccsmblfn) @ (XF @ Xk @ Xm @ Xr))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XD @ Xx3 @ Xs1 @ Xr) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xk @ Xm @ Xr))))) @ (ccdm @ ccli))) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xk @ Xm @ Xr)))))))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XG @ Xx3 @ Xs1 @ Xr) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xx3 @ Xs1 @ Xr)) @ (^ [Xx3:$i] : (ccfv @ (ccmpt @ (^ [Xm:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xk @ Xm @ Xr))))) @ ccli)))))))) => ((! [Xx3:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwcel @ (XA2 @ Xx3 @ Xr) @ ccr))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xk @ Xm @ Xn @ Xs1) = (ccmpt2 @ (^ [Xm:$i] : (^ [Xk:$i] : (XZ @ Xs1 @ Xr))) @ (^ [Xm:$i] : (^ [Xk:$i] : ccn)) @ (^ [Xm:$i] : (^ [Xk:$i] : (ccrab @ (^ [Xs1:$i] : ((ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xk @ Xm @ Xr))) @ (cco @ (XA2 @ Xx3 @ Xr) @ (cco @ cc1 @ (ccv @ Xk) @ ccdiv) @ ccaddc) @ cclt)) @ (^ [Xx3:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xk @ Xm @ Xr))))) = (ccin @ (ccv @ Xs1) @ (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xk @ Xm @ Xr)))))) @ (^ [Xs1:$i] : (XS @ Xx3 @ Xk @ Xm @ Xn @ Xr))))))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XH @ Xx3 @ Xk @ Xm @ Xn @ Xr) = (ccmpt2 @ (^ [Xm:$i] : (^ [Xk:$i] : (XZ @ Xs1 @ Xr))) @ (^ [Xm:$i] : (^ [Xk:$i] : ccn)) @ (^ [Xm:$i] : (^ [Xk:$i] : (ccfv @ (cco @ (ccv @ Xm) @ (ccv @ Xk) @ (XP @ Xx3 @ Xk @ Xm @ Xn @ Xs1)) @ (XC @ Xx3 @ Xk @ Xm @ Xn @ Xs1)))))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XI @ Xk @ Xm @ Xn @ Xs1 @ Xr) = (cciin @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cciun @ (^ [Xn:$i] : (XZ @ Xs1 @ Xr)) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (cco @ (ccv @ Xm) @ (ccv @ Xk) @ (XH @ Xx3 @ Xk @ Xm @ Xn @ Xr))))))))))))))) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : (((Xph @ Xs1) & (cwcel @ (ccv @ Xr) @ (ccrn @ (XP @ Xx3 @ Xk @ Xm @ Xn @ Xs1)))) => (cwcel @ (ccfv @ (ccv @ Xr) @ (XC @ Xx3 @ Xk @ Xm @ Xn @ Xs1)) @ (ccv @ Xr))))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1) => (cwss @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XG @ Xx3 @ Xs1 @ Xr)) @ (XA2 @ Xx3 @ Xr) @ ccle)) @ (^ [Xx3:$i] : (XD @ Xx3 @ Xs1 @ Xr))) @ (ccin @ (XD @ Xx3 @ Xs1 @ Xr) @ (XI @ Xk @ Xm @ Xn @ Xs1 @ Xr))))))))))))))))))))))))))))))))).