thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_2onn_thm,axiom,(cwcel @ cc2o @ ccom)).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(annord_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => (cword @ XA2)))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aordwe_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwwe @ XA2 @ ccep)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) => (cwor @ XA2 @ XR))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(awemapso_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1)) @ XS) & (cwral @ (^ [Xw:$i] : ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ XR) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XA2)))) @ (^ [Xz:$i] : XA2)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz @ Xw)) & (cwwe @ XA2 @ XR) & (cwor @ (XB2 @ Xy1 @ Xz @ Xw) @ XS)) => (cwor @ (cco @ (XB2 @ Xy1 @ Xz @ Xw) @ XA2 @ ccmap) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awepwsolem_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XU:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) & (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))) & (cwral @ (^ [Xw:$i] : ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ XR) => ((cwcel @ (ccv @ Xw) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XA2)))) @ (^ [Xz:$i] : XA2)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XU @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : ((cwbr @ (ccfv @ (ccv @ Xz) @ (ccv @ Xx3)) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xy1)) @ ccep) & (cwral @ (^ [Xw:$i] : ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ XR) => ((ccfv @ (ccv @ Xw) @ (ccv @ Xx3)) = (ccfv @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XA2)))) @ (^ [Xz:$i] : XA2)))))))))) => ((! [Xa:$i] : ((XF @ Xa) = (ccmpt @ (^ [Xa:$i] : (cco @ cc2o @ XA2 @ ccmap)) @ (^ [Xa:$i] : (ccima @ (cccnv @ (ccv @ Xa)) @ (ccsn @ cc1o)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : ((cwcel @ XA2 @ ccvv) => (cwiso @ (cco @ cc2o @ XA2 @ ccmap) @ (ccpw @ XA2) @ (XU @ Xx3 @ Xy1 @ Xz @ Xw) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw) @ (XF @ Xa))))))))))))))))).
thf(aisoso_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : ((cwiso @ XA2 @ XB2 @ XR @ XS @ XH) => ((cwor @ XA2 @ XR) <=> (cwor @ XB2 @ XS))))))))).
thf(cwepwso_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) & (~ (cwcel @ (ccv @ Xz) @ (ccv @ Xx3)))) & (cwral @ (^ [Xw:$i] : ((cwbr @ (ccv @ Xw) @ (ccv @ Xz) @ XR) => ((cwcel @ (ccv @ Xw) @ (ccv @ Xx3)) <=> (cwcel @ (ccv @ Xw) @ (ccv @ Xy1))))) @ (^ [Xw:$i] : XA2)))) @ (^ [Xz:$i] : XA2)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz @ Xw)) & (cwwe @ XA2 @ XR)) => (cwor @ (ccpw @ XA2) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw))))))))))))).
