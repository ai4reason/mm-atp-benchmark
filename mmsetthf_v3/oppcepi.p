thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccepi_tp,type,(ccepi : ($i > $o))).
thf(ccmon_tp,type,(ccmon : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(cccomf_tp,type,(cccomf : ($i > $o))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XD @ XA2) = (cco @ XC @ XD @ XB2)))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amonpropd_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((ccfv @ XC @ cchomf) = (ccfv @ XD @ cchomf))) => ((Xph => ((ccfv @ XC @ cccomf) = (ccfv @ XD @ cccomf))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => (Xph => ((ccfv @ XC @ ccmon) = (ccfv @ XD @ ccmon))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(a_2oppchomf_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((ccfv @ XC @ cchomf) = (ccfv @ (ccfv @ XO @ ccoppc) @ cchomf)))))).
thf(a_2oppccomf_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((ccfv @ XC @ cccomf) = (ccfv @ (ccfv @ XO @ ccoppc) @ cccomf)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(aoppccat_thm,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((cwcel @ XC @ cccat) => (cwcel @ XO @ cccat)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aoppcmon_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((Xph => (cwcel @ XC @ cccat)) => ((XM = (ccfv @ XO @ ccmon)) => ((XE = (ccfv @ XC @ ccepi)) => (Xph => ((cco @ XX @ XY @ XM) = (cco @ XY @ XX @ XE))))))))))))))).
thf(coppcepi_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((Xph => (cwcel @ XC @ cccat)) => ((XE = (ccfv @ XO @ ccepi)) => ((XM = (ccfv @ XC @ ccmon)) => (Xph => ((cco @ XX @ XY @ XE) = (cco @ XY @ XX @ XM))))))))))))))).
