thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccodu_tp,type,(ccodu : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(asetsnid_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XW:($i > $o)] : ((XE = (ccslot @ (ccfv @ ccnx @ XE))) => ((cwne @ (ccfv @ ccnx @ XE) @ XD) => ((ccfv @ XW @ XE) = (ccfv @ (cco @ XW @ (ccop @ XD @ XC) @ ccsts) @ XE))))))))).
thf(abaseid_ax,axiom,(ccbs = (ccslot @ (ccfv @ ccnx @ ccbs)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(altneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XA2 @ XB2)))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_1re_ax,axiom,(cwcel @ cc1 @ ccr)).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_1lt10_ax,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(aneeq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XD))))))))).
thf(abasendx_ax,axiom,((ccfv @ ccnx @ ccbs) = cc1)).
thf(aplendx_ax,axiom,((ccfv @ ccnx @ ccple) = (ccdc @ cc1 @ ccc0))).
thf(afveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aoduval_ax,axiom,(! [XD:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((Xc_le = (ccfv @ XO @ ccple)) => (XD = (cco @ XO @ (ccop @ (ccfv @ ccnx @ ccple) @ (cccnv @ Xc_le)) @ ccsts)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(codubas_conj,conjecture,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XO:($i > $o)] : ((XD = (ccfv @ XO @ ccodu)) => ((XB2 = (ccfv @ XO @ ccbs)) => (XB2 = (ccfv @ XD @ ccbs)))))))).
