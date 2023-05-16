thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(ampteq2dva_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afuncf1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XC = (ccfv @ XE @ ccbs)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (Xph => (cwf @ XB2 @ XC @ XF))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arelfunc_ax,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(anatrcl_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((cwcel @ XA2 @ (cco @ XF @ XG @ XN)) => ((cwcel @ XF @ (cco @ XC @ XD @ ccfunc)) & (cwcel @ XG @ (cco @ XC @ XD @ ccfunc)))))))))))).
thf(a_1st2ndbr_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XB2) & (cwcel @ XA2 @ XB2)) => (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(afvco3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XA2 @ XB2 @ XG) & (cwcel @ XC @ XA2)) => ((ccfv @ XC @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acatlid_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (Xph => ((cco @ (ccfv @ XY @ Xc_1) @ XF @ (cco @ (ccop @ XX @ XY) @ XY @ Xc_x)) = XF)))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afuncrcl_ax,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) => ((cwcel @ XD @ cccat) & (cwcel @ XE @ cccat))))))).
thf(affvelrnda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(anatcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ XN))) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XJ = (ccfv @ XD @ cchom)) => ((Xph => (cwcel @ XX @ XB2)) => (Xph => (cwcel @ (ccfv @ XX @ XA2) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XK) @ XJ))))))))))))))))))))).
thf(anat1st2nd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ XF @ XG @ XN))) => (Xph => (cwcel @ XA2 @ (cco @ (ccop @ (ccfv @ XF @ cc1st) @ (ccfv @ XF @ cc2nd)) @ (ccop @ (ccfv @ XG @ cc1st) @ (ccfv @ XG @ cc2nd)) @ XN))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afucco_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : ((XQ @ Xx3) = (cco @ XC @ XD @ ccfuc))) => ((! [Xx3:$i] : ((XN @ Xx3) = (cco @ XC @ XD @ ccnat))) => ((XA2 = (ccfv @ XC @ ccbs)) => ((Xc_x = (ccfv @ XD @ ccco)) => ((! [Xx3:$i] : ((Xc_xb @ Xx3) = (ccfv @ (XQ @ Xx3) @ ccco))) => ((! [Xx3:$i] : (Xph => (cwcel @ XR @ (cco @ XF @ XG @ (XN @ Xx3))))) => ((! [Xx3:$i] : (Xph => (cwcel @ XS @ (cco @ XG @ XH @ (XN @ Xx3))))) => (! [Xx3:$i] : (Xph => ((cco @ XS @ XR @ (cco @ (ccop @ XF @ XG) @ XH @ (Xc_xb @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xx3) @ XR) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XH @ cc1st)) @ Xc_x)))))))))))))))))))))))))))).
thf(afucidcl_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((XN = (cco @ XC @ XD @ ccnat)) => ((Xc_1 = (ccfv @ XD @ cccid)) => ((Xph => (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => (Xph => (cwcel @ (cccom @ Xc_1 @ (ccfv @ XF @ cc1st)) @ (cco @ XF @ XF @ XN))))))))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(anatfn_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XC @ XD @ ccnat)) => ((Xph => (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ XN))) => ((XB2 = (ccfv @ XC @ ccbs)) => (Xph => (cwfn @ XA2 @ XB2)))))))))))))))).
thf(adffn5_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) <=> (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))).
thf(cfuclid_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XQ = (cco @ XC @ XD @ ccfuc)) => ((XN = (cco @ XC @ XD @ ccnat)) => ((Xc_xb = (ccfv @ XQ @ ccco)) => ((Xc_1 = (ccfv @ XD @ cccid)) => ((Xph => (cwcel @ XR @ (cco @ XF @ XG @ XN))) => (Xph => ((cco @ (cccom @ Xc_1 @ (ccfv @ XG @ cc1st)) @ XR @ (cco @ (ccop @ XF @ XG) @ XG @ Xc_xb)) = XR)))))))))))))))))).
