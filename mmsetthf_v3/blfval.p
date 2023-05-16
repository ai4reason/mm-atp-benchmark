thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccpsmet_tp,type,(ccpsmet : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxad_tp,type,(ccxad : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(axmetpsmet_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => (cwcel @ XD @ (ccfv @ XX @ ccpsmet)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ablfvalps_thm,axiom,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccpsmet)) => ((ccfv @ XD @ ccbl) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xr:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xr:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ (ccv @ Xr) @ cclt)) @ (^ [Xy1:$i] : XX)))))))))).
thf(cblfval_conj,conjecture,(! [XD:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XD @ (ccfv @ XX @ ccxmt)) => ((ccfv @ XD @ ccbl) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xr:$i] : XX)) @ (^ [Xx3:$i] : (^ [Xr:$i] : ccxr)) @ (^ [Xx3:$i] : (^ [Xr:$i] : (ccrab @ (^ [Xy1:$i] : (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ (ccv @ Xr) @ cclt)) @ (^ [Xy1:$i] : XX)))))))))).
