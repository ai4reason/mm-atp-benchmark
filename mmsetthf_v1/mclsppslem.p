thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
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
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmax_tp,type,(ccmax : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(ccmsta_tp,type,(ccmsta : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpm_tp,type,(ccpm : ($i > $o))).
thf(ccmrex_tp,type,(ccmrex : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(amsubf_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XS @ (ccfv @ XT @ ccmsub)) => ((cwceq @ XE @ (ccfv @ XT @ ccmex)) => (cwi @ (cwcel @ XF @ (ccrn @ XS)) @ (cwf @ XE @ XE @ XF))))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccmvt_tp,type,(ccmvt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmty_tp,type,(ccmty : ($i > $o))).
thf(ccmtc_tp,type,(ccmtc : ($i > $o))).
thf(ccmcn_tp,type,(ccmcn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amaxsta_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XT @ ccmax)) => ((cwceq @ XS @ (ccfv @ XT @ ccmsta)) => (cwi @ (cwcel @ XT @ ccmfs) @ (cwss @ XA2 @ XS)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccmsr_tp,type,(ccmsr : ($i > $o))).
thf(amstapst_thm,axiom,(! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwceq @ XP @ (ccfv @ XT @ ccmpst)) => ((cwceq @ XS @ (ccfv @ XT @ ccmsta)) => (cwss @ XS @ XP))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelmpst_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XT @ ccmdv)) => ((cwceq @ XE @ (ccfv @ XT @ ccmex)) => ((cwceq @ XP @ (ccfv @ XT @ ccmpst)) => (cwb @ (cwcel @ (ccotp @ XD @ XH @ XA2) @ XP) @ (cw3a @ (cwa @ (cwss @ XD @ XV) @ (cwceq @ (cccnv @ XD) @ XD)) @ (cwa @ (cwss @ XH @ XE) @ (cwcel @ XH @ ccfn)) @ (cwcel @ XA2 @ XE)))))))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(amclsax_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > $o)] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xv @ Xa @ Xb) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmdv))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XE @ Xx3 @ Xy1 @ Xa @ Xb) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmex))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XC @ Xy1 @ Xa @ Xb) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmcls)))))) => ((! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (XT @ Xv @ Xa @ Xb) @ ccmfs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwss @ XK @ (XD @ Xx3 @ Xy1 @ Xv @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwss @ (XB2 @ Xa @ Xb) @ (XE @ Xx3 @ Xy1 @ Xa @ Xb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xa @ Xb) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmax))))))) => ((! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xv @ Xa @ Xb) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmsub))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xy1 @ Xa @ Xb) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmvar)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XH @ Xy1) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmvh)))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xy1 @ Xv) @ (ccfv @ (XT @ Xv @ Xa @ Xb) @ ccmvrs)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (ccotp @ (XM @ Xv) @ (XO @ Xv @ Xa @ Xb) @ (XP @ Xv @ Xa @ Xb)) @ (XA2 @ Xx3 @ Xy1 @ Xv @ Xa @ Xb)))))))) => ((! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XS @ (ccrn @ (XL @ Xv @ Xa @ Xb))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XO @ Xv @ Xa @ Xb))) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ XS) @ (cco @ XK @ (XB2 @ Xa @ Xb) @ (XC @ Xy1 @ Xa @ Xb))))))))) => ((! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xv) @ (XV @ Xy1 @ Xa @ Xb))) @ (cwcel @ (ccfv @ (ccfv @ (ccv @ Xv) @ (XH @ Xy1)) @ XS) @ (cco @ XK @ (XB2 @ Xa @ Xb) @ (XC @ Xy1 @ Xa @ Xb)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XM @ Xv)) @ (cwcel @ (ccv @ Xa) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xy1)) @ XS) @ (XW @ Xy1 @ Xv))) @ (cwcel @ (ccv @ Xb) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ (XH @ Xy1)) @ XS) @ (XW @ Xy1 @ Xv))))) @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ XK))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XP @ Xv @ Xa @ Xb) @ XS) @ (cco @ XK @ (XB2 @ Xa @ Xb) @ (XC @ Xy1 @ Xa @ Xb))))))))))))))))))))))))))))))))))))))))).
thf(ccmrsub_tp,type,(ccmrsub : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(amsubco_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XS @ (ccfv @ XT @ ccmsub)) => (cwi @ (cwa @ (cwcel @ XF @ (ccrn @ XS)) @ (cwcel @ XG @ (ccrn @ XS))) @ (cwcel @ (cccom @ XF @ XG) @ (ccrn @ XS))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(afco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XB2 @ XC @ XF) @ (cwf @ XA2 @ XB2 @ XG)) @ (cwf @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(aunssad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC)))))))).
thf(asyl6sseqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(affun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfun @ XF)))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aunssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XC)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(amvhf_thm,axiom,(! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XT @ ccmvar)) => ((cwceq @ XE @ (ccfv @ XT @ ccmex)) => ((cwceq @ XH @ (ccfv @ XT @ ccmvh)) => (cwi @ (cwcel @ XT @ ccmfs) @ (cwf @ XV @ XE @ XH)))))))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(afunimass3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwss @ XA2 @ (ccdm @ XF))) @ (cwb @ (cwss @ (ccima @ XF @ XA2) @ XB2) @ (cwss @ XA2 @ (ccima @ (cccnv @ XF) @ XB2)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aimaeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccima @ XA2 @ XC) @ (ccima @ XB2 @ XC))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwceq @ (cccnv @ (cccom @ XA2 @ XB2)) @ (cccom @ (cccnv @ XB2) @ (cccnv @ XA2)))))).
thf(aimaco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccima @ (cccom @ XA2 @ XB2) @ XC) @ (ccima @ XA2 @ (ccima @ XB2 @ XC))))))).
thf(asimplbda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ (cwa @ Xph @ Xps) @ Xth))))))).
thf(aelpreima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwb @ (cwcel @ XB2 @ (ccima @ (cccnv @ XF) @ XC)) @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwcel @ (ccfv @ XB2 @ XF) @ XC))))))))).
thf(aunssbd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(afnfvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwcel @ XB2 @ XA2)) @ (cwcel @ (ccfv @ XB2 @ XF) @ (ccrn @ XF))))))).
thf(a_3imp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta)))))))).
thf(aexp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ (cwa @ Xch @ Xth) @ Xta)) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))))))))))).
thf(asylbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(assbrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(amdvval_thm,axiom,(! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XT @ ccmvar)) => ((cwceq @ XD @ (ccfv @ XT @ ccmdv)) => (cwceq @ XD @ (ccdif @ (ccxp @ XV @ XV) @ ccid)))))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(abrxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ (ccxp @ XC @ XD)) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(amsubvrs_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ XT @ ccmsub))) => ((cwceq @ XE @ (ccfv @ XT @ ccmex)) => ((cwceq @ XV @ (ccfv @ XT @ ccmvrs)) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ XT @ ccmvh))) => (! [Xx3:$i] : (cwi @ (cw3a @ (cwcel @ XT @ ccmfs) @ (cwcel @ XF @ (ccrn @ (XS @ Xx3))) @ (cwcel @ XX @ XE)) @ (cwceq @ (ccfv @ (ccfv @ XX @ XF) @ XV) @ (cciun @ (^ [Xx3:$i] : (ccfv @ XX @ XV)) @ (^ [Xx3:$i] : (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ (XH @ Xx3)) @ XF) @ XV)))))))))))))))))).
thf(aeliun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (cwb @ (cwcel @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(areeanv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))).
thf(arexlimdvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwi @ (Xps @ Xx3 @ Xy1) @ Xch)))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aspc2gv_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) @ (cwcel @ XB2 @ (XW @ Xx3 @ Xy1))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ Xps)))))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(abreq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR))))))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC))))))))).
thf(axpeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aimp4b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta)))) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ (cwa @ Xch @ Xth) @ Xta))))))))).
thf(a_3exp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))))))))))).
thf(avtocl2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => Xps))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => ((cwi @ Xph @ (cwb @ Xet @ Xze)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xth @ Xet) @ (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(cmclsppslem_conj,conjecture,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb) @ (ccfv @ XT @ ccmdv))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XE @ Xx3 @ Xy1 @ Xz @ Xw @ Xa @ Xb) @ (ccfv @ XT @ ccmex)))))))) => ((! [Xw:$i] : (cwceq @ (XC @ Xw) @ (ccfv @ XT @ ccmcls))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ XT @ ccmfs)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwss @ (XK @ Xz @ Xw) @ (XD @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwss @ (XB2 @ Xz @ Xw) @ (XE @ Xx3 @ Xy1 @ Xz @ Xw @ Xa @ Xb))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb) @ (ccfv @ XT @ ccmpps))))))))))))) => ((cwceq @ XL @ (ccfv @ XT @ ccmsub)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xx3 @ Xy1 @ Xw @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb) @ (ccfv @ XT @ ccmvar))))))))))) => ((cwceq @ XH @ (ccfv @ XT @ ccmvh)) => ((cwceq @ XW @ (ccfv @ XT @ ccmvrs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (ccotp @ XM @ (XO @ Xy1 @ Xa @ Xb) @ (XP @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb)) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb)))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (XS @ Xz @ Xw) @ (ccrn @ XL))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (ccv @ Xx3) @ (XO @ Xy1 @ Xa @ Xb))) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (ccv @ Xv) @ (XV @ Xx3 @ Xy1 @ Xw @ Xm @ Xo @ Xs1 @ Xp @ Xa @ Xb))) @ (cwcel @ (ccfv @ (ccfv @ (ccv @ Xv) @ XH) @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cw3a @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XM) @ (cwcel @ (ccv @ Xa) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xx3) @ XH) @ (XS @ Xz @ Xw)) @ XW)) @ (cwcel @ (ccv @ Xb) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XH) @ (XS @ Xz @ Xw)) @ XW)))) @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XK @ Xz @ Xw))))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (ccotp @ (ccv @ Xm) @ (ccv @ Xo) @ (ccv @ Xp)) @ (ccfv @ XT @ ccmax))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (ccv @ Xs1) @ (ccrn @ XL))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwss @ (ccima @ (ccv @ Xs1) @ (ccun @ (ccv @ Xo) @ (ccrn @ XH))) @ (ccima @ (cccnv @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw))))))))))) => ((! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwal @ (^ [Xz:$i] : (cwal @ (^ [Xw:$i] : (cwi @ (cwbr @ (ccv @ Xz) @ (ccv @ Xw) @ (ccv @ Xm)) @ (cwss @ (ccxp @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xz) @ XH) @ (ccv @ Xs1)) @ XW) @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xw) @ XH) @ (ccv @ Xs1)) @ XW)) @ XM))))))))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xo:$i] : (! [Xs1:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xz @ Xw @ Xm @ Xo @ Xs1 @ Xp) @ (cwcel @ (ccfv @ (ccv @ Xp) @ (ccv @ Xs1)) @ (ccima @ (cccnv @ (XS @ Xz @ Xw)) @ (cco @ (XK @ Xz @ Xw) @ (XB2 @ Xz @ Xw) @ (XC @ Xw)))))))))))))))))))))))))))))))))))))))))))))))).
