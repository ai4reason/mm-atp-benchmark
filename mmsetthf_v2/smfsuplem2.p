thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccsalgen_tp,type,(ccsalgen : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(asmfpimcc_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((cwnfc @ (^ [Xn:$i] : (XF @ Xn))) => ((! [Xh:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XM @ Xh @ Xn) @ ccuz)))) => ((! [Xh:$i] : (! [Xn:$i] : ((Xph @ Xh @ Xn) => (cwcel @ (XS @ Xn) @ ccsalg)))) => ((! [Xh:$i] : (! [Xn:$i] : ((Xph @ Xh @ Xn) => (cwf @ XZ @ (ccfv @ (XS @ Xn) @ ccsmblfn) @ (XF @ Xn))))) => ((! [Xh:$i] : (! [Xn:$i] : ((XJ @ Xh @ Xn) = (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xh:$i] : (! [Xn:$i] : ((XB2 @ Xh @ Xn) = (ccfv @ (XJ @ Xh @ Xn) @ ccsalgen)))) => ((! [Xh:$i] : (! [Xn:$i] : ((Xph @ Xh @ Xn) => (cwcel @ XA2 @ (XB2 @ Xh @ Xn))))) => (! [Xh:$i] : (! [Xn:$i] : ((Xph @ Xh @ Xn) => (? [Xh:$i] : ((cwf @ XZ @ (XS @ Xn) @ (ccv @ Xh)) & (cwral @ (^ [Xn:$i] : ((ccima @ (cccnv @ (ccfv @ (ccv @ Xn) @ (XF @ Xn))) @ XA2) = (ccin @ (ccfv @ (ccv @ Xn) @ (ccv @ Xh)) @ (ccdm @ (ccfv @ (ccv @ Xn) @ (XF @ Xn)))))) @ (^ [Xn:$i] : XZ))))))))))))))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aiocborel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XC @ ccr)) => ((XJ = (ccfv @ (ccrn @ ccioo) @ cctg)) => ((XB2 = (ccfv @ XJ @ ccsalgen)) => (Xph => (cwcel @ (cco @ XA2 @ XC @ ccioc) @ XB2)))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amnfxr_ax,axiom,(cwcel @ ccmnf @ ccxr)).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asmfsuplem1_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xy1) @ ccz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xy1) @ ccuz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XS @ Xx3 @ Xy1) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (Xph => (cwf @ XZ @ (ccfv @ (XS @ Xx3 @ Xy1) @ ccsmblfn) @ (XF @ Xn)))))) => ((XD = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ (XF @ Xn))) @ (ccv @ Xy1) @ ccle)) @ (^ [Xn:$i] : XZ))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccdm @ (ccfv @ (ccv @ Xn) @ (XF @ Xn)))))))) => ((! [Xy1:$i] : ((XG @ Xy1) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ (XF @ Xn)))))) @ ccr @ cclt))))) => ((! [Xy1:$i] : (Xph => (cwcel @ (XA2 @ Xy1) @ ccr))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ XZ @ (XS @ Xx3 @ Xy1) @ XH)))) => ((! [Xy1:$i] : (! [Xn:$i] : ((Xph & (cwcel @ (ccv @ Xn) @ XZ)) => ((ccima @ (cccnv @ (ccfv @ (ccv @ Xn) @ (XF @ Xn))) @ (cco @ ccmnf @ (XA2 @ Xy1) @ ccioc)) = (ccin @ (ccfv @ (ccv @ Xn) @ XH) @ (ccdm @ (ccfv @ (ccv @ Xn) @ (XF @ Xn)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccima @ (cccnv @ (XG @ Xy1)) @ (cco @ ccmnf @ (XA2 @ Xy1) @ ccioc)) @ (cco @ (XS @ Xx3 @ Xy1) @ XD @ ccrest)))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(acbvrabv2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XA2 @ Xx3) = (XB2 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1))))))))))).
thf(acbviinv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (cciin @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(admeqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccdm @ XA2) = (ccdm @ XB2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(acbvmptv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3) = (XC @ Xy1))))) => ((ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(asupeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XB2 = XC)) => (Xph => ((ccsup @ XB2 @ XA2 @ XR) = (ccsup @ XC @ XA2 @ XR)))))))))).
thf(arneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asylancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xch & Xps) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(asimplrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) & Xth) => Xch)))))).
thf(arspccva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) & (cwcel @ XA2 @ XB2)) => Xps))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aimaeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XA2 @ XC) = (ccima @ XB2 @ XC))))))))).
thf(acnveqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cccnv @ XA2) = (cccnv @ XB2)))))))).
thf(aineq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XD))))))))))).
thf(csmfsuplem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XM @ Xx3 @ Xy1 @ Xn) @ ccz))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xy1 @ Xn) @ ccuz))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XS @ Xx3 @ Xn) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwf @ XZ @ (ccfv @ (XS @ Xx3 @ Xn) @ ccsmblfn) @ XF)))) => ((! [Xn:$i] : ((XD @ Xn) = (ccrab @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XF)) @ (ccv @ Xy1) @ ccle)) @ (^ [Xn:$i] : XZ))) @ (^ [Xy1:$i] : ccr))) @ (^ [Xx3:$i] : (cciin @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccdm @ (ccfv @ (ccv @ Xn) @ XF)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XG @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xn)) @ (^ [Xx3:$i] : (ccsup @ (ccrn @ (ccmpt @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ XF))))) @ ccr @ cclt))))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (XA2 @ Xx3) @ ccr)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xn) => (cwcel @ (ccima @ (cccnv @ (XG @ Xx3 @ Xy1 @ Xn)) @ (cco @ ccmnf @ (XA2 @ Xx3) @ ccioc)) @ (cco @ (XS @ Xx3 @ Xn) @ (XD @ Xn) @ ccrest)))))))))))))))))))))).
