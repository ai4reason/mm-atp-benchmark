thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaa_tp,type,(ccaa : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(aexlimiiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : ((Xph @ Xx3) => Xps)) => ((? [Xx3:$i] : (Xph @ Xx3)) => Xps))))).
thf(asyl5eqbr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aaannenlem2_thm,axiom,(! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xe @ Xa @ Xb @ Xc @ Xd) = (ccmpt @ (^ [Xa:$i] : ccn0) @ (^ [Xa:$i] : (ccrab @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xb) @ (ccv @ Xc)) = ccc0)) @ (^ [Xc:$i] : (ccrab @ (^ [Xd:$i] : (((ccv @ Xd) != cc0p) & (cwbr @ (ccfv @ (ccv @ Xd) @ ccdgr) @ (ccv @ Xa) @ ccle) & (cwral @ (^ [Xe:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xe) @ (ccfv @ (ccv @ Xd) @ cccoe)) @ ccabs) @ (ccv @ Xa) @ ccle)) @ (^ [Xe:$i] : ccn0)))) @ (^ [Xd:$i] : (ccfv @ ccz @ ccply)))))) @ (^ [Xb:$i] : ccc)))))))))) => (! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : (ccaa = (ccuni @ (ccrn @ (XH @ Xe @ Xa @ Xb @ Xc @ Xd)))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(amp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((Xph => (Xps => Xch)) => Xch))))))).
thf(aomelon_thm,axiom,(cwcel @ ccom @ ccon0)).
thf(aensymi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => (cwbr @ XB2 @ XA2 @ ccen))))).
thf(aentri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwbr @ XB2 @ XC @ ccen) => (cwbr @ XA2 @ XC @ ccen))))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ann0ennn_thm,axiom,(cwbr @ ccn0 @ ccn @ ccen)).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(annenom_thm,axiom,(cwbr @ ccn @ ccom @ ccen)).
thf(aisnumi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwbr @ XA2 @ XB2 @ ccen)) => (cwcel @ XB2 @ (ccdm @ cccrd)))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(acnex_thm,axiom,(cwcel @ ccc @ ccvv)).
thf(adffn4_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) <=> (cwfo @ XA2 @ (ccrn @ XF) @ XF))))).
thf(cwacn_tp,type,(cwacn : (($i > $o) > ($i > $o)))).
thf(afodomnum_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccdm @ cccrd)) => ((cwfo @ XA2 @ XB2 @ XF) => (cwbr @ XB2 @ XA2 @ ccdom))))))).
thf(adomentr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccdom) & (cwbr @ XB2 @ XC @ ccen)) => (cwbr @ XA2 @ XC @ ccdom)))))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afvelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccrn @ XF)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(arexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => Xps))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xth))))))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aaannenlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xe @ Xa @ Xb @ Xc @ Xd) = (ccmpt @ (^ [Xa:$i] : ccn0) @ (^ [Xa:$i] : (ccrab @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xb) @ (ccv @ Xc)) = ccc0)) @ (^ [Xc:$i] : (ccrab @ (^ [Xd:$i] : (((ccv @ Xd) != cc0p) & (cwbr @ (ccfv @ (ccv @ Xd) @ ccdgr) @ (ccv @ Xa) @ ccle) & (cwral @ (^ [Xe:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xe) @ (ccfv @ (ccv @ Xd) @ cccoe)) @ ccabs) @ (ccv @ Xa) @ ccle)) @ (^ [Xe:$i] : ccn0)))) @ (^ [Xd:$i] : (ccfv @ ccz @ ccply)))))) @ (^ [Xb:$i] : ccc)))))))))) => (! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((cwcel @ XA2 @ ccn0) => (cwcel @ (ccfv @ XA2 @ (XH @ Xe @ Xa @ Xb @ Xc @ Xd)) @ ccfn))))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(aeqsstr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(aaasscn_thm,axiom,(cwss @ ccaa @ ccc)).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(asoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwor @ XB2 @ XR) => (cwor @ XA2 @ XR))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(aiunfictbso_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccdom) & (cwss @ XA2 @ ccfn) & (cwor @ (ccuni @ XA2) @ XB2)) => (cwbr @ (ccuni @ XA2) @ ccom @ ccdom))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnso_thm,axiom,(? [Xx3:$i] : (cwor @ ccc @ (ccv @ Xx3)))).
thf(assexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(annssq_thm,axiom,(cwss @ ccn @ ccq)).
thf(aqssaa_thm,axiom,(cwss @ ccq @ ccaa)).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assdomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwss @ XA2 @ XB2) => (cwbr @ XA2 @ XB2 @ ccdom))))))).
thf(asbth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ XA2 @ XB2 @ ccdom) & (cwbr @ XB2 @ XA2 @ ccdom)) => (cwbr @ XA2 @ XB2 @ ccen))))).
thf(caannenlem3_conj,conjecture,(! [XH:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xe:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (! [Xd:$i] : ((XH @ Xe @ Xa @ Xb @ Xc @ Xd) = (ccmpt @ (^ [Xa:$i] : ccn0) @ (^ [Xa:$i] : (ccrab @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((ccfv @ (ccv @ Xb) @ (ccv @ Xc)) = ccc0)) @ (^ [Xc:$i] : (ccrab @ (^ [Xd:$i] : (((ccv @ Xd) != cc0p) & (cwbr @ (ccfv @ (ccv @ Xd) @ ccdgr) @ (ccv @ Xa) @ ccle) & (cwral @ (^ [Xe:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xe) @ (ccfv @ (ccv @ Xd) @ cccoe)) @ ccabs) @ (ccv @ Xa) @ ccle)) @ (^ [Xe:$i] : ccn0)))) @ (^ [Xd:$i] : (ccfv @ ccz @ ccply)))))) @ (^ [Xb:$i] : ccc)))))))))) => (cwbr @ ccaa @ ccn @ ccen)))).
