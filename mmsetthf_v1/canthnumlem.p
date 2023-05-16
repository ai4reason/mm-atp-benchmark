thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apm2_65da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xps) @ (cwn @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1f_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(amp3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(acanth4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))) @ XF) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))) => ((cwceq @ XB2 @ (ccuni @ (ccdm @ XW))) => ((! [Xx3:$i] : (! [Xr:$i] : (cwceq @ (XC @ Xx3 @ Xr) @ (ccima @ (cccnv @ (ccfv @ XB2 @ XW)) @ (ccsn @ (ccfv @ XB2 @ XF)))))) => (! [Xx3:$i] : (! [Xr:$i] : (cwi @ (cw3a @ (cwcel @ XA2 @ XV) @ (cwf @ XD @ XA2 @ XF) @ (cwss @ (ccin @ (ccpw @ XA2) @ (ccdm @ cccrd)) @ XD)) @ (cw3a @ (cwss @ XB2 @ XA2) @ (cwpss @ (XC @ Xx3 @ Xr) @ XB2) @ (cwceq @ (ccfv @ XB2 @ XF) @ (ccfv @ (XC @ Xx3 @ Xr) @ XF))))))))))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aelind_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XX @ XA2)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ XX @ (ccin @ XA2 @ XB2)))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aelpw2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (cwa @ Xph @ Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afpwwe_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))) @ XF) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1) @ ccvv))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (ccin @ (ccpw @ (XA2 @ Xy1)) @ (ccdm @ cccrd)))) @ (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (XA2 @ Xy1))))) => ((cwceq @ XX @ (ccuni @ (ccdm @ XW))) => (cwi @ Xph @ (cwb @ (cwa @ (cwbr @ XY @ XR @ XW) @ (cwcel @ (ccfv @ XY @ XF) @ XY)) @ (cwa @ (cwceq @ XY @ XX) @ (cwceq @ XR @ (ccfv @ XX @ XW))))))))))))))))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afpwwelem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))) @ XF) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))) => ((! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1) @ ccvv))) => (! [Xy1:$i] : (cwi @ Xph @ (cwb @ (cwbr @ XX @ XR @ XW) @ (cwa @ (cwa @ (cwss @ XX @ (XA2 @ Xy1)) @ (cwss @ XR @ (ccxp @ XX @ XX))) @ (cwa @ (cwwe @ XX @ XR) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccima @ (cccnv @ XR) @ (ccsn @ (ccv @ Xy1))) @ XF) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : XX)))))))))))))))).
thf(aspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ Xps @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(aweeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (cwi @ (cwceq @ XR @ XS) @ (cwb @ (cwwe @ XA2 @ XR) @ (cwwe @ XA2 @ XS))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aween_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdm @ cccrd)) @ (cwex @ (^ [Xr:$i] : (cwwe @ XA2 @ (ccv @ Xr))))))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(apssssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwpss @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(assnum_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccdm @ cccrd)) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ (ccdm @ cccrd)))))).
thf(af1fveq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwa @ (cwcel @ XC @ XA2) @ (cwcel @ XD @ XA2))) @ (cwb @ (cwceq @ (ccfv @ XC @ XF) @ (ccfv @ XD @ XF)) @ (cwceq @ XC @ XD))))))))).
thf(aneneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwn @ (cwceq @ XA2 @ XB2)))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(apssned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwpss @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(ccanthnumlem_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))) @ XF) @ (ccv @ Xy1))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))) => ((cwceq @ XB2 @ (ccuni @ (ccdm @ XW))) => ((! [Xx3:$i] : (! [Xr:$i] : (cwceq @ (XC @ Xx3 @ Xr) @ (ccima @ (cccnv @ (ccfv @ XB2 @ XW)) @ (ccsn @ (ccfv @ XB2 @ XF)))))) => (cwi @ (cwcel @ XA2 @ XV) @ (cwn @ (cwf1 @ (ccin @ (ccpw @ XA2) @ (ccdm @ cccrd)) @ XA2 @ XF))))))))))))).
