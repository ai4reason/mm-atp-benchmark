thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(cccau_tp,type,(cccau : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccab @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)))))))).
thf(adf_hcau_ax,axiom,(cccau = (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ ccmv) @ ccno) @ (ccv @ Xx3) @ cclt)) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xy1) @ ccuz)))) @ (^ [Xy1:$i] : ccn))) @ (^ [Xx3:$i] : ccrp))) @ (^ [Xf1:$i] : (cco @ cchil @ ccn @ ccmap))))).
thf(aabbi2i_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (Xph @ Xx3))) => (XA2 = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(aancom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(apm5_32i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelmap_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(ahlex_ax,axiom,(! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => (cwcel @ XX @ ccvv))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(annex_ax,axiom,(cwcel @ ccn @ ccvv)).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aiscauf_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xk) @ ccuz)))) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccxmt))) => ((! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xk) @ ccz)))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XA2 @ Xx3 @ Xj @ Xk)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xj) @ XZ)) => ((ccfv @ (ccv @ Xj) @ XF) = (XB2 @ Xx3 @ Xj @ Xk)))))) => ((Xph => (cwf @ XZ @ XX @ XF)) => (Xph => ((cwcel @ XF @ (ccfv @ XD @ ccca)) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (cwbr @ (cco @ (XB2 @ Xx3 @ Xj @ Xk) @ (XA2 @ Xx3 @ Xj @ Xk) @ XD) @ (ccv @ Xx3) @ cclt)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ))) @ (^ [Xx3:$i] : ccrp))))))))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(aimsxmet_ax,axiom,(! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => ((cwcel @ XU @ ccnv) => (cwcel @ XD @ (ccfv @ XX @ ccxmt))))))))).
thf(a_1zzd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aralbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(aanassrs_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(aeluznn_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ ccn) & (cwcel @ XM @ (ccfv @ XN @ ccuz))) => (cwcel @ XM @ ccn))))).
thf(ah2hmetdval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ ccnv) => ((cchil = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ ccmv) @ ccno)))))))))))).
thf(ch2hcau_conj,conjecture,(! [XD:($i > $o)] : (! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => ((cwcel @ XU @ ccnv) => ((cchil = (ccfv @ XU @ ccba)) => ((XD = (ccfv @ XU @ ccims)) => (cccau = (ccin @ (ccfv @ XD @ ccca) @ (cco @ cchil @ ccn @ ccmap)))))))))).
