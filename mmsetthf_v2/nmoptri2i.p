thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbo_tp,type,(ccbo : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cchos_tp,type,(cchos : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchot_tp,type,(cchot : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cchod_tp,type,(cchod : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(a_3brtr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((XA2 = XC) => ((XB2 = XD) => (cwbr @ XC @ XD @ XR)))))))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(anmoptrii_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwbr @ (ccfv @ (cco @ XS @ XT @ cchos) @ ccnop) @ (cco @ (ccfv @ XS @ ccnop) @ (ccfv @ XT @ ccnop) @ ccaddc) @ ccle)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(abdophsi_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwcel @ (cco @ XS @ XT @ cchos) @ ccbo)))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aneg1cn_ax,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(abdophmi_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ XT @ cchot) @ ccbo)))))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ahonegsubi_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => ((cco @ XS @ (cco @ (ccneg @ cc1) @ XT @ cchot) @ cchos) = (cco @ XS @ XT @ cchod))))))).
thf(ahoaddcli_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XS) => ((cwf @ cchil @ cchil @ XT) => (cwf @ cchil @ cchil @ (cco @ XS @ XT @ cchos))))))).
thf(abdopf_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwf @ cchil @ cchil @ XT)))).
thf(cch0o_tp,type,(cch0o : ($i > $o))).
thf(ahopncani_ax,axiom,(! [XT:($i > $o)] : (! [XU:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((cwf @ cchil @ cchil @ XU) => ((cco @ (cco @ XT @ XU @ cchos) @ XU @ cchod) = XT)))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(anmopnegi_ax,axiom,(! [XT:($i > $o)] : ((cwf @ cchil @ cchil @ XT) => ((ccfv @ (cco @ (ccneg @ cc1) @ XT @ cchot) @ ccnop) = (ccfv @ XT @ ccnop))))).
thf(alesubaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwcel @ XB2 @ ccr) => ((cwcel @ XC @ ccr) => ((cwbr @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccle) <=> (cwbr @ XA2 @ (cco @ XC @ XB2 @ ccaddc) @ ccle))))))))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(anmopre_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ ccbo) => (cwcel @ (ccfv @ XT @ ccnop) @ ccr)))).
thf(cnmoptri2i_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XS @ ccbo) => ((cwcel @ XT @ ccbo) => (cwbr @ (cco @ (ccfv @ XS @ ccnop) @ (ccfv @ XT @ ccnop) @ ccmin) @ (ccfv @ (cco @ XS @ XT @ cchos) @ ccnop) @ ccle)))))).
