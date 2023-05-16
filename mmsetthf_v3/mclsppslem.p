thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmfs_tp,type,(ccmfs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpps_tp,type,(ccmpps : ($i > $o))).
thf(ccmsub_tp,type,(ccmsub : ($i > $o))).
thf(ccmvar_tp,type,(ccmvar : ($i > $o))).
thf(ccmvh_tp,type,(ccmvh : ($i > $o))).
thf(ccmvrs_tp,type,(ccmvrs : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccmrex_tp,type,(ccmrex : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(amsubf_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((XS = (ccfv @ XT @ ccmsub)) => ((XE = (ccfv @ XT @ ccmex)) => ((cwcel @ XF @ (ccrn @ XS)) => (cwf @ XE @ XE @ XF))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amaxsta_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XA2 = (ccfv @ XT @ ccmax)) => ((XS = (ccfv @ XT @ ccmsta)) => ((cwcel @ XT @ ccmfs) => (cwss @ XA2 @ XS)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccmsr_tp,type,(ccmsr : ($i > $o))).
thf(amstapst_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((XP = (ccfv @ XT @ ccmpst)) => ((XS = (ccfv @ XT @ ccmsta)) => (cwss @ XS @ XP))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelmpst_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XT @ ccmdv)) => ((XE = (ccfv @ XT @ ccmex)) => ((XP = (ccfv @ XT @ ccmpst)) => ((cwcel @ (ccotp @ XD @ XH @ XA2) @ XP) <=> (((cwss @ XD @ XV) & ((cccnv @ XD) = XD)) & ((cwss @ XH @ XE) & (cwcel @ XH @ ccfn)) & (cwcel @ XA2 @ XE)))))))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XA2 @ XB2 @ XG) & (cwcel @ XC @ XA2)) => ((ccfv @ XC @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(amclsax_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XD @ Xx3 @ Xy1 @ Xv @ Xa @ Xb) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmdv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XE @ Xx3 @ Xy1 @ Xa @ Xb) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmex))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xy1 @ Xa @ Xb) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmcls)))))) => ((! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (XT @ Xv @ Xa @ Xb) @ ccmfs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwss @ XK @ (XD @ Xx3 @ Xy1 @ Xv @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwss @ (XB2 @ Xa @ Xb) @ (XE @ Xx3 @ Xy1 @ Xa @ Xb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XA2 @ Xx3 @ Xy1 @ Xv @ Xa @ Xb) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmax))))))) => ((! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XL @ Xv @ Xa @ Xb) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmsub))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xy1 @ Xa @ Xb) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmvar)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XH @ Xy1) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmvh)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XW @ Xy1 @ Xv) = (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmvrs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (ccotp @ (XM @ Xv) @ (XO @ Xv @ Xa @ Xb) @ (XP @ Xv @ Xa @ Xb)) @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xa @ Xb)))))))) => ((! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ XS @ (ccrn @ (XL @ Xv @ Xa @ Xb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XO @ Xv @ Xa @ Xb))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XS) @ (cco @ XK @ (XB2 @ Xa @ Xb) @ (XC @ Xy1 @ Xa @ Xb))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & (cwcel @ (ccv @ Xv) @ (XV @ Xy1 @ Xa @ Xb))) => (cwcel @ (ccfv @ (ccfv @ (ccv @ Xv) @ (XH @ Xy1)) @ XS) @ (cco @ XK @ (XB2 @ Xa @ Xb) @ (XC @ Xy1 @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph & ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XM @ Xv)) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xy1)) @ XS) @ (XW @ Xy1 @ Xv))) & (cwcel @ (ccv @ Xb) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XH @ Xy1)) @ XS) @ (XW @ Xy1 @ Xv))))) => (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ XK))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (Xph => (cwcel @ (ccfv @ (XP @ Xv @ Xa @ Xb) @ XS) @ (cco @ XK @ (XB2 @ Xa @ Xb) @ (XC @ Xy1 @ Xa @ Xb))))))))))))))))))))))))))))))))))))))))).
thf(ccmrsub_tp,type,(ccmrsub : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amsubco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XS = (ccfv @ XT @ ccmsub)) => (((cwcel @ XF @ (ccrn @ XS)) & (cwcel @ XG @ (ccrn @ XS))) => (cwcel @ (cccom @ XF @ XG) @ (ccrn @ XS))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XB2 @ XC @ XF) & (cwf @ XA2 @ XB2 @ XG)) => (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aunssad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (Xph => (cwss @ XA2 @ XC)))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aunssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(amvhf_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XT @ ccmvar)) => ((XE = (ccfv @ XT @ ccmex)) => ((XH = (ccfv @ XT @ ccmvh)) => ((cwcel @ XT @ ccmfs) => (cwf @ XV @ XE @ XH)))))))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(afunimass3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccdm @ XF))) => ((cwss @ (ccima @ XF @ XA2) @ XB2) <=> (cwss @ XA2 @ (ccima @ (cccnv @ XF) @ XB2)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aimaeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccima @ XA2 @ XC) = (ccima @ XB2 @ XC))))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (cccom @ XA2 @ XB2)) = (cccom @ (cccnv @ XB2) @ (cccnv @ XA2)))))).
thf(aimaco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccima @ (cccom @ XA2 @ XB2) @ XC) = (ccima @ XA2 @ (ccima @ XB2 @ XC))))))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> (Xch & Xth))) => ((Xph & Xps) => Xth))))))).
thf(aelpreima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccima @ (cccnv @ XF) @ XC)) <=> ((cwcel @ XB2 @ XA2) & (cwcel @ (ccfv @ XB2 @ XF) @ XC))))))))).
thf(aunssbd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (Xph => (cwss @ XB2 @ XC)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(afnfvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ (ccfv @ XB2 @ XF) @ (ccrn @ XF))))))).
thf(a_3imp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & (Xps & Xch & Xth)) => Xta)))))))).
thf(aexp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => ((Xch & Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch <=> Xth) => (Xph => (Xps <=> Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(assbrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) => (cwbr @ XC @ XD @ XB2)))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(amdvval_thm,axiom,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XT @ ccmvar)) => ((XD = (ccfv @ XT @ ccmdv)) => (XD = (ccdif @ (ccxp @ XV @ XV) @ ccid)))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(abrxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwbr @ XA2 @ XB2 @ (ccxp @ XC @ XD)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(amsubvrs_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : ((XS @ Xx3) = (ccfv @ XT @ ccmsub))) => ((XE = (ccfv @ XT @ ccmex)) => ((XV = (ccfv @ XT @ ccmvrs)) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccfv @ XT @ ccmvh))) => (! [Xx3:$i] : (((cwcel @ XT @ ccmfs) & (cwcel @ XF @ (ccrn @ (XS @ Xx3))) & (cwcel @ XX @ XE)) => ((ccfv @ (ccfv @ XX @ XF) @ XV) = (cciun @ (^ [Xx3:$i] : (ccfv @ XX @ XV)) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xx3)) @ XF) @ XV)))))))))))))))))).
thf(aeliun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) <=> (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(areeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((Xph @ Xx3) & (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) & (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => ((Xps @ Xx3 @ Xy1) => Xch)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aspc2gv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) & (cwcel @ XB2 @ (XW @ Xx3 @ Xy1))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => Xps)))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(abreq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((XA2 = XB2) & (XC = XD)) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XD @ XR))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(axpeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aimp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => ((Xph & Xps) => ((Xch & Xth) => Xta))))))))).
thf(a_3exp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & (Xps & Xch & Xth)) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(avtocl2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => Xps))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps => Xth) <=> (Xch => Xth))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((Xps & Xth & Xet) <=> (Xch & Xta & Xze)))))))))))))).
thf(cmclsppslem_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb) = (ccfv @ XT @ ccmdv))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XE @ Xx3 @ Xy1 @ Xz @ Xw @ Xa @ Xb) = (ccfv @ XT @ ccmex)))))))) => ((! [Xw:$i] : ((XC @ Xw) = (ccfv @ XT @ ccmcls))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwcel @ XT @ ccmfs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwss @ (XK @ Xz @ Xw) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwss @ (XB2 @ Xz @ Xw) @ (XE @ Xx3 @ Xy1 @ Xz @ Xw @ Xa @ Xb))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb) = (ccfv @ XT @ ccmpps))))))))))))) => ((XL = (ccfv @ XT @ ccmsub)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XV @ Xx3 @ Xy1 @ Xw @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb) = (ccfv @ XT @ ccmvar))))))))))) => ((XH = (ccfv @ XT @ ccmvh)) => ((XW = (ccfv @ XT @ ccmvrs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwcel @ (ccotp @ XM @ (XO @ Xy1 @ Xa @ Xb) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb)) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb)))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwcel @ (XS @ Xz @ Xw) @ (ccrn @ XL))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) & (cwcel @ (ccv @ Xx3) @ (XO @ Xy1 @ Xa @ Xb))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) & (cwcel @ (ccv @ Xv) @ (XV @ Xx3 @ Xy1 @ Xw @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb))) => (cwcel @ (ccfv @ (ccfv @ (ccv @ Xv) @ XH) @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) & ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XM) & (cwcel @ (ccv @ Xa) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XH) @ (XS @ Xz @ Xw)) @ XW)) & (cwcel @ (ccv @ Xb) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XH) @ (XS @ Xz @ Xw)) @ XW)))) => (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XK @ Xz @ Xw))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwcel @ (ccotp @ (ccv @ Xm) @ (ccv @ Xo) @ (ccv @ Xp)) @ (ccfv @ XT @ ccmax))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwcel @ (ccv @ Xs1) @ (ccrn @ XL))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwss @ (ccima @ (ccv @ Xs1) @ (ccun @ (ccv @ Xo) @ (ccrn @ XH))) @ (ccima @ (cccnv @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (! [Xz:$i] : (! [Xw:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (ccv @ Xm)) => (cwss @ (ccxp @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xz) @ XH) @ (ccv @ Xs1)) @ XW) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xw) @ XH) @ (ccv @ Xs1)) @ XW)) @ XM))))))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : ((Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) => (cwcel @ (ccfv @ (ccv @ Xp) @ (ccv @ Xs1)) @ (ccima @ (cccnv @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw)))))))))))))))))))))))))))))))))))))))))))))))).
